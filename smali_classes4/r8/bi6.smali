.class public final Lr8/bi6;
.super Ljava/lang/Object;


# instance fields
.field private listeners:[Lr8/ev9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lr8/ev9;"
        }
    .end annotation
.end field

.field private size:I


# direct methods
.method public constructor <init>(Lr8/ev9;Lr8/ev9;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/ev9;",
            "Lr8/ev9;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v1, v0, [Lr8/ev9;

    iput-object v1, p0, Lr8/bi6;->listeners:[Lr8/ev9;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    iput v0, p0, Lr8/bi6;->size:I

    return-void
.end method


# virtual methods
.method public add(Lr8/ev9;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/ev9;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lr8/bi6;->listeners:[Lr8/ev9;

    iget v1, p0, Lr8/bi6;->size:I

    array-length v2, v0

    if-ne v1, v2, :cond_0

    shl-int/lit8 v2, v1, 0x1

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr8/ev9;

    iput-object v0, p0, Lr8/bi6;->listeners:[Lr8/ev9;

    :cond_0
    aput-object p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lr8/bi6;->size:I

    return-void
.end method

.method public listeners()[Lr8/ev9;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lr8/ev9;"
        }
    .end annotation

    iget-object p0, p0, Lr8/bi6;->listeners:[Lr8/ev9;

    return-object p0
.end method

.method public remove(Lr8/ev9;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/ev9;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lr8/bi6;->listeners:[Lr8/ev9;

    iget v1, p0, Lr8/bi6;->size:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    if-ne v3, p1, :cond_1

    sub-int p1, v1, v2

    add-int/lit8 p1, p1, -0x1

    if-lez p1, :cond_0

    add-int/lit8 v3, v2, 0x1

    invoke-static {v0, v3, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    add-int/lit8 v1, v1, -0x1

    const/4 p1, 0x0

    aput-object p1, v0, v1

    iput v1, p0, Lr8/bi6;->size:I

    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public size()I
    .locals 0

    iget p0, p0, Lr8/bi6;->size:I

    return p0
.end method
