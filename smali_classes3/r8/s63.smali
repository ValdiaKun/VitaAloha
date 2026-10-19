.class public final Lr8/s63;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/aik;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lr8/s63;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(III)V
    .locals 0

    iput p3, p0, Lr8/s63;->a:I

    iput p1, p0, Lr8/s63;->b:I

    iput p2, p0, Lr8/s63;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Z)V
    .locals 0

    const/4 p1, 0x5

    iput p1, p0, Lr8/s63;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget p0, p0, Lr8/s63;->c:I

    const/4 v0, 0x2

    if-eq p0, v0, :cond_5

    const/4 v0, 0x5

    if-eq p0, v0, :cond_4

    const/16 v0, 0x1d

    if-eq p0, v0, :cond_3

    const/16 v0, 0x2a

    if-eq p0, v0, :cond_2

    const/16 v0, 0x16

    if-eq p0, v0, :cond_1

    const/16 v0, 0x17

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/16 p0, 0xf

    return p0

    :cond_1
    const/high16 p0, 0x40000000    # 2.0f

    return p0

    :cond_2
    const/16 p0, 0x10

    return p0

    :cond_3
    const/16 p0, 0xc

    return p0

    :cond_4
    const/16 p0, 0xb

    return p0

    :cond_5
    const/16 p0, 0xa

    return p0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lr8/s63;->b:I

    iget p0, p0, Lr8/s63;->c:I

    or-int/2addr p0, v0

    return p0
.end method

.method public c(I)V
    .locals 0

    iput p1, p0, Lr8/s63;->b:I

    return-void
.end method

.method public d()Lr8/xqi;
    .locals 2

    new-instance v0, Lr8/xqi;

    iget v1, p0, Lr8/s63;->b:I

    int-to-float v1, v1

    iget p0, p0, Lr8/s63;->c:I

    int-to-float p0, p0

    invoke-direct {v0, v1, p0}, Lr8/xqi;-><init>(FF)V

    return-object v0
.end method

.method public getBeginIndex()I
    .locals 0

    iget p0, p0, Lr8/s63;->b:I

    return p0
.end method

.method public getEndIndex()I
    .locals 0

    iget p0, p0, Lr8/s63;->c:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lr8/s63;->a:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_0
    iget v0, p0, Lr8/s63;->b:I

    iget p0, p0, Lr8/s63;->c:I

    const-string v1, ", endIndex="

    const-string v2, "}"

    const-string v3, "Span{beginIndex="

    invoke-static {v0, p0, v3, v1, v2}, Lr8/by6;->f(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MutableRange(start="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lr8/s63;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", end="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lr8/s63;->c:I

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, Lr8/by6;->q(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lr8/s63;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget p0, p0, Lr8/s63;->c:I

    const/16 v1, 0x3e

    invoke-static {v0, p0, v1}, Lr8/by6;->q(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_2
        0x4 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch
.end method
