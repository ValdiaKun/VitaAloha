.class public final synthetic Lr8/pn2;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(FFI)V
    .locals 0

    iput p3, p0, Lr8/pn2;->a:I

    iput p1, p0, Lr8/pn2;->b:F

    iput p2, p0, Lr8/pn2;->c:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lr8/pn2;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v1, p1

    check-cast v1, Lr8/qm5;

    move-object p1, v1

    check-cast p1, Lr8/e7c;

    iget-object v0, p1, Lr8/e7c;->a:Lr8/xg3;

    invoke-virtual {p1}, Lr8/e7c;->a()V

    iget v2, p0, Lr8/pn2;->b:F

    invoke-virtual {p1, v2}, Lr8/e7c;->y0(F)F

    move-result v2

    const/4 v12, 0x0

    cmpl-float v3, v2, v12

    const/16 v13, 0x8

    if-lez v3, :cond_0

    invoke-static {}, Lr8/k25;->e()J

    move-result-wide v3

    new-instance v5, Lr8/k25;

    invoke-direct {v5, v3, v4}, Lr8/k25;-><init>(J)V

    invoke-static {}, Lr8/k25;->a()J

    move-result-wide v3

    new-instance v6, Lr8/k25;

    invoke-direct {v6, v3, v4}, Lr8/k25;-><init>(J)V

    filled-new-array {v5, v6}, [Lr8/k25;

    move-result-object v3

    invoke-static {v3}, Lr8/td2;->T([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v12, v2, v13}, Lr8/rx2;->u(Ljava/util/List;FFI)Lr8/uic;

    move-result-object v2

    invoke-static {}, Lr8/j52;->i()I

    move-result v10

    const/16 v11, 0x3e

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v1 .. v11}, Lr8/uk7;->i(Lr8/uk7;Lr8/sx2;JJFLr8/vk7;Lr8/q25;II)V

    :cond_0
    iget p0, p0, Lr8/pn2;->c:F

    invoke-virtual {p1, p0}, Lr8/e7c;->y0(F)F

    move-result p0

    cmpl-float p1, p0, v12

    if-lez p1, :cond_1

    invoke-static {}, Lr8/k25;->a()J

    move-result-wide v2

    new-instance p1, Lr8/k25;

    invoke-direct {p1, v2, v3}, Lr8/k25;-><init>(J)V

    invoke-static {}, Lr8/k25;->e()J

    move-result-wide v2

    new-instance v4, Lr8/k25;

    invoke-direct {v4, v2, v3}, Lr8/k25;-><init>(J)V

    filled-new-array {p1, v4}, [Lr8/k25;

    move-result-object p1

    invoke-static {p1}, Lr8/td2;->T([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0}, Lr8/uk7;->c()J

    move-result-wide v2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    sub-float/2addr v2, p0

    invoke-interface {v0}, Lr8/uk7;->c()J

    move-result-wide v6

    and-long v3, v6, v4

    long-to-int p0, v3

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-static {p1, v2, p0, v13}, Lr8/rx2;->u(Ljava/util/List;FFI)Lr8/uic;

    move-result-object v2

    invoke-static {}, Lr8/j52;->i()I

    move-result v10

    const/16 v11, 0x3e

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v1 .. v11}, Lr8/uk7;->i(Lr8/uk7;Lr8/sx2;JJFLr8/vk7;Lr8/q25;II)V

    :cond_1
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    iget v0, p0, Lr8/pn2;->c:F

    check-cast p1, Lr8/qm5;

    check-cast p1, Lr8/e7c;

    iget p0, p0, Lr8/pn2;->b:F

    invoke-virtual {p1, p0}, Lr8/e7c;->y0(F)F

    move-result p0

    iget-object v1, p1, Lr8/e7c;->a:Lr8/xg3;

    iget-object v1, v1, Lr8/xg3;->b:Lr8/ivo;

    invoke-virtual {v1}, Lr8/ivo;->D()J

    move-result-wide v2

    invoke-virtual {v1}, Lr8/ivo;->u()Lr8/ug3;

    move-result-object v4

    invoke-interface {v4}, Lr8/ug3;->r()V

    :try_start_0
    iget-object v4, v1, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v4, Lr8/s0a;

    neg-float p0, p0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {v4, v6, p0, v5}, Lr8/s0a;->G(Lr8/s0a;FFI)V

    iget-object p0, v4, Lr8/s0a;->a:Ljava/lang/Object;

    check-cast p0, Lr8/ivo;

    invoke-virtual {p0}, Lr8/ivo;->D()J

    move-result-wide v5

    invoke-static {v5, v6}, Lr8/edj;->w(J)J

    move-result-wide v5

    invoke-virtual {v4, v5, v6, v0, v0}, Lr8/s0a;->E(JFF)V

    invoke-virtual {p1}, Lr8/e7c;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v2, v3}, Lr8/fc3;->B(Lr8/ivo;J)V

    :goto_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {v1, v2, v3}, Lr8/fc3;->B(Lr8/ivo;J)V

    throw p0

    :pswitch_1
    iget v0, p0, Lr8/pn2;->c:F

    check-cast p1, Lr8/uri;

    iget p0, p0, Lr8/pn2;->b:F

    invoke-static {p0, v0, p1}, Lr8/o5d;->a(FFLr8/uri;)V

    goto :goto_0

    :pswitch_2
    check-cast p1, Lr8/uri;

    iget v0, p0, Lr8/pn2;->b:F

    invoke-virtual {p1, v0}, Lr8/uri;->d(F)V

    iget p0, p0, Lr8/pn2;->c:F

    invoke-virtual {p1, p0}, Lr8/uri;->t(F)V

    invoke-virtual {p1, p0}, Lr8/uri;->w(F)V

    goto :goto_0

    :pswitch_3
    check-cast p1, Lr8/uri;

    iget v0, p0, Lr8/pn2;->b:F

    iget p0, p0, Lr8/pn2;->c:F

    mul-float/2addr v0, p0

    invoke-virtual {p1, v0}, Lr8/uri;->d(F)V

    goto :goto_0

    :pswitch_4
    check-cast p1, Lr8/uri;

    iget v0, p0, Lr8/pn2;->b:F

    invoke-virtual {p1, v0}, Lr8/uri;->d(F)V

    invoke-static {}, Lr8/o5d;->k()F

    move-result v0

    invoke-virtual {p1}, Lr8/uri;->b()F

    move-result v1

    mul-float/2addr v1, v0

    iget p0, p0, Lr8/pn2;->c:F

    mul-float/2addr v1, p0

    invoke-virtual {p1, v1}, Lr8/uri;->D(F)V

    goto :goto_0

    :pswitch_5
    check-cast p1, Lr8/uri;

    iget v0, p0, Lr8/pn2;->b:F

    invoke-virtual {p1, v0}, Lr8/uri;->d(F)V

    iget p0, p0, Lr8/pn2;->c:F

    invoke-virtual {p1, p0}, Lr8/uri;->t(F)V

    invoke-virtual {p1, p0}, Lr8/uri;->w(F)V

    goto :goto_0

    :pswitch_6
    check-cast p1, Lr8/uri;

    iget v0, p0, Lr8/pn2;->b:F

    invoke-virtual {p1, v0}, Lr8/uri;->d(F)V

    const/high16 v0, 0x41800000    # 16.0f

    invoke-virtual {p1}, Lr8/uri;->b()F

    move-result v1

    mul-float/2addr v1, v0

    iget p0, p0, Lr8/pn2;->c:F

    mul-float/2addr v1, p0

    invoke-virtual {p1, v1}, Lr8/uri;->D(F)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
