# Contributing to the LLM Research Timeline

Thank you for your interest in contributing to our LLM Research Timeline! This project aims to document key developments in large language model context window research and retrieval capabilities.

## How to Add New Research

Adding a new research paper to the timeline is straightforward. You'll need to modify the `timelineData` array in the `index.html` file.

### Step 1: Fork the Repository

1. Fork this repository to your GitHub account
2. Clone your forked repository to your local machine:
   ```bash
   git clone https://github.com/YOUR_USERNAME/longcontexttimeline.git
   cd longcontexttimeline
   ```

### Step 2: Find the timelineData Array

Open the `index.html` file in your preferred code editor. Locate the `timelineData` array in the JavaScript section:

```javascript
const timelineData = [
    // Existing entries here
];
```

### Step 3: Add a New Entry

Create a new entry object in the following format:

```javascript
{
    date: "Month YYYY", // Publication date (e.g., "Jan 2025")
    title: "Paper Title", // Short title of the paper
    authors: "Last Name et al.", // Authors in shortened format
    context: "Brief description of the research context and findings", // 1-2 sentences about the main research
    models: "Description of the models tested or methods proposed", // 1-2 sentences about models/methods
    paperUrl: "https://arxiv.org/abs/PAPER_ID" // URL to the paper (arxiv, ACL, etc.)
}
```

Important notes:
- Keep descriptions concise (1-2 sentences) to maintain the timeline's readability
- Place the new entry in chronological order based on the publication date
- Ensure the `paperUrl` links to a stable, persistent URL for the paper

Example entry:
```javascript
{
    date: "Mar 2025",
    title: "Extended Context Reasoning",
    authors: "Smith et al.",
    context: "Introduced a novel approach to handle 500K token inputs through hierarchical chunking. Demonstrated improved cross-document reasoning compared to previous models.",
    models: "Used a modified attention mechanism with the Llama-3-70B model architecture. Achieved state-of-the-art results on several long-context benchmarks including HotpotQA and MuSiQue.",
    paperUrl: "https://arxiv.org/abs/2503.12345"
}
```

### Step 4: Test Locally

Open the `index.html` file in a web browser to ensure your new entry displays correctly:
- The entry should appear in the timeline at the correct chronological position
- Clicking on the entry should show the detail modal with your descriptions
- The "View Paper" link should work and open the correct URL

### Step 5: Submit Your Contribution

1. Commit your changes:
   ```bash
   git add index.html
   git commit -m "Add [Paper Title] to the timeline"
   ```

2. Push to your forked repository:
   ```bash
   git push origin main
   ```

3. Create a Pull Request:
   - Go to your forked repository on GitHub
   - Click "Pull Request"
   - Ensure the base repository is set to `w4ester/longcontexttimeline`
   - Provide a clear title and description for your PR
   - Submit the Pull Request

## Contribution Guidelines

- **Relevance**: Only add papers focused on LLM context window advancements, retrieval techniques, or directly related areas
- **Quality**: Only add peer-reviewed papers or notable preprints from established research groups
- **Accuracy**: Ensure all information is factually correct and descriptions accurately represent the paper
- **Formatting**: Follow the existing style for consistency

## Thank You!

Your contributions help maintain an up-to-date resource for the research community. We appreciate your help in documenting the rapid progress in this field!
