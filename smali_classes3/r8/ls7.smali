.class public final Lr8/ls7;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/lang/String;)Lr8/ks7;
    .locals 1

    if-eqz p0, :cond_2

    invoke-static {p0}, Lr8/z6l;->b0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    if-nez p0, :cond_1

    new-instance p0, Lr8/is7;

    sget v0, Lcom/alohamobile/resources/R$string;->profile_error_email_invalid:I

    invoke-direct {p0, v0}, Lr8/is7;-><init>(I)V

    return-object p0

    :cond_1
    sget-object p0, Lr8/js7;->a:Lr8/js7;

    return-object p0

    :cond_2
    :goto_0
    new-instance p0, Lr8/is7;

    sget v0, Lcom/alohamobile/resources/R$string;->profile_error_email_empty:I

    invoke-direct {p0, v0}, Lr8/is7;-><init>(I)V

    return-object p0
.end method
