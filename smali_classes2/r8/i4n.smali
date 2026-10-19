.class public final Lr8/i4n;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/h4n;


# static fields
.field public static final $stable:I


# virtual methods
.method public final a()Lr8/srj;
    .locals 1

    sget-object p0, Lr8/or2;->a:Lr8/or2;

    invoke-virtual {p0}, Lr8/or2;->b()I

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    sget-object p0, Lr8/b4n;->a:Lr8/b4n;

    return-object p0

    :cond_0
    sget-object p0, Lr8/d4n;->a:Lr8/d4n;

    return-object p0

    :cond_1
    sget-object p0, Lr8/b4n;->a:Lr8/b4n;

    return-object p0
.end method
