;; -*- mode:lisp -*-

(ASDF:DEFSYSTEM :COM.INFORMATIMAGO.COMMON-LISP :DESCRIPTION
 "This ASDF system gathers all the COM.INFORMATIMAGO.COMMON-LISP packages."
 :VERSION "1.1.388" :AUTHOR
 "<PJB> Pascal J. Bourguignon <pjb@informatimago.com> and <PJB> Pascal Bourguignon <pjb@informatimago.com>"
 :LICENCE "GPL" :DEPENDS-ON NIL :COMPONENTS
 ((:CL-SOURCE-FILE "package")
  (:CL-SOURCE-FILE "source-form" :DEPENDS-ON ("package"))
  (:CL-SOURCE-FILE "reader" :DEPENDS-ON ("package" "source-form"))
  (:CL-SOURCE-FILE "source-text" :DEPENDS-ON ("package" "reader"))
  (:CL-SOURCE-FILE "version" :DEPENDS-ON ("package"))
  (:CL-SOURCE-FILE "script" :DEPENDS-ON ("package"))
  (:CL-SOURCE-FILE "utility" :DEPENDS-ON ("package" "source-form"))
  (:CL-SOURCE-FILE "ascii" :DEPENDS-ON ("package"))
  (:CL-SOURCE-FILE "ecma048" :DEPENDS-ON ("package" "utility"))
  (:CL-SOURCE-FILE "list" :DEPENDS-ON ("package"))
  (:CL-SOURCE-FILE "dll" :DEPENDS-ON ("package"))
  (:CL-SOURCE-FILE "queue" :DEPENDS-ON ("package" "utility"))
  (:CL-SOURCE-FILE "array" :DEPENDS-ON ("package"))
  (:CL-SOURCE-FILE "string" :DEPENDS-ON ("package" "ecma048" "list" "utility"))
  (:CL-SOURCE-FILE "stream" :DEPENDS-ON ("package" "string"))
  (:CL-SOURCE-FILE "file" :DEPENDS-ON ("package" "ascii" "stream"))
  (:CL-SOURCE-FILE "peek-stream" :DEPENDS-ON ("package"))
  (:CL-SOURCE-FILE "scanner" :DEPENDS-ON ("package" "ecma048" "utility"))
  (:CL-SOURCE-FILE "parser" :DEPENDS-ON ("package" "scanner" "utility"))
  (:CL-SOURCE-FILE "llrbtree" :DEPENDS-ON ("package"))
  (:CL-SOURCE-FILE "dictionary" :DEPENDS-ON ("package"))
  (:CL-SOURCE-FILE "bset" :DEPENDS-ON ("package" "utility"))
  (:CL-SOURCE-FILE "brelation" :DEPENDS-ON ("package" "bset" "utility"))
  (:CL-SOURCE-FILE "graf" :DEPENDS-ON ("package" "utility" "list"))
  (:CL-SOURCE-FILE "graph" :DEPENDS-ON ("package" "list" "utility"))
  (:CL-SOURCE-FILE "graph-dot" :DEPENDS-ON ("package" "graph" "string" "list"))
  (:CL-SOURCE-FILE "graph-diagram" :DEPENDS-ON ("package" "graph" "list"))
  (:CL-SOURCE-FILE "combination" :DEPENDS-ON ("package"))
  (:CL-SOURCE-FILE "pmatch" :DEPENDS-ON ("package" "utility"))
  (:CL-SOURCE-FILE "picture" :DEPENDS-ON ("package" "utility" "string"))
  (:CL-SOURCE-FILE "memory" :DEPENDS-ON ("package"))
  (:CL-SOURCE-FILE "heap" :DEPENDS-ON ("package" "memory" "utility"))
  (:CL-SOURCE-FILE "activity" :DEPENDS-ON ("package"))
  (:CL-SOURCE-FILE "message-queue" :DEPENDS-ON ("package" "queue"))
  (:CL-SOURCE-FILE "float-binio" :DEPENDS-ON ("package"))
  (:CL-SOURCE-FILE "data-encoding" :DEPENDS-ON ("package" "utility"))
  (:CL-SOURCE-FILE "cons-to-ascii" :DEPENDS-ON ("package" "picture" "string"))
  (:CL-SOURCE-FILE "tree-to-ascii" :DEPENDS-ON ("package" "picture"))
  (:CL-SOURCE-FILE "tree-to-diagram" :DEPENDS-ON ("package" "list"))
  (:CL-SOURCE-FILE "regexp-posix" :DEPENDS-ON ("package" "utility"))
  (:CL-SOURCE-FILE "regexp-emacs" :DEPENDS-ON
   ("package" "tree-to-ascii" "string"))
  (:CL-SOURCE-FILE "rfc2822" :DEPENDS-ON ("package" "ecma048"))
  (:CL-SOURCE-FILE "rfc3548" :DEPENDS-ON ("package" "stream"))
  (:CL-SOURCE-FILE "iso639a" :DEPENDS-ON ("package"))
  (:CL-SOURCE-FILE "iso3166" :DEPENDS-ON ("package"))
  (:CL-SOURCE-FILE "iso4217" :DEPENDS-ON ("package"))
  (:CL-SOURCE-FILE "character-sets" :DEPENDS-ON ("package" "string"))
  (:CL-SOURCE-FILE "html-iso8879-1" :DEPENDS-ON ("package" "array" "string"))
  (:CL-SOURCE-FILE "html" :DEPENDS-ON
   ("package" "list" "character-sets" "string"))
  (:CL-SOURCE-FILE "hquery" :DEPENDS-ON ("package" "string"))
  (:CL-SOURCE-FILE "htrans" :DEPENDS-ON ("package" "html" "hquery" "string"))
  (:CL-SOURCE-FILE "database" :DEPENDS-ON ("package"))
  (:CL-SOURCE-FILE "parse-html" :DEPENDS-ON
   ("package" "html-iso8879-1" "peek-stream" "utility" "list" "string"))
  (:CL-SOURCE-FILE "cache" :DEPENDS-ON ("package"))
  (:CL-SOURCE-FILE "aliases" :DEPENDS-ON
   ("package" "ecma048" "stream" "string" "utility" "list"))
  (:CL-SOURCE-FILE "passwd" :DEPENDS-ON ("package" "stream" "string"))
  (:CL-SOURCE-FILE "group" :DEPENDS-ON ("package" "stream" "string"))
  (:CL-SOURCE-FILE "primes" :DEPENDS-ON ("package" "utility"))
  (:CL-SOURCE-FILE "tea" :DEPENDS-ON ("package"))
  (:CL-SOURCE-FILE "raiden" :DEPENDS-ON ("package"))
  (:CL-SOURCE-FILE "make-depends" :DEPENDS-ON
   ("package" "html" "string" "character-sets" "list" "utility" "file"))
  (:CL-SOURCE-FILE "cxx" :DEPENDS-ON ("package" "graph"))
  (:CL-SOURCE-FILE "csv" :DEPENDS-ON
   ("package" "ecma048" "peek-stream" "utility"))
  (:CL-SOURCE-FILE "iban" :DEPENDS-ON
   ("package" "iso3166" "list" "string" "utility"))
  (:CL-SOURCE-FILE "rib" :DEPENDS-ON ("package" "iban"))
  (:CL-SOURCE-FILE "invoice" :DEPENDS-ON
   ("package" "iso4217" "string" "utility"))
  (:CL-SOURCE-FILE "browser" :DEPENDS-ON ("package" "string"))
  (:CL-SOURCE-FILE "ed" :DEPENDS-ON ("package"))
  (:CL-SOURCE-FILE "interactive" :DEPENDS-ON
   ("package" "browser" "string" "utility")))) 
