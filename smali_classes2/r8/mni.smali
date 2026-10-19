.class public abstract Lr8/mni;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I


# virtual methods
.method public final a()Z
    .locals 1

    instance-of v0, p0, Lr8/fni;

    if-nez v0, :cond_1

    instance-of v0, p0, Lr8/kni;

    if-nez v0, :cond_1

    instance-of p0, p0, Lr8/dni;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
