.class public final Lr8/kwj;
.super Lr8/lg9;


# instance fields
.field public final d:Ljava/lang/Object;

.field public final e:Lr8/nza;

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(Lr8/f0b;Landroid/util/Size;Lr8/nza;)V
    .locals 0

    invoke-direct {p0, p1}, Lr8/lg9;-><init>(Lr8/f0b;)V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/kwj;->d:Ljava/lang/Object;

    if-nez p2, :cond_0

    iget-object p1, p0, Lr8/lg9;->b:Lr8/f0b;

    invoke-interface {p1}, Lr8/f0b;->getWidth()I

    move-result p1

    iput p1, p0, Lr8/kwj;->f:I

    iget-object p1, p0, Lr8/lg9;->b:Lr8/f0b;

    invoke-interface {p1}, Lr8/f0b;->getHeight()I

    move-result p1

    iput p1, p0, Lr8/kwj;->g:I

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p1

    iput p1, p0, Lr8/kwj;->f:I

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p1

    iput p1, p0, Lr8/kwj;->g:I

    :goto_0
    iput-object p3, p0, Lr8/kwj;->e:Lr8/nza;

    return-void
.end method


# virtual methods
.method public final Q()Lr8/nza;
    .locals 0

    iget-object p0, p0, Lr8/kwj;->e:Lr8/nza;

    return-object p0
.end method

.method public final getHeight()I
    .locals 0

    iget p0, p0, Lr8/kwj;->g:I

    return p0
.end method

.method public final getWidth()I
    .locals 0

    iget p0, p0, Lr8/kwj;->f:I

    return p0
.end method
