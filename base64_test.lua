require('base64')

print(to_base64('Man')) -- 'TWFu'
print(to_base64('leasure.')) -- 'bGVhc3VyZS4='
print(to_base64('pleasure.')) -- 'cGxlYXN1cmUu'
print(to_base64('easure.')) -- 'ZWFzdXJlLg=='
print(to_base64('sure.')) -- 'c3VyZS4='

print(from_base64('TWFu')) -- 'Man'
print(from_base64('bGVhc3VyZS4=')) -- 'leasure.'
print(from_base64('cGxlYXN1cmUu')) -- 'pleasure.'
print(from_base64('ZWFzdXJlLg==')) -- 'easure.'
print(from_base64('c3VyZS4=')) -- 'sure.'
