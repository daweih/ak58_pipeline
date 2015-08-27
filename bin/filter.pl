1&2. Singletons (only one read of a pair mapped) are accepted in case of unambiguous alignments (1); multiple aligned reads are discarded (2).

3&4. Read pair alignment is accepted if both reads are mapped unambiguous to the same contig of the wheat genome assembly or on different contigs of the same chromosome arm (i.e. within the same genome).

5. Read pair alignment is accepted if the individual reads are mapped to contigs of different chromosome arms (i.e. genomes)

6. All alignments of a read pair are discarded if both reads are mapped ambiguously.

7. If one end of a read pair is mapped uniquely to contig X and the other read end is mapped ambiguously to contig X, accept the read pair alignment on contig X. All other alignment combinations are discarded.

8. If one end of a read pair is mapped uniquely to contig Y and the other read ambiguously but only once to a contig Z on the same chromosome arm, accept the alignment to contig Y and Z. All other alignments are discarded.

9. If one read is mapped unique and the other ambiguously, but never on a contig on the same chromosome arm, discard all alignments.