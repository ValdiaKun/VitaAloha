.class public final Lr8/kom;
.super Lr8/fom;


# static fields
.field public static final $stable:I = 0x8


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lr8/fom;->c:I

    add-int/lit8 v1, v0, 0x2

    iput v1, p0, Lr8/fom;->c:I

    iget-object p0, p0, Lr8/fom;->a:[Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    aget-object p0, p0, v0

    return-object p0
.end method
