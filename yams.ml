(* La ligne ci-dessous permet d'inclure le fichier yams_type.ml,
    ne pas la modifier *)
open Yams_type

(*
  FICHIER À COMPLÉTER
*)
(* Q0 (0 point) *)
let nom = "BAAROUN";;
let prenom = "AHMED";;
let num_etud = "21800744";;

(* Q1 (1 point) *)
let lance_de () =
  let r= Random.int 6 ;;
(*Corrige_yams.lance_de ()*)



(* Q2 (1.5 point)*)
let lance_n_des n =
    List.map lance_de n ;;
(* Corrige_yams.lance_n_des n *)



(* Q3 (1 point) *)
let somme des =
    int=match des with
      [] -> 0
      | [e] -> e
      | e::s -> e+somme s ;;
(* Corrige_yams.somme des *)



(* Q4 (1 point) *)
let garde pos des =
    List.mapi (fun i x -> if (List.mem i pos) then
        lance_de() else x) des ;;
(*Corrige_yams.garde pos des*)



(* Q5 (1.5 point) *)
let string_of_comb c =
    match c with
    Chance -> "Chance"
    | Brelan -> "Brelan"
    | Carre -> "Carre" 
    | Full -> " Full "
    | Psuite -> "Psuite"
    | Gsuite -> "Gsuite"
    | Yams -> "Yams" ;;
(*  Corrige_yams.string_of_comb c*)



(* Q6 (2 points) *)
let aux_sup grille =
  let nom, l = grille in
    Printf.printf "%d: " nom;
    Printf.printf "%d point(s)" l;
    Printf.printf "\n"
;;
  let aux_inf grille =
  let nom, l = grille in
    Printf.printf "%s: " (string_of_comb nom);
    Printf.printf "%d point(s)" l;
    Printf.printf "\n"
;;
let affiche_grille g =
    Printf.printf "Grille supérieure : \n";
List.map aux_sup grille.sup;
Printf.printf "Bonus >= 62 :0 \n";
Printf.printf "Total supérieur: 0 \n";
List.map aux_inf grille.inf;
Printf.printf "Bonus >= 62 :0 \n";
Printf.printf "Total supérieur: 0 \n";;

    Corrige_yams.affiche_grille g


(* Q7 (1.5 point) *)
let rec maj_grille k v g =
    if List.mem (k,0) g then
        (*pas didee de remplacement dans la liste*)
    else
        failwith "Erreur" ;;
(*Corrige_yams.maj_grille k v g*)


(* Q8 (2 points) *)
let calc_mult des =
    (* À REMPLACER PAR VOTRE CODE *)
    Corrige_yams.calc_mult des
;;

(* Q9 (1.5 point) *)
let est_psuite des =
    (List.mem des 1 && List.mem des 2 && List.mem des 3 && List.mem des 4) || (List.mem des 2 && List.mem des 3 && List.mem des 4 && List.mem des 5) || (List.mem des 3 && List mem des 4 && List.mem des 5 && List.mem des 6);;
(*Corrige_yams.est_psuite des*)


(* Q10 (2 points) *)
let score_comb c des =
    (* À REMPLACER PAR VOTRE CODE *)
    Corrige_yams.score_comb c des
;;

(* Q11 (1 point) *)
let score_des num des =
    (* À REMPLACER PAR VOTRE CODE *)
    Corrige_yams.score_des num des
;;

(* Q12 (1.5 point) *)
let maximum l =
    let int k ;;
    if l == [] then
        failwith "Liste Vide !"
    else
        let rec plusgrand n =
          if l (n-1)th < l nth then
            k = snd l nth ;;
            plusgrand (n+1) ;;
          else
            k = snd l (n-1)th ;;
            plusgrand (n+1) ;;
        ;;
    (*impossibilite de continuer mais javais lidee en tete*)
;;
(*Corrige_yams.maximum l*)


(* Q13 (1.5 point) *)
let score_max fscore scores des =
    (* À REMPLACER PAR VOTRE CODE *)
    Corrige_yams.score_max fscore scores des
;;

(* Q14 (1 point) *)
let maj_score g des =
    (* À REMPLACER PAR VOTRE CODE *)
    Corrige_yams.maj_score g des
;;
