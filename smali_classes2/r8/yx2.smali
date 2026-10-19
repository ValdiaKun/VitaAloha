.class public final Lr8/yx2;
.super Lr8/la;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final c:[Ljava/lang/Object;


# direct methods
.method public constructor <init>([Ljava/lang/Object;II)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lr8/la;-><init>(II)V

    iput-object p1, p0, Lr8/yx2;->c:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lr8/la;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lr8/la;->a:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lr8/la;->a:I

    iget-object p0, p0, Lr8/yx2;->c:[Ljava/lang/Object;

    aget-object p0, p0, v0

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lr8/la;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lr8/la;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lr8/la;->a:I

    iget-object p0, p0, Lr8/yx2;->c:[Ljava/lang/Object;

    aget-object p0, p0, v0

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method
