module FirstAptos::book_library {

    use std::signer;
    use std::string::{Self, String};
    use std::vector;

    struct Library has key {
        books: vector<String>,
    }

    /// Create an empty library for the user
    public entry fun create_library(user: &signer) {
        move_to(user, Library {
            books: vector::empty<String>(),
        });
    }

    /// Add a book to the user's library
    public entry fun add_book(user: &signer, title: vector<u8>) acquires Library {
        let addr = signer::address_of(user);
        assert!(exists<Library>(addr), 1);
        let lib = borrow_global_mut<Library>(addr);
        vector::push_back(&mut lib.books, string::utf8(title));
    }
}
