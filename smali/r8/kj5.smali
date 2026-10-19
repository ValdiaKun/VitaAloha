.class public final Lr8/kj5;
.super Lr8/lj5;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final e:Lr8/nsi;

.field public final f:Lr8/nsi;

.field public final g:[F


# direct methods
.method public constructor <init>(Lr8/nsi;Lr8/nsi;I)V
    .locals 8

    const/4 v0, 0x0

    invoke-direct {p0, p2, p1, p2, v0}, Lr8/lj5;-><init>(Lr8/k35;Lr8/k35;Lr8/k35;[F)V

    iput-object p1, p0, Lr8/kj5;->e:Lr8/nsi;

    iput-object p2, p0, Lr8/kj5;->f:Lr8/nsi;

    sget-object v0, Lr8/cp;->b:Lr8/bp;

    iget-object v0, v0, Lr8/cp;->a:[F

    iget-object v1, p1, Lr8/nsi;->d:Lr8/jpo;

    iget-object p1, p1, Lr8/nsi;->i:[F

    iget-object v2, p2, Lr8/nsi;->d:Lr8/jpo;

    iget-object v3, p2, Lr8/nsi;->j:[F

    invoke-static {v1, v2}, Lr8/p72;->v(Lr8/jpo;Lr8/jpo;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v3, p1}, Lr8/p72;->X([F[F)[F

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lr8/jpo;->a()[F

    move-result-object v4

    invoke-virtual {v2}, Lr8/jpo;->a()[F

    move-result-object v5

    sget-object v6, Lr8/xxa;->b:Lr8/jpo;

    invoke-static {v1, v6}, Lr8/p72;->v(Lr8/jpo;Lr8/jpo;)Z

    move-result v1

    const/4 v7, 0x3

    if-nez v1, :cond_1

    new-array v1, v7, [F

    fill-array-data v1, :array_0

    invoke-static {v0, v4, v1}, Lr8/p72;->r([F[F[F)[F

    move-result-object v1

    invoke-static {v1, p1}, Lr8/p72;->X([F[F)[F

    move-result-object p1

    :cond_1
    invoke-static {v2, v6}, Lr8/p72;->v(Lr8/jpo;Lr8/jpo;)Z

    move-result v1

    if-nez v1, :cond_2

    new-array v1, v7, [F

    fill-array-data v1, :array_1

    invoke-static {v0, v5, v1}, Lr8/p72;->r([F[F[F)[F

    move-result-object v0

    iget-object p2, p2, Lr8/nsi;->i:[F

    invoke-static {v0, p2}, Lr8/p72;->X([F[F)[F

    move-result-object p2

    invoke-static {p2}, Lr8/p72;->V([F)[F

    move-result-object v3

    :cond_2
    invoke-static {}, Lr8/yhi;->a()I

    move-result p2

    if-ne p3, p2, :cond_3

    const/4 p2, 0x0

    aget p3, v4, p2

    aget v0, v5, p2

    div-float/2addr p3, v0

    const/4 v0, 0x1

    aget v1, v4, v0

    aget v2, v5, v0

    div-float/2addr v1, v2

    const/4 v2, 0x2

    aget v4, v4, v2

    aget v5, v5, v2

    div-float/2addr v4, v5

    new-array v5, v7, [F

    aput p3, v5, p2

    aput v1, v5, v0

    aput v4, v5, v2

    invoke-static {v5, p1}, Lr8/p72;->Y([F[F)[F

    move-result-object p1

    :cond_3
    invoke-static {v3, p1}, Lr8/p72;->X([F[F)[F

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lr8/kj5;->g:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x3f76d699    # 0.964212f
        0x3f800000    # 1.0f
        0x3f533f85
    .end array-data

    :array_1
    .array-data 4
        0x3f76d699    # 0.964212f
        0x3f800000    # 1.0f
        0x3f533f85
    .end array-data
.end method


# virtual methods
.method public final a(J)J
    .locals 6

    invoke-static {p1, p2}, Lr8/k25;->o(J)F

    move-result v0

    invoke-static {p1, p2}, Lr8/k25;->n(J)F

    move-result v1

    invoke-static {p1, p2}, Lr8/k25;->l(J)F

    move-result v2

    invoke-static {p1, p2}, Lr8/k25;->k(J)F

    move-result p1

    iget-object p2, p0, Lr8/kj5;->e:Lr8/nsi;

    iget-object p2, p2, Lr8/nsi;->p:Lr8/jsi;

    float-to-double v3, v0

    invoke-virtual {p2, v3, v4}, Lr8/jsi;->c(D)D

    move-result-wide v3

    double-to-float v0, v3

    float-to-double v3, v1

    invoke-virtual {p2, v3, v4}, Lr8/jsi;->c(D)D

    move-result-wide v3

    double-to-float v1, v3

    float-to-double v2, v2

    invoke-virtual {p2, v2, v3}, Lr8/jsi;->c(D)D

    move-result-wide v2

    double-to-float p2, v2

    const/4 v2, 0x0

    iget-object v3, p0, Lr8/kj5;->g:[F

    aget v2, v3, v2

    mul-float/2addr v2, v0

    const/4 v4, 0x3

    aget v4, v3, v4

    mul-float/2addr v4, v1

    add-float/2addr v4, v2

    const/4 v2, 0x6

    aget v2, v3, v2

    mul-float/2addr v2, p2

    add-float/2addr v2, v4

    const/4 v4, 0x1

    aget v4, v3, v4

    mul-float/2addr v4, v0

    const/4 v5, 0x4

    aget v5, v3, v5

    mul-float/2addr v5, v1

    add-float/2addr v5, v4

    const/4 v4, 0x7

    aget v4, v3, v4

    mul-float/2addr v4, p2

    add-float/2addr v4, v5

    const/4 v5, 0x2

    aget v5, v3, v5

    mul-float/2addr v5, v0

    const/4 v0, 0x5

    aget v0, v3, v0

    mul-float/2addr v0, v1

    add-float/2addr v0, v5

    const/16 v1, 0x8

    aget v1, v3, v1

    mul-float/2addr v1, p2

    add-float/2addr v1, v0

    iget-object p0, p0, Lr8/kj5;->f:Lr8/nsi;

    iget-object p2, p0, Lr8/nsi;->m:Lr8/jsi;

    float-to-double v2, v2

    invoke-virtual {p2, v2, v3}, Lr8/jsi;->c(D)D

    move-result-wide v2

    double-to-float p2, v2

    iget-object v0, p0, Lr8/nsi;->m:Lr8/jsi;

    float-to-double v2, v4

    invoke-virtual {v0, v2, v3}, Lr8/jsi;->c(D)D

    move-result-wide v2

    double-to-float v2, v2

    float-to-double v3, v1

    invoke-virtual {v0, v3, v4}, Lr8/jsi;->c(D)D

    move-result-wide v0

    double-to-float v0, v0

    invoke-static {p2, v2, v0, p1, p0}, Lr8/u25;->a(FFFFLr8/k35;)J

    move-result-wide p0

    return-wide p0
.end method
