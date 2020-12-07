Require Import mathcomp.ssreflect.ssreflect.
Require Import mathcomp.ssreflect.seq mathcomp.ssreflect.prime.

(** Example of computation involving Peano nats *)
Time Eval vm_compute in filter prime (iota 1 100).

(** Example of theorem proved using Coq tactics *)
Theorem thm : forall P, not (iff P (not P)).
Proof.
idtac "proof in progress...".
now intros P [H1 H2]; apply H1; apply H2; intros HP; apply H1.
Qed.

Print thm.

Variable A : Prop. (* raise a warning *)
Lemma identity : A -> A.
Proof.
easy.
Qed.

Lemma eqs : forall a b c : nat, (a, b) = (b, a) -> b = c -> a = c.
move=> a b c Hab Hc.
case: Hab=>->_.
case: Hc=>->. (* raise a warning *)
done.
Qed.
