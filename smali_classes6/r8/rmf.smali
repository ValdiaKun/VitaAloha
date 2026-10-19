.class public final Lr8/rmf;
.super Ljava/util/ArrayList;


# static fields
.field private static final INITIAL_CAPACITY:I = 0x10


# virtual methods
.method public final c()Z
    .locals 0

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
