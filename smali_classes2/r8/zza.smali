.class public final Lr8/zza;
.super Lr8/hkf;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final f:Lr8/gya;


# direct methods
.method public constructor <init>(Lr8/gya;)V
    .locals 0

    invoke-direct {p0}, Lr8/hkf;-><init>()V

    iput-object p1, p0, Lr8/zza;->f:Lr8/gya;

    return-void
.end method


# virtual methods
.method public final i()J
    .locals 6

    iget-object p0, p0, Lr8/zza;->f:Lr8/gya;

    invoke-interface {p0}, Lr8/gya;->getWidth()I

    move-result v0

    const/high16 v1, 0x7fc00000    # Float.NaN

    if-lez v0, :cond_0

    int-to-float v0, v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-interface {p0}, Lr8/gya;->getHeight()I

    move-result p0

    if-lez p0, :cond_1

    int-to-float v1, p0

    :cond_1
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v2, p0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long/2addr v2, p0

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final j(Lr8/uk7;)V
    .locals 8

    iget-object p0, p0, Lr8/zza;->f:Lr8/gya;

    invoke-interface {p0}, Lr8/gya;->getWidth()I

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-lez v0, :cond_0

    invoke-interface {p1}, Lr8/uk7;->c()J

    move-result-wide v2

    const/16 v4, 0x20

    shr-long/2addr v2, v4

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    int-to-float v0, v0

    div-float/2addr v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-interface {p0}, Lr8/gya;->getHeight()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {p1}, Lr8/uk7;->c()J

    move-result-wide v3

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    long-to-int v1, v3

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    :cond_1
    invoke-static {}, Lr8/m2f;->c()J

    move-result-wide v3

    invoke-interface {p1}, Lr8/uk7;->L()Lr8/ivo;

    move-result-object v0

    invoke-virtual {v0}, Lr8/ivo;->D()J

    move-result-wide v5

    invoke-virtual {v0}, Lr8/ivo;->u()Lr8/ug3;

    move-result-object v7

    invoke-interface {v7}, Lr8/ug3;->r()V

    :try_start_0
    iget-object v7, v0, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v7, Lr8/s0a;

    invoke-virtual {v7, v3, v4, v2, v1}, Lr8/s0a;->E(JFF)V

    invoke-interface {p1}, Lr8/uk7;->L()Lr8/ivo;

    move-result-object p1

    invoke-virtual {p1}, Lr8/ivo;->u()Lr8/ug3;

    move-result-object p1

    sget-object v1, Lr8/jg0;->a:Landroid/graphics/Canvas;

    check-cast p1, Lr8/ig0;

    iget-object p1, p1, Lr8/ig0;->a:Landroid/graphics/Canvas;

    invoke-interface {p0, p1}, Lr8/gya;->b(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v5, v6}, Lr8/fc3;->B(Lr8/ivo;J)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {v0, v5, v6}, Lr8/fc3;->B(Lr8/ivo;J)V

    throw p0
.end method
