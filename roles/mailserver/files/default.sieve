require ["fileinto", "relational", "comparator-i;ascii-numeric"];

if exists "X-Spam_score_int" {
    if header :value "ge" :comparator "i;ascii-numeric" "X-Spam_score_int" "50" {
        fileinto "Junk";
        stop;
    }
}
