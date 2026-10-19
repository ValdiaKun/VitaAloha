.class public abstract Lr8/whh;
.super Ljava/lang/Object;


# static fields
.field public static final QUERY_PARAM_PROMO_CODE:Ljava/lang/String; = "code"


# direct methods
.method public static final a(Landroid/content/Intent;)Z
    .locals 3

    invoke-virtual {p0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string v1, "promocode"

    const-string v2, "alohabrowser://"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v0}, Lr8/z6l;->C0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0

    :cond_0
    return v0
.end method
