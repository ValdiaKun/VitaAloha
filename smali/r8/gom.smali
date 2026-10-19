.class public final Lr8/gom;
.super Lr8/fom;


# static fields
.field public static final $stable:I = 0x8


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lr8/fom;->c:I

    add-int/lit8 v1, v0, 0x2

    iput v1, p0, Lr8/fom;->c:I

    new-instance v1, Lr8/h6d;

    iget-object p0, p0, Lr8/fom;->a:[Ljava/lang/Object;

    aget-object v2, p0, v0

    add-int/lit8 v0, v0, 0x1

    aget-object p0, p0, v0

    invoke-direct {v1, v2, p0}, Lr8/h6d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method
