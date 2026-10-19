.class public abstract Landroidx/datastore/preferences/protobuf/a;
.super Ljava/lang/Object;


# instance fields
.field protected memoizedHashCode:I


# virtual methods
.method public abstract a()I
.end method

.method public final b(Lr8/v9j;)I
    .locals 3

    move-object v0, p0

    check-cast v0, Landroidx/datastore/preferences/protobuf/g;

    iget v1, v0, Landroidx/datastore/preferences/protobuf/g;->memoizedSerializedSize:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    invoke-interface {p1, p0}, Lr8/v9j;->d(Landroidx/datastore/preferences/protobuf/a;)I

    move-result p0

    iput p0, v0, Landroidx/datastore/preferences/protobuf/g;->memoizedSerializedSize:I

    return p0

    :cond_0
    return v1
.end method

.method public abstract c(Landroidx/datastore/preferences/protobuf/f;)V
.end method
