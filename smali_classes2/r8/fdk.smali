.class public final Lr8/fdk;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/ic5;
.implements Ljava/lang/Iterable;
.implements Lr8/dsb;


# instance fields
.field public final a:Lr8/edk;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Lr8/edk;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/fdk;->a:Lr8/edk;

    iput p2, p0, Lr8/fdk;->b:I

    iput p3, p0, Lr8/fdk;->c:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lr8/fdk;

    if-eqz v0, :cond_0

    check-cast p1, Lr8/fdk;

    iget v0, p1, Lr8/fdk;->b:I

    iget v1, p0, Lr8/fdk;->b:I

    if-ne v0, v1, :cond_0

    iget v0, p1, Lr8/fdk;->c:I

    iget v1, p0, Lr8/fdk;->c:I

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Lr8/fdk;->a:Lr8/edk;

    iget-object p0, p0, Lr8/fdk;->a:Lr8/edk;

    invoke-static {p1, p0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lr8/fdk;->a:Lr8/edk;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lr8/fdk;->b:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 5

    iget-object v0, p0, Lr8/fdk;->a:Lr8/edk;

    iget v1, v0, Lr8/edk;->h:I

    iget v2, p0, Lr8/fdk;->c:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lr8/gdk;->f()V

    :cond_0
    iget p0, p0, Lr8/fdk;->b:I

    invoke-virtual {v0, p0}, Lr8/edk;->j(I)Lr8/c4a;

    new-instance v1, Lr8/a4a;

    add-int/lit8 v2, p0, 0x1

    iget-object v3, v0, Lr8/edk;->a:[I

    mul-int/lit8 v4, p0, 0x5

    add-int/lit8 v4, v4, 0x3

    aget v3, v3, v4

    add-int/2addr v3, p0

    invoke-direct {v1, v0, v2, v3}, Lr8/a4a;-><init>(Lr8/edk;II)V

    return-object v1
.end method
