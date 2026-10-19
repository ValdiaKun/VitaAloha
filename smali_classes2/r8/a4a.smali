.class public final Lr8/a4a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;
.implements Lr8/dsb;


# instance fields
.field public final a:Lr8/edk;

.field public final b:I

.field public c:I

.field public final d:I


# direct methods
.method public constructor <init>(Lr8/edk;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/a4a;->a:Lr8/edk;

    iput p3, p0, Lr8/a4a;->b:I

    iput p2, p0, Lr8/a4a;->c:I

    iget p2, p1, Lr8/edk;->h:I

    iput p2, p0, Lr8/a4a;->d:I

    iget-boolean p0, p1, Lr8/edk;->g:Z

    if-eqz p0, :cond_0

    invoke-static {}, Lr8/gdk;->f()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget v0, p0, Lr8/a4a;->c:I

    iget p0, p0, Lr8/a4a;->b:I

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lr8/a4a;->a:Lr8/edk;

    iget v1, v0, Lr8/edk;->h:I

    iget v2, p0, Lr8/a4a;->d:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lr8/gdk;->f()V

    :cond_0
    iget v1, p0, Lr8/a4a;->c:I

    iget-object v3, v0, Lr8/edk;->a:[I

    invoke-static {v1, v3}, Lr8/gdk;->a(I[I)I

    move-result v3

    add-int/2addr v3, v1

    iput v3, p0, Lr8/a4a;->c:I

    new-instance p0, Lr8/fdk;

    invoke-direct {p0, v0, v1, v2}, Lr8/fdk;-><init>(Lr8/edk;II)V

    return-object p0
.end method

.method public final remove()V
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
