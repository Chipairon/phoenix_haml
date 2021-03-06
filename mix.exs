defmodule PhoenixHaml.Mixfile do
  use Mix.Project

  def project do
    [
      app: :phoenix_haml,
      version: "0.0.5",
      elixir: "~> 1.0.0-rc1",
      deps: deps,
      package: [
        contributors: ["Chris McCord"],
        licenses: ["MIT"],
        links: [github: "https://github.com/chrismccord/phoenix_haml"]
      ],
      description: """
      Phoenix Template Engine for Haml
      """
    ]
  end

  def application do
    [applications: []]
  end

  defp deps do
    [
      {:phoenix, "~> 0.4.0"},
      {:cowboy, "~> 1.0.0", only: [:dev, :test]},
      {:calliope, "~> 0.2.5"}
    ]
  end
end
