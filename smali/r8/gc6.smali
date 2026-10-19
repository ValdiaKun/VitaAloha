.class public final Lr8/gc6;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/xr0;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lr8/pnl;

.field public final b:Lr8/gsm;

.field public final c:Ljava/lang/Object;

.field public final d:Lr8/ms0;

.field public final e:Lr8/ms0;

.field public final f:Lr8/ms0;

.field public final g:Ljava/lang/Object;

.field public final h:J


# direct methods
.method public constructor <init>(Lr8/hc6;Lr8/gsm;Ljava/lang/Object;Lr8/ms0;)V
    .locals 10

    new-instance v0, Lr8/pnl;

    iget-object p1, p1, Lr8/hc6;->a:Lr8/epk;

    invoke-direct {v0, p1}, Lr8/pnl;-><init>(Lr8/epk;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/gc6;->a:Lr8/pnl;

    iput-object p2, p0, Lr8/gc6;->b:Lr8/gsm;

    iput-object p3, p0, Lr8/gc6;->c:Ljava/lang/Object;

    iget-object p1, p2, Lr8/gsm;->a:Lr8/mp9;

    invoke-interface {p1, p3}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/ms0;

    iput-object p1, p0, Lr8/gc6;->d:Lr8/ms0;

    invoke-static {p4}, Lr8/he1;->V(Lr8/ms0;)Lr8/ms0;

    move-result-object p3

    iput-object p3, p0, Lr8/gc6;->e:Lr8/ms0;

    iget-object p2, p2, Lr8/gsm;->b:Lr8/mp9;

    invoke-virtual {v0, p1, p4}, Lr8/pnl;->g(Lr8/ms0;Lr8/ms0;)Lr8/ms0;

    move-result-object p3

    invoke-interface {p2, p3}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Lr8/gc6;->g:Ljava/lang/Object;

    iget-object p2, v0, Lr8/pnl;->d:Ljava/lang/Object;

    check-cast p2, Lr8/ms0;

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lr8/ms0;->c()Lr8/ms0;

    move-result-object p2

    iput-object p2, v0, Lr8/pnl;->d:Ljava/lang/Object;

    :cond_0
    iget-object p2, v0, Lr8/pnl;->d:Ljava/lang/Object;

    check-cast p2, Lr8/ms0;

    if-nez p2, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-virtual {p2}, Lr8/ms0;->b()I

    move-result p2

    const/4 p3, 0x0

    const-wide/16 v1, 0x0

    move v3, p3

    :goto_0
    if-ge v3, p2, :cond_2

    iget-object v4, v0, Lr8/pnl;->b:Ljava/lang/Object;

    check-cast v4, Lr8/epk;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4, v3}, Lr8/ms0;->a(I)F

    move-result v5

    iget-object v4, v4, Lr8/epk;->a:Lr8/r49;

    invoke-virtual {v4, v5}, Lr8/r49;->b(F)D

    move-result-wide v4

    invoke-static {}, Lr8/s49;->a()F

    move-result v6

    float-to-double v6, v6

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v6, v8

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->exp(D)D

    move-result-wide v4

    const-wide v6, 0x408f400000000000L    # 1000.0

    mul-double/2addr v4, v6

    double-to-long v4, v4

    const-wide/32 v6, 0xf4240

    mul-long/2addr v4, v6

    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iput-wide v1, p0, Lr8/gc6;->h:J

    iget-object p1, p0, Lr8/gc6;->a:Lr8/pnl;

    iget-object p2, p0, Lr8/gc6;->d:Lr8/ms0;

    invoke-virtual {p1, v1, v2, p2, p4}, Lr8/pnl;->h(JLr8/ms0;Lr8/ms0;)Lr8/ms0;

    move-result-object p1

    invoke-static {p1}, Lr8/he1;->V(Lr8/ms0;)Lr8/ms0;

    move-result-object p1

    iput-object p1, p0, Lr8/gc6;->f:Lr8/ms0;

    invoke-virtual {p1}, Lr8/ms0;->b()I

    move-result p1

    :goto_1
    if-ge p3, p1, :cond_3

    iget-object p2, p0, Lr8/gc6;->f:Lr8/ms0;

    invoke-virtual {p2, p3}, Lr8/ms0;->a(I)F

    move-result p4

    iget-object v0, p0, Lr8/gc6;->a:Lr8/pnl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lr8/gc6;->a:Lr8/pnl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/high16 v1, -0x80000000

    invoke-static {p4, v1, v0}, Lr8/c7b;->s(FFF)F

    move-result p4

    invoke-virtual {p2, p4, p3}, Lr8/ms0;->e(FI)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lr8/gc6;->h:J

    return-wide v0
.end method

.method public final d()Lr8/gsm;
    .locals 0

    iget-object p0, p0, Lr8/gc6;->b:Lr8/gsm;

    return-object p0
.end method

.method public final e(J)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    invoke-interface/range {p0 .. p2}, Lr8/xr0;->b(J)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, v0, Lr8/gc6;->b:Lr8/gsm;

    iget-object v1, v1, Lr8/gsm;->b:Lr8/mp9;

    iget-object v2, v0, Lr8/gc6;->a:Lr8/pnl;

    iget-object v3, v2, Lr8/pnl;->c:Ljava/lang/Object;

    check-cast v3, Lr8/ms0;

    iget-object v4, v0, Lr8/gc6;->d:Lr8/ms0;

    if-nez v3, :cond_0

    invoke-virtual {v4}, Lr8/ms0;->c()Lr8/ms0;

    move-result-object v3

    iput-object v3, v2, Lr8/pnl;->c:Ljava/lang/Object;

    :cond_0
    iget-object v3, v2, Lr8/pnl;->c:Ljava/lang/Object;

    check-cast v3, Lr8/ms0;

    const/4 v5, 0x0

    if-nez v3, :cond_1

    move-object v3, v5

    :cond_1
    invoke-virtual {v3}, Lr8/ms0;->b()I

    move-result v3

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v3, :cond_4

    iget-object v7, v2, Lr8/pnl;->c:Ljava/lang/Object;

    check-cast v7, Lr8/ms0;

    if-nez v7, :cond_2

    move-object v7, v5

    :cond_2
    iget-object v8, v2, Lr8/pnl;->b:Ljava/lang/Object;

    check-cast v8, Lr8/epk;

    invoke-virtual {v4, v6}, Lr8/ms0;->a(I)F

    move-result v9

    iget-object v10, v0, Lr8/gc6;->e:Lr8/ms0;

    invoke-virtual {v10, v6}, Lr8/ms0;->a(I)F

    move-result v10

    const-wide/32 v11, 0xf4240

    div-long v11, p1, v11

    iget-object v8, v8, Lr8/epk;->a:Lr8/r49;

    invoke-virtual {v8, v10}, Lr8/r49;->a(F)Lr8/q49;

    move-result-object v8

    iget-wide v13, v8, Lr8/q49;->c:J

    const-wide/16 v15, 0x0

    cmp-long v10, v13, v15

    if-lez v10, :cond_3

    long-to-float v10, v11

    long-to-float v11, v13

    div-float/2addr v10, v11

    goto :goto_1

    :cond_3
    const/high16 v10, 0x3f800000    # 1.0f

    :goto_1
    iget v11, v8, Lr8/q49;->b:F

    iget v8, v8, Lr8/q49;->a:F

    invoke-static {v8}, Ljava/lang/Math;->signum(F)F

    move-result v8

    mul-float/2addr v8, v11

    invoke-static {v10}, Lr8/pj0;->a(F)Lr8/oj0;

    move-result-object v10

    iget v10, v10, Lr8/oj0;->a:F

    mul-float/2addr v8, v10

    add-float/2addr v8, v9

    invoke-virtual {v7, v8, v6}, Lr8/ms0;->e(FI)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    iget-object v0, v2, Lr8/pnl;->c:Ljava/lang/Object;

    check-cast v0, Lr8/ms0;

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    move-object v5, v0

    :goto_2
    invoke-interface {v1, v5}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_6
    iget-object v0, v0, Lr8/gc6;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final f()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lr8/gc6;->g:Ljava/lang/Object;

    return-object p0
.end method

.method public final g(J)Lr8/ms0;
    .locals 2

    invoke-interface {p0, p1, p2}, Lr8/xr0;->b(J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lr8/gc6;->d:Lr8/ms0;

    iget-object v1, p0, Lr8/gc6;->e:Lr8/ms0;

    iget-object p0, p0, Lr8/gc6;->a:Lr8/pnl;

    invoke-virtual {p0, p1, p2, v0, v1}, Lr8/pnl;->h(JLr8/ms0;Lr8/ms0;)Lr8/ms0;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lr8/gc6;->f:Lr8/ms0;

    return-object p0
.end method
