.class public final Lr8/zt2;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/bdl;


# static fields
.field public static final $stable:I = 0x0

.field private static final ANNUAL_SUBSCRIPTION_MARKER:Ljava/lang/String; = "annual"

.field private static final MONTHLY_SUBSCRIPTION_MARKER:Ljava/lang/String; = "monthly"

.field private static final PREMIUM_PLUS_MARKER:Ljava/lang/String; = ".plus."

.field private static final WEEKLY_SUBSCRIPTION_MARKER:Ljava/lang/String; = "weekly"


# virtual methods
.method public final a(Ljava/lang/String;)Lr8/nxg;
    .locals 1

    const-string p0, ".plus."

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, Lr8/z6l;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lr8/nxg;->b:Lr8/nxg;

    return-object p0

    :cond_0
    sget-object p0, Lr8/nxg;->a:Lr8/nxg;

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lr8/adl;
    .locals 1

    invoke-static {}, Lr8/kx2;->a()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "annual"

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, Lr8/z6l;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lr8/adl;->c:Lr8/adl;

    return-object p0

    :cond_1
    const-string p0, "monthly"

    invoke-static {p1, p0, v0}, Lr8/z6l;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_0
    sget-object p0, Lr8/adl;->b:Lr8/adl;

    return-object p0

    :cond_2
    const-string p0, "weekly"

    invoke-static {p1, p0, v0}, Lr8/z6l;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lr8/adl;->a:Lr8/adl;

    return-object p0

    :cond_3
    sget-object p0, Lr8/adl;->d:Lr8/adl;

    return-object p0
.end method
