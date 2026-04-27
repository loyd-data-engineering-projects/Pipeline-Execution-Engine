# TypeError: unhashable type: 'dict'

## Error
`TypeError: unhashable type: 'dict'`

## Cause
This error occurs when a dictionary is used where a hashable (immutable) object is required:
1.  As an element inside a **set**.
2.  As a **key** in another dictionary.

Dictionaries are mutable and therefore unhashable.

## Examples

### Incorrect
```python
# Dictionary inside a set
data = { {"name": "John"} }

# Dictionary as a dictionary key
data = { {"name": "John"}: "value" }
```

### Correct
Use a **list** to store multiple dictionaries:
```python
data = [{"name": "John"}]
```

## Data Structure Comparison

| Structure | Syntax | Use Case | Item Requirement |
| :--- | :--- | :--- | :--- |
| **List** | `[]` | Ordered collection | Any object (mutable or immutable) |
| **Set** | `{}` | Unique collection | Immutable/Hashable objects only |
| **Dictionary**| `{}` | Key-value pairs | Keys must be Immutable/Hashable |

## Fix Summary
To store multiple dictionaries, replace set braces with list brackets:

**Change:**
`{ {...}, {...} }`

**To:**
`[ {...}, {...} ]`
