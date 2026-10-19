.class public interface abstract Lr8/ctd;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/gtd;


# direct methods
.method public static synthetic f(Lr8/ctd;Ljava/lang/String;I)Lr8/ctd;
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lr8/ctd;->a()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    invoke-interface {p0}, Lr8/gtd;->c()Ljava/lang/String;

    move-result-object p1

    :cond_1
    invoke-interface {p0, p1, v0}, Lr8/ctd;->e(Ljava/lang/String;Z)Lr8/ctd;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract e(Ljava/lang/String;Z)Lr8/ctd;
.end method
