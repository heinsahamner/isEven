From Coq Require Import Arith Bool.

(* versão booleana *)
Definition eh_parb (n : nat) : bool :=
  Nat.even n.

(* versão como proposição *)
Definition eh_par (n : nat) : Prop :=
  Nat.Even n.

(* exemplo de prova *)
Example quatro_eh_par : eh_par 4.
Proof.
  unfold eh_par.
  exists 2.
  simpl.
  reflexivity.
Qed.

(* ponte: se eh_parb n = true, então eh_par n *)
Lemma eh_parb_imp_eh_par : forall n, eh_parb n = true -> eh_par n.
Proof.
  intros n H.
  unfold eh_parb in H.
  unfold eh_par.
  apply Nat.even_spec.
  exact H.
Qed.
