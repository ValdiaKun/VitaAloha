.class public final Lr8/z05;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/y05;


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private count:I

.field private currentIdx:I

.field private final elements:[Lr8/a15;

.field private final mask:I


# direct methods
.method public constructor <init>(I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lr8/fbd;->safeFindNextPositivePowerOfTwo(I)I

    move-result p1

    new-array p1, p1, [Lr8/a15;

    iput-object p1, p0, Lr8/z05;->elements:[Lr8/a15;

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lr8/z05;->elements:[Lr8/a15;

    array-length v1, v0

    if-ge p1, v1, :cond_0

    new-instance v1, Lr8/a15;

    const/16 v2, 0x10

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lr8/a15;-><init>(Lr8/y05;ILr8/w05;)V

    aput-object v1, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    array-length p1, v0

    iput p1, p0, Lr8/z05;->count:I

    array-length p1, v0

    iput p1, p0, Lr8/z05;->currentIdx:I

    array-length p1, v0

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lr8/z05;->mask:I

    return-void
.end method


# virtual methods
.method public getOrCreate()Lr8/a15;
    .locals 3

    iget v0, p0, Lr8/z05;->count:I

    if-nez v0, :cond_0

    new-instance p0, Lr8/a15;

    invoke-static {}, Lr8/a15;->access$100()Lr8/y05;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lr8/a15;-><init>(Lr8/y05;ILr8/w05;)V

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lr8/z05;->count:I

    iget v0, p0, Lr8/z05;->currentIdx:I

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lr8/z05;->mask:I

    and-int/2addr v0, v1

    iget-object v1, p0, Lr8/z05;->elements:[Lr8/a15;

    aget-object v1, v1, v0

    iput v0, p0, Lr8/z05;->currentIdx:I

    return-object v1
.end method

.method public recycle(Lr8/a15;)V
    .locals 2

    iget v0, p0, Lr8/z05;->currentIdx:I

    iget-object v1, p0, Lr8/z05;->elements:[Lr8/a15;

    aput-object p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    iget p1, p0, Lr8/z05;->mask:I

    and-int/2addr p1, v0

    iput p1, p0, Lr8/z05;->currentIdx:I

    iget p1, p0, Lr8/z05;->count:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lr8/z05;->count:I

    return-void
.end method
