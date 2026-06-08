// Imports
#import "./lib/lib.typ": cv

// Each profile lives in its own folder with a self-contained metadata.toml.
// Switch profile at compile time:
//   typst compile cv.typ --input profile=fr
#let profile = sys.inputs.at("profile", default: "fr")
#let metadata = toml("profile_" + profile + "/metadata.toml")

#let import-modules(modules) = {
  for module in modules {
    include {
      "profile_" + profile + "/" + module + ".typ"
    }
  }
}

#let _name = metadata.personal.first_name + " " + metadata.personal.last_name
#set document(title: _name + " — CV")

#show: cv.with(
  metadata,
  profile-photo: image("assets/avatar.png"),
  // To use custom image icons in personal.info.custom-<name> entries,
  // pass them here (keys must match the custom-<name> keys in metadata.toml):
  // custom-icons: (
  //   "custom-cert": image("assets/my-icon.png"),
  // ),
)

// Replicate the visual gap that the profile photo creates in the gallery example
#v(2mm)

// Add, remove, or reorder modules to customize your CV content
#import-modules((
  "professional",
  "education",
  "skills",
))
