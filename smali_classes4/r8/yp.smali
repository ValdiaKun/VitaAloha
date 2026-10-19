.class public final Lr8/yp;
.super Ljava/lang/Object;


# instance fields
.field private final stack:[I

.field private top:I


# direct methods
.method public constructor <init>([I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/yp;->stack:[I

    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lr8/yp;->top:I

    return-void
.end method


# virtual methods
.method public isEmpty()Z
    .locals 1

    iget p0, p0, Lr8/yp;->top:I

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public pop()I
    .locals 2

    iget-object v0, p0, Lr8/yp;->stack:[I

    iget v1, p0, Lr8/yp;->top:I

    aget v0, v0, v1

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lr8/yp;->top:I

    return v0
.end method

.method public push(I)V
    .locals 3

    iget-object v0, p0, Lr8/yp;->stack:[I

    iget v1, p0, Lr8/yp;->top:I

    add-int/lit8 v2, v1, 0x1

    aput p1, v0, v2

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lr8/yp;->top:I

    return-void
.end method

.method public size()I
    .locals 0

    iget p0, p0, Lr8/yp;->top:I

    add-int/lit8 p0, p0, 0x1

    return p0
.end method
