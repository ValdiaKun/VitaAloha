.class public final Lr8/f4d;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/ktd;


# virtual methods
.method public final a(Ljava/lang/Class;)Lr8/svh;
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This should never be called."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b(Ljava/lang/Class;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
