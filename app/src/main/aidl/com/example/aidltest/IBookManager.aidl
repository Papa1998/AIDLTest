package com.example.aidltest;

import com.example.aidltest.Book;

interface IBookManager {
    List<Book> getBookList();
    void addBook(in Book book);
}
