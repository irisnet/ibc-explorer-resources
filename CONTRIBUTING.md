# Contributing

Thank you for considering making contributions to the Cosmos ecosystem resources!

Contributing to this repository can mean many things such as adding new blockchain network icons, updating existing assets, improving organization, or participating in discussions. To ensure a smooth workflow for all contributors, the general procedure for contributing has been established:

1. either [open](https://github.com/irisnet/ibc-explorer-resources/issues/new) or [find](https://github.com/irisnet/ibc-explorer-resources/issues) an issue you'd like to help with,
2. participate in thoughtful discussion on that issue,
3. if you would then like to contribute resources:
   1. if the issue is a proposal for new resource categories, ensure that the proposal has been accepted,
   2. ensure that nobody else has already begun working on this issue, if they have make sure to contact them to collaborate,
   3. if nobody has been assigned the issue and you would like to work on it, make a comment on the issue to inform the community of your intentions to begin work,
   4. follow standard Git best practices: fork the repo, create a feature branch from `main`, add your resources, and submit a Pull Request to `main`,
   5. include descriptive commit messages that clearly explain what resources were added or modified.

Note that for very small additions (such as adding a single new icon) it is not required to open an issue to submit a PR, but be aware that for larger contributions or new resource categories, if a PR is opened before an adequate design discussion has taken place in a GitHub issue, that PR runs a high likelihood of being rejected.

Please ensure all contributed assets meet our quality and format requirements outlined below.

## Pull Requests

To accommodate the review process, we suggest that PRs are categorically organized. Ideally each PR addresses only a single type of resource addition or modification. For example:

- Adding icons for a single blockchain network
- Updating existing icons for consistency
- Adding a new resource category
- Organizational improvements

## Resource Requirements

All contributed resources must meet the following quality standards:

### Icon Specifications
- **Format**: PNG (preferred) or SVG
- **Resolution**: High quality, minimum 256x256px for PNG files
- **Background**: Transparent background when possible
- **Naming**: Use official chain IDs or commonly accepted identifiers
- **File Size**: Optimize for web use, typically under 50KB per icon

### Directory Structure
Resources should be placed in the appropriate directory:
- `iobscan.io/resources/home/connection-chains/` - Network connection icons
- `iobscan.io/resources/xp-chains/` - Main blockchain network logos
- `iobscan.io/resources/ibc-relayer/` - IBC relayer service provider logos
- `iobscan.io/resources/xp-tokens/` - Token and cryptocurrency icons
- `iobscan.io/resources/xp-logo/` - Project and protocol logos

### Quality Standards
- Icons should be official or widely recognized representations
- Maintain visual consistency with existing assets
- Ensure proper licensing for all contributed assets
- No copyrighted material without explicit permission

## How to Contribute Resources

### Adding New Blockchain Network Icons

1. **Research**: Verify the network is legitimate and part of the Cosmos ecosystem
2. **Obtain Assets**: Source official brand assets from:
   - Official project websites
   - GitHub repositories
   - Brand guideline documents
   - Press kits or media resources
3. **Prepare Icons**: 
   - Create or download high-quality versions
   - Ensure proper format and sizing
   - Optimize file size
4. **Name Correctly**: Use the network's chain-id or widely recognized identifier
5. **Submit**: Create a PR with the new assets

### Adding IBC Relayer Provider Logos

1. **Verify Provider**: Ensure the relayer service is active and reputable
2. **Get Permission**: Contact the provider for permission to use their logo
3. **Follow Naming**: Use the provider's official name with underscores for spaces
4. **Submit Documentation**: Include links to the provider's official website

### Adding Token Icons

1. **Verify Token**: Ensure the token is legitimate and widely used
2. **Source Official Assets**: Use only official token logos
3. **Check Licensing**: Verify you have rights to use the asset
4. **Consistent Sizing**: Follow existing token icon sizing standards

## Contribution Workflow

### Branch Strategy
- All contributions should target the `main` branch
- Create feature branches from `main` for your contributions
- Use descriptive branch names like `add-neutron-icons` or `update-osmosis-logo`

### Commit Guidelines
- Use clear, descriptive commit messages
- Format: `[category]: description`
  - `add: new Neutron network icons`
  - `update: improve Osmosis logo quality`
  - `fix: correct Terra chain-id naming`
  - `organize: restructure token icon directory`

### Pull Request Process
1. **Fork** the repository
2. **Create** a feature branch from `main`
3. **Add** your resources following the guidelines
4. **Commit** with descriptive messages
5. **Push** to your fork
6. **Submit** a Pull Request with:
   - Clear description of what was added/changed
   - Links to official sources for the assets
   - Any relevant context or notes

### Review Process
- All contributions will be reviewed for quality and appropriateness
- Reviewers will check for proper licensing and official asset sources
- Changes may be requested to meet quality standards
- Once approved, contributions will be merged into `main`

## Asset Licensing

All contributed assets must comply with licensing requirements:

- **Official Assets**: Use only official logos and branding materials
- **Permission**: Ensure you have rights to contribute the assets
- **Attribution**: Include proper attribution when required
- **No Trademark Violations**: Respect intellectual property rights

By contributing to this repository, you agree that your contributions will be licensed under the Apache License 2.0, the same license that covers the project.

## Getting Help

If you need help with contributing:

1. Check existing issues and pull requests for similar contributions
2. Open an issue to discuss your planned contribution
3. Ask questions in the issue comments
4. Contact the maintainers if you need clarification on guidelines

We appreciate all contributions to help maintain a comprehensive resource library for the Cosmos ecosystem!