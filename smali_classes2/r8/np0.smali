.class public final Lr8/np0;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public synthetic constructor <init>(IIII)V
    .locals 0

    iput p1, p0, Lr8/np0;->a:I

    iput p2, p0, Lr8/np0;->b:I

    iput p3, p0, Lr8/np0;->c:I

    iput p4, p0, Lr8/np0;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget p1, p0, Lr8/np0;->a:I

    iget p0, p0, Lr8/np0;->b:I

    sub-int/2addr p1, p0

    if-le p1, v0, :cond_1

    goto :goto_0

    :cond_0
    iget p1, p0, Lr8/np0;->c:I

    iget p0, p0, Lr8/np0;->d:I

    sub-int/2addr p1, p0

    if-le p1, v0, :cond_1

    :goto_0
    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
