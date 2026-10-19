.class public final Lr8/wz;
.super Lr8/j3c;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lr8/wz;->a:I

    iput-object p1, p0, Lr8/wz;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lr8/j3c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lr8/wz;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    sget-object v5, Lr8/bym;->a:Lr8/bym;

    iget-object p0, p0, Lr8/wz;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lr8/uri;

    check-cast p0, Lr8/p7k;

    iget v0, p0, Lr8/p7k;->o:F

    invoke-virtual {p1, v0}, Lr8/uri;->t(F)V

    iget v0, p0, Lr8/p7k;->p:F

    invoke-virtual {p1, v0}, Lr8/uri;->w(F)V

    iget v0, p0, Lr8/p7k;->q:F

    invoke-virtual {p1, v0}, Lr8/uri;->d(F)V

    invoke-virtual {p1, v1}, Lr8/uri;->B(F)V

    iget v0, p0, Lr8/p7k;->r:F

    invoke-virtual {p1, v0}, Lr8/uri;->D(F)V

    iget v0, p0, Lr8/p7k;->s:F

    invoke-virtual {p1, v0}, Lr8/uri;->x(F)V

    iget v0, p0, Lr8/p7k;->t:F

    iget v3, p1, Lr8/uri;->j:F

    cmpg-float v3, v3, v0

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget v3, p1, Lr8/uri;->a:I

    or-int/lit16 v3, v3, 0x200

    iput v3, p1, Lr8/uri;->a:I

    iput v0, p1, Lr8/uri;->j:F

    :goto_0
    invoke-virtual {p1, v1}, Lr8/uri;->p(F)V

    iget v0, p0, Lr8/p7k;->u:F

    iget v1, p1, Lr8/uri;->l:F

    cmpg-float v1, v1, v0

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget v1, p1, Lr8/uri;->a:I

    or-int/lit16 v1, v1, 0x800

    iput v1, p1, Lr8/uri;->a:I

    iput v0, p1, Lr8/uri;->l:F

    :goto_1
    iget-wide v0, p0, Lr8/p7k;->v:J

    invoke-virtual {p1, v0, v1}, Lr8/uri;->A(J)V

    iget-object v0, p0, Lr8/p7k;->w:Lr8/izj;

    invoke-virtual {p1, v0}, Lr8/uri;->y(Lr8/izj;)V

    iget-boolean v0, p0, Lr8/p7k;->x:Z

    invoke-virtual {p1, v0}, Lr8/uri;->f(Z)V

    invoke-virtual {p1, v2}, Lr8/uri;->o(Lr8/whi;)V

    iget-wide v0, p0, Lr8/p7k;->y:J

    invoke-virtual {p1, v0, v1}, Lr8/uri;->e(J)V

    iget-wide v0, p0, Lr8/p7k;->z:J

    invoke-virtual {p1, v0, v1}, Lr8/uri;->z(J)V

    iget v0, p0, Lr8/p7k;->A:I

    invoke-virtual {p1, v0}, Lr8/uri;->n(I)V

    iget p0, p0, Lr8/p7k;->B:I

    iget v0, p1, Lr8/uri;->v:I

    if-ne v0, p0, :cond_2

    goto :goto_2

    :cond_2
    iget v0, p1, Lr8/uri;->a:I

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    iput v0, p1, Lr8/uri;->a:I

    iput p0, p1, Lr8/uri;->v:I

    :goto_2
    invoke-virtual {p1, v2}, Lr8/uri;->m(Lr8/q25;)V

    return-object v5

    :pswitch_0
    check-cast p1, Ljava/util/List;

    check-cast p0, Lr8/edc;

    invoke-virtual {p0}, Lr8/edc;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p0, Lr8/pce;

    if-ne p1, p0, :cond_3

    const-string p0, "(this)"

    goto :goto_3

    :cond_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_3
    return-object p0

    :pswitch_2
    check-cast p1, Lr8/q3g;

    check-cast p0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    move v1, v3

    :goto_4
    if-ge v1, v0, :cond_4

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/r3g;

    invoke-static {p1, v2, v3, v3}, Lr8/q3g;->t(Lr8/q3g;Lr8/r3g;II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_4
    return-object v5

    :pswitch_3
    check-cast p1, Landroid/view/MotionEvent;

    check-cast p0, Lr8/xjn;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    invoke-virtual {p0, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    goto :goto_5

    :pswitch_4
    invoke-virtual {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    :goto_5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lr8/szd;

    check-cast p0, Lr8/fde;

    invoke-virtual {p0, p1}, Lr8/fde;->b(Ljava/lang/Object;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_6
    move-object v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move-object v3, p0

    check-cast v3, Lr8/ml4;

    iget-object p0, v3, Lr8/ml4;->a:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lr8/wi2;

    :goto_6
    iget-object p0, v6, Lr8/wi2;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lr8/he6;

    const/4 p0, 0x3

    invoke-static {v7, v2, v2, v0, p0}, Lr8/he6;->a(Lr8/he6;Lcom/bugsnag/android/performance/internal/connectivity/NetworkType;Ljava/lang/String;Ljava/lang/Boolean;I)Lr8/he6;

    move-result-object v8

    invoke-virtual {v7, v8}, Lr8/he6;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_7

    :cond_5
    iget-object p0, v6, Lr8/wi2;->b:Ljava/lang/Object;

    move-object v9, p0

    check-cast v9, Ljava/util/concurrent/atomic/AtomicReference;

    :cond_6
    invoke-virtual {v9, v7, v8}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    :goto_7
    iget-object p0, v3, Lr8/ml4;->e:Ljava/lang/Object;

    check-cast p0, Lr8/tz0;

    xor-int/lit8 p1, v1, 0x1

    iput-boolean p1, p0, Lr8/tz0;->d:Z

    return-object v5

    :cond_7
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v7, :cond_6

    goto :goto_6

    :pswitch_7
    check-cast p1, Lr8/m7n;

    check-cast p0, Lr8/y3a;

    invoke-virtual {p0, p1}, Lr8/y3a;->g(Lr8/m7n;)V

    iget-object p0, p0, Lr8/y3a;->i:Lr8/mp9;

    if-eqz p0, :cond_8

    invoke-interface {p0, p1}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    return-object v5

    :pswitch_8
    check-cast p1, Lr8/uk7;

    check-cast p0, Lr8/d3a;

    invoke-interface {p1}, Lr8/uk7;->L()Lr8/ivo;

    move-result-object v0

    invoke-virtual {v0}, Lr8/ivo;->u()Lr8/ug3;

    move-result-object v0

    iget-object p0, p0, Lr8/d3a;->d:Lr8/xp9;

    if-eqz p0, :cond_9

    invoke-interface {p1}, Lr8/uk7;->L()Lr8/ivo;

    move-result-object p1

    iget-object p1, p1, Lr8/ivo;->c:Ljava/lang/Object;

    check-cast p1, Lr8/a3a;

    invoke-interface {p0, v0, p1}, Lr8/xp9;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    return-object v5

    :pswitch_9
    check-cast p1, Lr8/uk7;

    check-cast p0, Lr8/a3a;

    iget-object v0, p0, Lr8/a3a;->l:Lr8/il0;

    iget-boolean v1, p0, Lr8/a3a;->n:Z

    if-eqz v1, :cond_a

    iget-boolean v1, p0, Lr8/a3a;->w:Z

    if-eqz v1, :cond_a

    if-eqz v0, :cond_a

    invoke-static {}, Lr8/q54;->b()I

    move-result v1

    invoke-interface {p1}, Lr8/uk7;->L()Lr8/ivo;

    move-result-object v2

    invoke-virtual {v2}, Lr8/ivo;->D()J

    move-result-wide v3

    invoke-virtual {v2}, Lr8/ivo;->u()Lr8/ug3;

    move-result-object v6

    invoke-interface {v6}, Lr8/ug3;->r()V

    :try_start_0
    iget-object v6, v2, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v6, Lr8/s0a;

    iget-object v6, v6, Lr8/s0a;->a:Ljava/lang/Object;

    check-cast v6, Lr8/ivo;

    invoke-virtual {v6}, Lr8/ivo;->u()Lr8/ug3;

    move-result-object v6

    invoke-interface {v6, v0, v1}, Lr8/ug3;->p(Lr8/il0;I)V

    invoke-virtual {p0, p1}, Lr8/a3a;->c(Lr8/uk7;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v3, v4}, Lr8/fc3;->B(Lr8/ivo;J)V

    goto :goto_8

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {v2, v3, v4}, Lr8/fc3;->B(Lr8/ivo;J)V

    throw p0

    :cond_a
    invoke-virtual {p0, p1}, Lr8/a3a;->c(Lr8/uk7;)V

    :goto_8
    return-object v5

    :pswitch_a
    sget-object p1, Lr8/g1a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_b

    check-cast p0, Lr8/hy2;

    invoke-interface {p0, v5}, Lr8/fqj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    return-object v5

    :pswitch_b
    check-cast p1, Ljava/io/File;

    check-cast p0, Lr8/v78;

    iget-object p0, p0, Lr8/v78;->g:Lr8/o2b;

    invoke-static {p1, p0}, Lr8/f97;->n(Ljava/io/File;Lr8/o2b;)Lr8/n68;

    move-result-object p0

    invoke-virtual {p0}, Lr8/n68;->c()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Ljava/io/IOException;

    check-cast p0, Lr8/h57;

    iput-boolean v4, p0, Lr8/h57;->k:Z

    return-object v5

    :pswitch_d
    check-cast p1, Lr8/uri;

    check-cast p0, Lr8/wwk;

    invoke-interface {p0}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-virtual {p1, p0}, Lr8/uri;->d(F)V

    return-object v5

    :pswitch_e
    check-cast p0, Lr8/lkm;

    iget-object p0, p0, Lr8/lkm;->d:Lr8/wce;

    check-cast p0, Lr8/lfk;

    invoke-virtual {p0}, Lr8/lfk;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v4

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lr8/ep6;

    check-cast p0, Lr8/jg5;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iget-boolean v1, p1, Lr8/ep6;->a:Z

    if-eqz v1, :cond_c

    sget-object v1, Lcom/amplitude/android/AutocaptureOption;->SESSIONS:Lcom/amplitude/android/AutocaptureOption;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_c
    iget-boolean v1, p1, Lr8/ep6;->b:Z

    if-eqz v1, :cond_d

    sget-object v1, Lcom/amplitude/android/AutocaptureOption;->APP_LIFECYCLES:Lcom/amplitude/android/AutocaptureOption;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_d
    iget-boolean v1, p1, Lr8/ep6;->c:Z

    if-eqz v1, :cond_e

    sget-object v1, Lcom/amplitude/android/AutocaptureOption;->DEEP_LINKS:Lcom/amplitude/android/AutocaptureOption;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_e
    iget-boolean p1, p1, Lr8/ep6;->d:Z

    if-eqz p1, :cond_f

    sget-object p1, Lcom/amplitude/android/AutocaptureOption;->SCREEN_VIEWS:Lcom/amplitude/android/AutocaptureOption;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_f
    iput-object v0, p0, Lr8/jg5;->u:Ljava/util/Set;

    return-object v5

    :pswitch_10
    check-cast p1, Lr8/ls0;

    iget v0, p1, Lr8/ls0;->b:F

    cmpg-float v2, v0, v1

    if-gez v2, :cond_10

    move v0, v1

    :cond_10
    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v3, v0, v2

    if-lez v3, :cond_11

    move v0, v2

    :cond_11
    iget v3, p1, Lr8/ls0;->c:F

    const/high16 v4, -0x41000000    # -0.5f

    cmpg-float v5, v3, v4

    if-gez v5, :cond_12

    move v3, v4

    :cond_12
    const/high16 v5, 0x3f000000    # 0.5f

    cmpl-float v6, v3, v5

    if-lez v6, :cond_13

    move v3, v5

    :cond_13
    iget v6, p1, Lr8/ls0;->d:F

    cmpg-float v7, v6, v4

    if-gez v7, :cond_14

    goto :goto_9

    :cond_14
    move v4, v6

    :goto_9
    cmpl-float v6, v4, v5

    if-lez v6, :cond_15

    goto :goto_a

    :cond_15
    move v5, v4

    :goto_a
    iget p1, p1, Lr8/ls0;->a:F

    cmpg-float v4, p1, v1

    if-gez v4, :cond_16

    goto :goto_b

    :cond_16
    move v1, p1

    :goto_b
    cmpl-float p1, v1, v2

    if-lez p1, :cond_17

    goto :goto_c

    :cond_17
    move v2, v1

    :goto_c
    sget-object p1, Lr8/v35;->x:Lr8/i4f;

    invoke-static {v0, v3, v5, v2, p1}, Lr8/u25;->a(FFFFLr8/k35;)J

    move-result-wide v0

    check-cast p0, Lr8/k35;

    invoke-static {v0, v1, p0}, Lr8/k25;->h(JLr8/k35;)J

    move-result-wide p0

    new-instance v0, Lr8/k25;

    invoke-direct {v0, p0, p1}, Lr8/k25;-><init>(J)V

    return-object v0

    :pswitch_11
    check-cast p1, Lr8/f67;

    check-cast p0, Lr8/i67;

    new-instance p1, Lr8/wh0;

    invoke-direct {p1, p0, v3}, Lr8/wh0;-><init>(Ljava/lang/Object;I)V

    return-object p1

    :pswitch_12
    check-cast p1, Lr8/kpj;

    check-cast p0, Landroid/content/res/Resources;

    invoke-static {p1, p0}, Lr8/oh0;->b(Lr8/kpj;Landroid/content/res/Resources;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lr8/kpj;

    check-cast p0, Lr8/vbb;

    iget p1, p1, Lr8/kpj;->g:I

    invoke-virtual {p0, p1}, Lr8/vbb;->a(I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_14
    move-object v6, p1

    check-cast v6, Lr8/l0d;

    check-cast p0, Lr8/rg0;

    iget-object p0, p0, Lr8/rg0;->p:Lr8/fh0;

    invoke-virtual {p0}, Lr8/fh0;->getInsetsListener()Lr8/c9b;

    move-result-object p1

    iget-object p1, p1, Lr8/c9b;->e:Lr8/gfk;

    invoke-virtual {p1}, Lr8/gfk;->g()I

    move-result p1

    if-lez p1, :cond_1b

    sget-object p1, Lr8/cso;->RulerKey:Ljava/lang/String;

    iput-boolean v4, v6, Lr8/l0d;->a:Z

    iget-object p1, v6, Lr8/l0d;->d:Lr8/o0d;

    invoke-virtual {p1}, Lr8/o0d;->H0()Lr8/g6c;

    move-result-object v0

    iget-wide v1, v6, Lr8/l0d;->b:J

    invoke-static {}, Lr8/xbb;->a()J

    move-result-wide v7

    invoke-static {v1, v2, v7, v8}, Lr8/xbb;->d(JJ)Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-static {}, Lr8/m2f;->c()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lr8/g6c;->d0(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Lr8/c7b;->Q(J)J

    move-result-wide v1

    iput-wide v1, v6, Lr8/l0d;->b:J

    invoke-interface {v0}, Lr8/g6c;->e()J

    move-result-wide v1

    iput-wide v1, v6, Lr8/l0d;->c:J

    :cond_18
    invoke-virtual {p1}, Lr8/o0d;->J0()Lr8/c7c;

    move-result-object p1

    iget-object p1, p1, Lr8/c7c;->H:Lr8/g7c;

    invoke-virtual {p1}, Lr8/g7c;->b()V

    invoke-interface {v0}, Lr8/g6c;->e()J

    move-result-wide v0

    invoke-virtual {p0}, Lr8/fh0;->getInsetsListener()Lr8/c9b;

    move-result-object p1

    iget-object p1, p1, Lr8/c9b;->d:Lr8/oce;

    const/16 v2, 0x20

    shr-long v7, v0, v2

    long-to-int v10, v7

    const-wide v7, 0xffffffffL

    and-long/2addr v0, v7

    long-to-int v11, v0

    sget-object v0, Lr8/cso;->b:[Lr8/aso;

    array-length v1, v0

    move v2, v3

    :goto_d
    if-ge v2, v1, :cond_1a

    aget-object v4, v0, v2

    invoke-virtual {p1, v4}, Lr8/oce;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v12, v7

    check-cast v12, Lr8/uso;

    check-cast v4, Lr8/bso;

    iget-object v7, v4, Lr8/bso;->c:Lr8/x7b;

    iget-wide v8, v12, Lr8/uso;->h:J

    invoke-static/range {v6 .. v11}, Lr8/cso;->a(Lr8/l0d;Lr8/x7b;JII)V

    iget-object v7, v12, Lr8/uso;->b:Lr8/wce;

    check-cast v7, Lr8/lfk;

    invoke-virtual {v7}, Lr8/lfk;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_19

    iget-object v7, v12, Lr8/uso;->f:Lr8/x7b;

    iget-wide v8, v12, Lr8/uso;->j:J

    invoke-static/range {v6 .. v11}, Lr8/cso;->a(Lr8/l0d;Lr8/x7b;JII)V

    iget-object v7, v12, Lr8/uso;->g:Lr8/x7b;

    iget-wide v8, v12, Lr8/uso;->k:J

    invoke-static/range {v6 .. v11}, Lr8/cso;->a(Lr8/l0d;Lr8/x7b;JII)V

    :cond_19
    iget-object v7, v4, Lr8/bso;->d:Lr8/x7b;

    iget-wide v8, v12, Lr8/uso;->i:J

    invoke-static/range {v6 .. v11}, Lr8/cso;->a(Lr8/l0d;Lr8/x7b;JII)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_1a
    invoke-virtual {p0}, Lr8/fh0;->getInsetsListener()Lr8/c9b;

    move-result-object p1

    iget-object p1, p1, Lr8/c9b;->f:Lr8/cce;

    invoke-virtual {p1}, Lr8/cce;->i()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {p0}, Lr8/fh0;->getInsetsListener()Lr8/c9b;

    move-result-object p0

    iget-object p0, p0, Lr8/c9b;->g:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget-object v0, p1, Lr8/cce;->a:[Ljava/lang/Object;

    iget p1, p1, Lr8/cce;->b:I

    :goto_e
    if-ge v3, p1, :cond_1b

    aget-object v1, v0, v3

    check-cast v1, Lr8/wce;

    invoke-virtual {p0, v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/x7b;

    invoke-interface {v1}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    invoke-virtual {v2}, Lr8/x7b;->b()Lr8/jdn;

    move-result-object v4

    iget v7, v1, Landroid/graphics/Rect;->left:I

    int-to-float v7, v7

    invoke-virtual {v6, v4, v7}, Lr8/l0d;->a(Lr8/rzi;F)V

    invoke-virtual {v2}, Lr8/x7b;->d()Lr8/jja;

    move-result-object v4

    iget v7, v1, Landroid/graphics/Rect;->top:I

    int-to-float v7, v7

    invoke-virtual {v6, v4, v7}, Lr8/l0d;->a(Lr8/rzi;F)V

    invoke-virtual {v2}, Lr8/x7b;->c()Lr8/jdn;

    move-result-object v4

    iget v7, v1, Landroid/graphics/Rect;->right:I

    int-to-float v7, v7

    invoke-virtual {v6, v4, v7}, Lr8/l0d;->a(Lr8/rzi;F)V

    invoke-virtual {v2}, Lr8/x7b;->a()Lr8/jja;

    move-result-object v2

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    invoke-virtual {v6, v2, v1}, Lr8/l0d;->a(Lr8/rzi;F)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    :cond_1b
    return-object v5

    :pswitch_15
    check-cast p1, Lr8/gb9;

    check-cast p0, Lr8/x99;

    iget p0, p0, Lr8/x99;->a:I

    invoke-virtual {p1, p0}, Lr8/gb9;->a1(I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, Lr8/yz;

    check-cast p0, Lr8/xz;

    invoke-interface {p1}, Lr8/yz;->w()I

    move-result v0

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_1c

    goto/16 :goto_12

    :cond_1c
    invoke-interface {p1}, Lr8/yz;->a()Lr8/xz;

    move-result-object v0

    iget-boolean v0, v0, Lr8/xz;->b:Z

    if-eqz v0, :cond_1d

    invoke-interface {p1}, Lr8/yz;->M()V

    :cond_1d
    invoke-interface {p1}, Lr8/yz;->a()Lr8/xz;

    move-result-object v0

    iget-object v0, v0, Lr8/xz;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/sz;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {p1}, Lr8/yz;->S()Lr8/w7b;

    move-result-object v3

    invoke-static {p0, v2, v1, v3}, Lr8/xz;->a(Lr8/xz;Lr8/sz;ILr8/mwe;)V

    goto :goto_f

    :cond_1e
    invoke-interface {p1}, Lr8/yz;->S()Lr8/w7b;

    move-result-object p1

    iget-object p1, p1, Lr8/mwe;->q:Lr8/mwe;

    :goto_10
    iget-object v0, p0, Lr8/xz;->a:Lr8/r3g;

    invoke-interface {v0}, Lr8/yz;->S()Lr8/w7b;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    invoke-virtual {p0, p1}, Lr8/xz;->c(Lr8/mwe;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/sz;

    invoke-virtual {p0, p1, v1}, Lr8/xz;->d(Lr8/mwe;Lr8/sz;)I

    move-result v2

    invoke-static {p0, v1, v2, p1}, Lr8/xz;->a(Lr8/xz;Lr8/sz;ILr8/mwe;)V

    goto :goto_11

    :cond_1f
    iget-object p1, p1, Lr8/mwe;->q:Lr8/mwe;

    goto :goto_10

    :cond_20
    :goto_12
    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method
