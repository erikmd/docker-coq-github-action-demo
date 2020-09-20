Lemma id : forall A : Type, A -> A.
Proof.
exact (fun A (x : A) => x).
Defined.

Print id.
