.class public final synthetic Lr8/vi0;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lr8/vi0;->a:I

    iput p1, p0, Lr8/vi0;->b:F

    iput-object p2, p0, Lr8/vi0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lr8/vi0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lr8/k0n;FLr8/mp9;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lr8/vi0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/vi0;->c:Ljava/lang/Object;

    iput p2, p0, Lr8/vi0;->b:F

    iput-object p3, p0, Lr8/vi0;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lr8/vi0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr8/vi0;->c:Ljava/lang/Object;

    check-cast v0, Lr8/k0n;

    iget-object v1, p0, Lr8/vi0;->d:Ljava/lang/Object;

    check-cast v1, Lr8/mp9;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-wide v4, v0, Lr8/k0n;->b:J

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long p1, v4, v6

    if-nez p1, :cond_0

    iput-wide v2, v0, Lr8/k0n;->b:J

    :cond_0
    new-instance v7, Lr8/is0;

    iget p1, v0, Lr8/k0n;->e:F

    invoke-direct {v7, p1}, Lr8/is0;-><init>(F)V

    const/4 v4, 0x0

    iget p0, p0, Lr8/vi0;->b:F

    cmpg-float v4, p0, v4

    sget-object v8, Lr8/k0n;->f:Lr8/is0;

    if-nez v4, :cond_1

    iget-object p0, v0, Lr8/k0n;->a:Lr8/zan;

    new-instance v4, Lr8/is0;

    invoke-direct {v4, p1}, Lr8/is0;-><init>(F)V

    iget-object p1, v0, Lr8/k0n;->c:Lr8/is0;

    invoke-interface {p0, v4, v8, p1}, Lr8/zan;->b(Lr8/ms0;Lr8/ms0;Lr8/ms0;)J

    move-result-wide p0

    :goto_0
    move-wide v5, p0

    goto :goto_1

    :cond_1
    iget-wide v4, v0, Lr8/k0n;->b:J

    sub-long v4, v2, v4

    long-to-float p1, v4

    div-float/2addr p1, p0

    float-to-double p0, p1

    invoke-static {p0, p1}, Lr8/b9b;->R(D)J

    move-result-wide p0

    goto :goto_0

    :goto_1
    iget-object v4, v0, Lr8/k0n;->a:Lr8/zan;

    iget-object v9, v0, Lr8/k0n;->c:Lr8/is0;

    invoke-interface/range {v4 .. v9}, Lr8/zan;->g(JLr8/ms0;Lr8/ms0;Lr8/ms0;)Lr8/ms0;

    move-result-object p0

    check-cast p0, Lr8/is0;

    iget p0, p0, Lr8/is0;->a:F

    iget-object v4, v0, Lr8/k0n;->a:Lr8/zan;

    iget-object v9, v0, Lr8/k0n;->c:Lr8/is0;

    invoke-interface/range {v4 .. v9}, Lr8/zan;->c(JLr8/ms0;Lr8/ms0;Lr8/ms0;)Lr8/ms0;

    move-result-object p1

    check-cast p1, Lr8/is0;

    iput-object p1, v0, Lr8/k0n;->c:Lr8/is0;

    iput-wide v2, v0, Lr8/k0n;->b:J

    iget p1, v0, Lr8/k0n;->e:F

    sub-float/2addr p1, p0

    iput p0, v0, Lr8/k0n;->e:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-interface {v1, p0}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lr8/vi0;->c:Ljava/lang/Object;

    check-cast v0, Lr8/k2i;

    iget-object v1, p0, Lr8/vi0;->d:Ljava/lang/Object;

    check-cast v1, Lr8/xcc;

    check-cast p1, Lr8/es0;

    iget p0, p0, Lr8/vi0;->b:F

    const/4 v2, 0x0

    cmpl-float v3, p0, v2

    if-lez v3, :cond_3

    iget-object v2, p1, Lr8/es0;->e:Lr8/wce;

    check-cast v2, Lr8/lfk;

    invoke-virtual {v2}, Lr8/lfk;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    cmpl-float v3, v2, p0

    if-lez v3, :cond_2

    goto :goto_3

    :cond_2
    move p0, v2

    :goto_3
    move v2, p0

    goto :goto_4

    :cond_3
    cmpg-float v3, p0, v2

    if-gez v3, :cond_4

    iget-object v2, p1, Lr8/es0;->e:Lr8/wce;

    check-cast v2, Lr8/lfk;

    invoke-virtual {v2}, Lr8/lfk;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    cmpg-float v3, v2, p0

    if-gez v3, :cond_2

    goto :goto_3

    :cond_4
    :goto_4
    iget p0, v0, Lr8/k2i;->a:F

    sub-float p0, v2, p0

    invoke-interface {v1, p0}, Lr8/gcj;->f(F)F

    move-result v1

    cmpg-float v1, p0, v1

    if-nez v1, :cond_5

    iget-object v1, p1, Lr8/es0;->e:Lr8/wce;

    check-cast v1, Lr8/lfk;

    invoke-virtual {v1}, Lr8/lfk;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    cmpg-float v1, v2, v1

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {p1}, Lr8/es0;->a()V

    :goto_5
    iget p1, v0, Lr8/k2i;->a:F

    add-float/2addr p1, p0

    iput p1, v0, Lr8/k2i;->a:F

    goto :goto_2

    :pswitch_1
    iget v0, p0, Lr8/vi0;->b:F

    iget-object v1, p0, Lr8/vi0;->c:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lr8/zj0;

    iget-object p0, p0, Lr8/vi0;->d:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Lr8/k52;

    check-cast p1, Lr8/qm5;

    move-object v2, p1

    check-cast v2, Lr8/e7c;

    invoke-virtual {v2}, Lr8/e7c;->a()V

    iget-object p0, v2, Lr8/e7c;->a:Lr8/xg3;

    iget-object p0, p0, Lr8/xg3;->b:Lr8/ivo;

    invoke-virtual {p0}, Lr8/ivo;->D()J

    move-result-wide v10

    invoke-virtual {p0}, Lr8/ivo;->u()Lr8/ug3;

    move-result-object p1

    invoke-interface {p1}, Lr8/ug3;->r()V

    :try_start_0
    iget-object p1, p0, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast p1, Lr8/s0a;

    const/4 v1, 0x0

    const/4 v4, 0x2

    invoke-static {p1, v0, v1, v4}, Lr8/s0a;->G(Lr8/s0a;FFI)V

    invoke-static {}, Lr8/m2f;->c()J

    move-result-wide v0

    const/high16 v4, 0x42340000    # 45.0f

    invoke-virtual {p1, v4, v0, v1}, Lr8/s0a;->C(FJ)V

    const/4 v8, 0x0

    const/16 v9, 0x2e

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v9}, Lr8/uk7;->r(Lr8/uk7;Lr8/zj0;JFLr8/q25;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0, v10, v11}, Lr8/fc3;->B(Lr8/ivo;J)V

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    invoke-static {p0, v10, v11}, Lr8/fc3;->B(Lr8/ivo;J)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
