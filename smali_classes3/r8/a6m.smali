.class public abstract Lr8/a6m;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/c6m;


# static fields
.field public static final $stable:I


# virtual methods
.method public final a()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lr8/a6m;->c()Lr8/cnk;

    move-result-object p0

    invoke-virtual {p0}, Lr8/cnk;->c()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public abstract c()Lr8/cnk;
.end method

.method public abstract d()Z
.end method
