.class public Lr8/lj5;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/k35;

.field public final b:Lr8/k35;

.field public final c:Lr8/k35;

.field public final d:[F


# direct methods
.method public constructor <init>(Lr8/k35;Lr8/k35;I)V
    .locals 7

    iget-wide v0, p1, Lr8/k35;->b:J

    invoke-static {}, Lr8/w25;->b()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lr8/w25;->d(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lr8/p72;->j(Lr8/k35;)Lr8/k35;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    iget-wide v1, p2, Lr8/k35;->b:J

    invoke-static {}, Lr8/w25;->b()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lr8/w25;->d(JJ)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p2}, Lr8/p72;->j(Lr8/k35;)Lr8/k35;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    invoke-static {}, Lr8/yhi;->a()I

    move-result v2

    if-ne p3, v2, :cond_7

    iget-wide v2, p1, Lr8/k35;->b:J

    invoke-static {}, Lr8/w25;->b()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lr8/w25;->d(JJ)Z

    move-result p3

    iget-wide v2, p2, Lr8/k35;->b:J

    invoke-static {}, Lr8/w25;->b()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lr8/w25;->d(JJ)Z

    move-result v2

    if-eqz p3, :cond_2

    if-eqz v2, :cond_2

    goto :goto_4

    :cond_2
    if-nez p3, :cond_3

    if-eqz v2, :cond_7

    :cond_3
    if-eqz p3, :cond_4

    goto :goto_2

    :cond_4
    move-object p1, p2

    :goto_2
    check-cast p1, Lr8/nsi;

    iget-object p1, p1, Lr8/nsi;->d:Lr8/jpo;

    sget-object v3, Lr8/xxa;->e:[F

    if-eqz p3, :cond_5

    invoke-virtual {p1}, Lr8/jpo;->a()[F

    move-result-object p3

    goto :goto_3

    :cond_5
    move-object p3, v3

    :goto_3
    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lr8/jpo;->a()[F

    move-result-object v3

    :cond_6
    const/4 p1, 0x0

    aget v2, p3, p1

    aget v4, v3, p1

    div-float/2addr v2, v4

    const/4 v4, 0x1

    aget v5, p3, v4

    aget v6, v3, v4

    div-float/2addr v5, v6

    const/4 v6, 0x2

    aget p3, p3, v6

    aget v3, v3, v6

    div-float/2addr p3, v3

    const/4 v3, 0x3

    new-array v3, v3, [F

    aput v2, v3, p1

    aput v5, v3, v4

    aput p3, v3, v6

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v3, 0x0

    :goto_5
    invoke-direct {p0, p2, v0, v1, v3}, Lr8/lj5;-><init>(Lr8/k35;Lr8/k35;Lr8/k35;[F)V

    return-void
.end method

.method public constructor <init>(Lr8/k35;Lr8/k35;Lr8/k35;[F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/lj5;->a:Lr8/k35;

    iput-object p2, p0, Lr8/lj5;->b:Lr8/k35;

    iput-object p3, p0, Lr8/lj5;->c:Lr8/k35;

    iput-object p4, p0, Lr8/lj5;->d:[F

    return-void
.end method


# virtual methods
.method public a(J)J
    .locals 9

    invoke-static {p1, p2}, Lr8/k25;->o(J)F

    move-result v0

    invoke-static {p1, p2}, Lr8/k25;->n(J)F

    move-result v1

    invoke-static {p1, p2}, Lr8/k25;->l(J)F

    move-result v2

    invoke-static {p1, p2}, Lr8/k25;->k(J)F

    move-result v7

    iget-object p1, p0, Lr8/lj5;->b:Lr8/k35;

    invoke-virtual {p1, v0, v1, v2}, Lr8/k35;->d(FFF)J

    move-result-wide v3

    const/16 p2, 0x20

    shr-long v5, v3, p2

    long-to-int p2, v5

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-virtual {p1, v0, v1, v2}, Lr8/k35;->e(FFF)F

    move-result p1

    iget-object v0, p0, Lr8/lj5;->d:[F

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    aget v1, v0, v1

    mul-float/2addr p2, v1

    const/4 v1, 0x1

    aget v1, v0, v1

    mul-float/2addr v3, v1

    const/4 v1, 0x2

    aget v0, v0, v1

    mul-float/2addr p1, v0

    :cond_0
    move v6, p1

    move v4, p2

    move v5, v3

    iget-object v3, p0, Lr8/lj5;->c:Lr8/k35;

    iget-object v8, p0, Lr8/lj5;->a:Lr8/k35;

    invoke-virtual/range {v3 .. v8}, Lr8/k35;->f(FFFFLr8/k35;)J

    move-result-wide p0

    return-wide p0
.end method
