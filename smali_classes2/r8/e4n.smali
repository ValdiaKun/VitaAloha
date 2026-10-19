.class public final Lr8/e4n;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I


# direct methods
.method public static a(I)Lr8/srj;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    sget-object p0, Lr8/b4n;->a:Lr8/b4n;

    return-object p0

    :cond_0
    sget-object p0, Lr8/d4n;->a:Lr8/d4n;

    return-object p0

    :cond_1
    sget-object p0, Lr8/c4n;->a:Lr8/c4n;

    return-object p0

    :cond_2
    sget-object p0, Lr8/b4n;->a:Lr8/b4n;

    return-object p0
.end method
