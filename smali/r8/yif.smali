.class public final synthetic Lr8/yif;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/ejf;


# direct methods
.method public synthetic constructor <init>(Lr8/ejf;I)V
    .locals 0

    iput p2, p0, Lr8/yif;->a:I

    iput-object p1, p0, Lr8/yif;->b:Lr8/ejf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lr8/yif;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr8/yif;->b:Lr8/ejf;

    check-cast p1, Lr8/rcc;

    invoke-static {}, Lr8/xbj;->v()Lr8/pek;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lr8/pek;->e()Lr8/mp9;

    move-result-object v0

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-static {v1}, Lr8/xbj;->K(Lr8/pek;)Lr8/pek;

    move-result-object v3

    :try_start_0
    iget p0, p0, Lr8/ejf;->e:I

    invoke-virtual {p1, p0}, Lr8/rcc;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v3, v2}, Lr8/xbj;->T(Lr8/pek;Lr8/pek;Lr8/mp9;)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {v1, v3, v2}, Lr8/xbj;->T(Lr8/pek;Lr8/pek;Lr8/mp9;)V

    throw p0

    :pswitch_0
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object p0, p0, Lr8/yif;->b:Lr8/ejf;

    invoke-static {p0}, Lr8/tif;->a(Lr8/ejf;)J

    move-result-wide v1

    iget v3, p0, Lr8/ejf;->i:F

    add-float/2addr v3, v0

    float-to-double v4, v3

    invoke-static {v4, v5}, Lr8/b9b;->R(D)J

    move-result-wide v4

    long-to-float v6, v4

    sub-float/2addr v3, v6

    iput v3, p0, Lr8/ejf;->i:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const v6, 0x38d1b717    # 1.0E-4f

    cmpg-float v3, v3, v6

    if-gez v3, :cond_1

    goto/16 :goto_7

    :cond_1
    add-long v6, v1, v4

    iget-wide v8, p0, Lr8/ejf;->h:J

    iget-wide v10, p0, Lr8/ejf;->g:J

    invoke-static/range {v6 .. v11}, Lr8/c7b;->u(JJJ)J

    move-result-wide v3

    cmp-long v0, v6, v3

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    move v0, v6

    goto :goto_2

    :cond_2
    move v0, v5

    :goto_2
    sub-long/2addr v3, v1

    long-to-float v1, v3

    iput v1, p0, Lr8/ejf;->j:F

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v2, v7, v9

    const/4 v7, 0x0

    if-eqz v2, :cond_5

    iget-object v2, p0, Lr8/ejf;->G:Lr8/wce;

    cmpl-float v8, v1, v7

    if-lez v8, :cond_3

    move v8, v6

    goto :goto_3

    :cond_3
    move v8, v5

    :goto_3
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    check-cast v2, Lr8/lfk;

    invoke-virtual {v2, v8}, Lr8/lfk;->setValue(Ljava/lang/Object;)V

    iget-object v2, p0, Lr8/ejf;->H:Lr8/wce;

    cmpg-float v1, v1, v7

    if-gez v1, :cond_4

    move v5, v6

    :cond_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    check-cast v2, Lr8/lfk;

    invoke-virtual {v2, v1}, Lr8/lfk;->setValue(Ljava/lang/Object;)V

    :cond_5
    iget-object v1, p0, Lr8/ejf;->p:Lr8/wce;

    check-cast v1, Lr8/lfk;

    invoke-virtual {v1}, Lr8/lfk;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/qif;

    long-to-int v2, v3

    neg-int v5, v2

    invoke-virtual {v1, v5}, Lr8/qif;->d(I)Lr8/qif;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v8, p0, Lr8/ejf;->b:Lr8/qif;

    if-eqz v8, :cond_7

    invoke-virtual {v8, v5}, Lr8/qif;->d(I)Lr8/qif;

    move-result-object v5

    if-eqz v5, :cond_6

    iput-object v5, p0, Lr8/ejf;->b:Lr8/qif;

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :cond_7
    :goto_4
    if-eqz v1, :cond_8

    iget-boolean v2, p0, Lr8/ejf;->a:Z

    invoke-virtual {p0, v1, v2, v6}, Lr8/ejf;->g(Lr8/qif;ZZ)V

    iget-object p0, p0, Lr8/ejf;->C:Lr8/wce;

    invoke-static {p0}, Lr8/o9b;->G(Lr8/wce;)V

    goto :goto_6

    :cond_8
    iget-object v1, p0, Lr8/ejf;->d:Lr8/sif;

    iget-object v5, v1, Lr8/sif;->a:Lr8/ejf;

    invoke-virtual {v5}, Lr8/ejf;->n()I

    move-result v6

    if-nez v6, :cond_9

    goto :goto_5

    :cond_9
    int-to-float v2, v2

    invoke-virtual {v5}, Lr8/ejf;->n()I

    move-result v5

    int-to-float v5, v5

    div-float v7, v2, v5

    :goto_5
    invoke-virtual {v1}, Lr8/sif;->b()F

    move-result v2

    add-float/2addr v2, v7

    iget-object v1, v1, Lr8/sif;->c:Lr8/efk;

    invoke-virtual {v1, v2}, Lr8/efk;->h(F)V

    iget-object p0, p0, Lr8/ejf;->y:Lr8/wce;

    check-cast p0, Lr8/lfk;

    invoke-virtual {p0}, Lr8/lfk;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/c7c;

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Lr8/c7c;->l()V

    :cond_a
    :goto_6
    if-eqz v0, :cond_b

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :cond_b
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_7
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
