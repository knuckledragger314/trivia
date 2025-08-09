# Lessons Learned

## AWS Questions Answer Format Issue
**Discovery**: The AWS questions contain both "Correct!" and "Incorrect!" explanations for multiple choice options, but the initial data parsing only captured the "Correct!" explanations.

**Example**: Question 48 has:
- b. They are a subset of IAM policies - **Correct!** IAM Policies are identity-based policies and are different from Bucket policies.
- d. They use the AWS access policy language - **Incorrect!** Bucket policies DO use the AWS access policy language

**Solution**: Need to regenerate the aws_questions_and_answers.dart file to capture ALL explanations (both Correct! and Incorrect!) for complete answers.

**Implementation**: When parsing the answer markdown, include all option explanations in the answer text, not just the correct ones.