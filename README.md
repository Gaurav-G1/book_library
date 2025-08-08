# 📚 On-Chain Book Library (Aptos Move Smart Contract)

## 1. Project Title
**On-Chain Book Library** — A simple Aptos Move smart contract to store and manage personal book collections directly on the blockchain.

---

## 2. Project Description
The **On-Chain Book Library** allows each blockchain account to maintain its own library of books.  
Users can:
- **Create** an empty library.
- **Add** book titles to their personal on-chain collection.

This contract ensures that book data is **permanently stored** on the Aptos blockchain, enabling decentralized record-keeping without relying on centralized databases.

---

## 3. Vision
To build a **decentralized, censorship-resistant, and publicly verifiable library system** where anyone can:
- Preserve their literary collections.
- Share knowledge without dependency on central authorities.
- Maintain immutable ownership records of their stored book titles.

---

## 4. Future Scope
- **Book Removal Functionality** — Allow users to delete books from their collection.
- **Multiple Libraries per Account** — Organize books into categories.
- **Metadata Storage** — Store author names, ISBN numbers, and publication dates.
- **View Functions** — Retrieve and display all stored book titles from an account.
- **Public Library Mode** — Share your collection for anyone to browse.
- **NFT Integration** — Represent books as NFTs for digital ownership verification.

---

## 5. Contract Address
**Deployed Address:**  
`0xc2b08eb4172f34ce3b4c18133bf2f6b190afdbc8fa10ffe589248263e17fd0f8`

**Module Path:**  
`0xc2b08eb4172f34ce3b4c18133bf2f6b190afdbc8fa10ffe589248263e17fd0f8::book_library`

---

## 📜 How It Works
1. **Create a Library**
   ```bash
   aptos move run \
     --function-id '0xc2b08eb4172f34ce3b4c18133bf2f6b190afdbc8fa10ffe589248263e17fd0f8::book_library::create_library' \
     --profile default

<img width="1919" height="721" alt="image" src="https://github.com/user-attachments/assets/b14e4242-3480-4e6d-aa22-afa99710303e" />
