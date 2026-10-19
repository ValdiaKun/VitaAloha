.class public abstract Lr8/zv5;
.super Ljava/lang/Object;


# static fields
.field private static final STRAIGHT_APOSTROPHE:C = '\''

.field private static final TYPOGRAPHIC_APOSTROPHE:C = '\u2019'

.field public static final a:Lr8/cbi;

.field public static final b:Lr8/e6d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lr8/cbi;

    const-string v1, "\\s+"

    invoke-direct {v0, v1}, Lr8/cbi;-><init>(Ljava/lang/String;)V

    sput-object v0, Lr8/zv5;->a:Lr8/cbi;

    new-instance v0, Lr8/e6d;

    invoke-direct {v0}, Lr8/e6d;-><init>()V

    const-string v1, "t\u00fcrkiye"

    const-string v2, "Turkey"

    invoke-virtual {v0, v1, v2}, Lr8/e6d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "turkiye"

    invoke-virtual {v0, v1, v2}, Lr8/e6d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "korea, republic of"

    const-string v2, "South Korea"

    invoke-virtual {v0, v1, v2}, Lr8/e6d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "korea, democratic people\'s republic of"

    const-string v2, "North Korea"

    invoke-virtual {v0, v1, v2}, Lr8/e6d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "iran, islamic republic of"

    const-string v2, "Iran"

    invoke-virtual {v0, v1, v2}, Lr8/e6d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "russian federation"

    const-string v2, "Russia"

    invoke-virtual {v0, v1, v2}, Lr8/e6d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "czech republic"

    const-string v2, "Czechia"

    invoke-virtual {v0, v1, v2}, Lr8/e6d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "brunei darussalam"

    const-string v2, "Brunei"

    invoke-virtual {v0, v1, v2}, Lr8/e6d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "tanzania, united republic of"

    const-string v2, "Tanzania"

    invoke-virtual {v0, v1, v2}, Lr8/e6d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "moldova, republic of"

    const-string v2, "Moldova"

    invoke-virtual {v0, v1, v2}, Lr8/e6d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "myanmar (burma)"

    const-string v2, "Myanmar"

    invoke-virtual {v0, v1, v2}, Lr8/e6d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "the netherlands"

    const-string v2, "Netherlands"

    invoke-virtual {v0, v1, v2}, Lr8/e6d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "cote d\'ivoire"

    const-string v2, "C\u00f4te d\'Ivoire"

    invoke-virtual {v0, v1, v2}, Lr8/e6d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ivory coast"

    invoke-virtual {v0, v1, v2}, Lr8/e6d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "congo"

    const-string v2, "Congo"

    invoke-virtual {v0, v1, v2}, Lr8/e6d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "congo - kinshasa"

    const-string v2, "Democratic Republic of the Congo"

    invoke-virtual {v0, v1, v2}, Lr8/e6d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "congo, the democratic republic of the"

    invoke-virtual {v0, v1, v2}, Lr8/e6d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "dr congo"

    invoke-virtual {v0, v1, v2}, Lr8/e6d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "congo - brazzaville"

    const-string v2, "Republic of the Congo"

    invoke-virtual {v0, v1, v2}, Lr8/e6d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "congo (republic)"

    invoke-virtual {v0, v1, v2}, Lr8/e6d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "congo republic"

    invoke-virtual {v0, v1, v2}, Lr8/e6d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "trinidad & tobago"

    const-string v2, "Trinidad and Tobago"

    invoke-virtual {v0, v1, v2}, Lr8/e6d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "bosnia & herzegovina"

    const-string v2, "Bosnia and Herzegovina"

    invoke-virtual {v0, v1, v2}, Lr8/e6d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "reunion"

    const-string v2, "R\u00e9union"

    invoke-virtual {v0, v1, v2}, Lr8/e6d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "macedonia"

    const-string v2, "North Macedonia"

    invoke-virtual {v0, v1, v2}, Lr8/e6d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "macedonia (fyrom)"

    invoke-virtual {v0, v1, v2}, Lr8/e6d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "hong kong, china"

    const-string v2, "Hong Kong"

    invoke-virtual {v0, v1, v2}, Lr8/e6d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "hong kong(china)"

    invoke-virtual {v0, v1, v2}, Lr8/e6d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "hong kong (china)"

    invoke-virtual {v0, v1, v2}, Lr8/e6d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "macau"

    const-string v2, "Macao"

    invoke-virtual {v0, v1, v2}, Lr8/e6d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "macao, china"

    invoke-virtual {v0, v1, v2}, Lr8/e6d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "macao (china)"

    invoke-virtual {v0, v1, v2}, Lr8/e6d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "taiwan, china"

    const-string v2, "Taiwan"

    invoke-virtual {v0, v1, v2}, Lr8/e6d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "taiwan(china)"

    invoke-virtual {v0, v1, v2}, Lr8/e6d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "taiwan (china)"

    invoke-virtual {v0, v1, v2}, Lr8/e6d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "lao people\'s democratic republic"

    const-string v2, "Laos"

    invoke-virtual {v0, v1, v2}, Lr8/e6d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "syrian arab republic"

    const-string v2, "Syria"

    invoke-virtual {v0, v1, v2}, Lr8/e6d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "antigua & barbuda"

    const-string v2, "Antigua and Barbuda"

    invoke-virtual {v0, v1, v2}, Lr8/e6d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "st. lucia"

    const-string v2, "Saint Lucia"

    invoke-virtual {v0, v1, v2}, Lr8/e6d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "st lucia"

    invoke-virtual {v0, v1, v2}, Lr8/e6d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "st. kitts & nevis"

    const-string v2, "Saint Kitts and Nevis"

    invoke-virtual {v0, v1, v2}, Lr8/e6d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "st kitts and nevis"

    invoke-virtual {v0, v1, v2}, Lr8/e6d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "st. kitts and nevis"

    invoke-virtual {v0, v1, v2}, Lr8/e6d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "st. vincent & grenadines"

    const-string v2, "Saint Vincent and the Grenadines"

    invoke-virtual {v0, v1, v2}, Lr8/e6d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "st vincent and grenadines"

    invoke-virtual {v0, v1, v2}, Lr8/e6d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "st. vincent and grenadines"

    invoke-virtual {v0, v1, v2}, Lr8/e6d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "turks & caicos islands"

    const-string v2, "Turks and Caicos Islands"

    invoke-virtual {v0, v1, v2}, Lr8/e6d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "curacao"

    const-string v2, "Cura\u00e7ao"

    invoke-virtual {v0, v1, v2}, Lr8/e6d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "sao tome and principe"

    const-string v2, "S\u00e3o Tom\u00e9 and Pr\u00edncipe"

    invoke-virtual {v0, v1, v2}, Lr8/e6d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "s\u00e3o tom\u00e9 & pr\u00edncipe"

    invoke-virtual {v0, v1, v2}, Lr8/e6d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "virgin islands, u.s."

    const-string v2, "U.S. Virgin Islands"

    invoke-virtual {v0, v1, v2}, Lr8/e6d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "virgin islands, british"

    const-string v2, "British Virgin Islands"

    invoke-virtual {v0, v1, v2}, Lr8/e6d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "aland islands"

    const-string v2, "\u00c5land Islands"

    invoke-virtual {v0, v1, v2}, Lr8/e6d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "wallis & futuna"

    const-string v2, "Wallis and Futuna"

    invoke-virtual {v0, v1, v2}, Lr8/e6d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "micronesia, federated states of"

    const-string v2, "Micronesia"

    invoke-virtual {v0, v1, v2}, Lr8/e6d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "federated states of micronesia"

    invoke-virtual {v0, v1, v2}, Lr8/e6d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "cape verde"

    const-string v2, "Cabo Verde"

    invoke-virtual {v0, v1, v2}, Lr8/e6d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "swaziland"

    const-string v2, "Eswatini"

    invoke-virtual {v0, v1, v2}, Lr8/e6d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lr8/e6d;->b()Lr8/e6d;

    move-result-object v0

    sput-object v0, Lr8/zv5;->b:Lr8/e6d;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_2

    invoke-static {p0}, Lr8/z6l;->b0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lr8/z6l;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2019

    const/16 v1, 0x27

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lr8/zv5;->a:Lr8/cbi;

    const-string v1, " "

    invoke-virtual {v0, p0, v1}, Lr8/cbi;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lr8/zv5;->b:Lr8/e6d;

    invoke-virtual {v1, v0}, Lr8/e6d;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    return-object p0

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method
