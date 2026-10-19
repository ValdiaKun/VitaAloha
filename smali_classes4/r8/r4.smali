.class public final Lr8/r4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Enumeration;


# instance fields
.field public a:I

.field public final synthetic b:Lr8/s4;


# direct methods
.method public constructor <init>(Lr8/s4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/r4;->b:Lr8/s4;

    const/4 p1, 0x0

    iput p1, p0, Lr8/r4;->a:I

    return-void
.end method


# virtual methods
.method public final hasMoreElements()Z
    .locals 1

    iget v0, p0, Lr8/r4;->a:I

    iget-object p0, p0, Lr8/r4;->b:Lr8/s4;

    iget-object p0, p0, Lr8/s4;->a:[Lr8/d4;

    array-length p0, p0

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final nextElement()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lr8/r4;->a:I

    iget-object v1, p0, Lr8/r4;->b:Lr8/s4;

    iget-object v1, v1, Lr8/s4;->a:[Lr8/d4;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lr8/r4;->a:I

    aget-object p0, v1, v0

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method
