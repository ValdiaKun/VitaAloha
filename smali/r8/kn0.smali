.class public final Lr8/kn0;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic a:I

.field public final b:Lr8/pe0;

.field public final c:Lr8/rn0;

.field public final d:Lr8/vp8;

.field public final e:Lr8/rn0;

.field public final f:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lr8/pe0;Lr8/jg5;I)V
    .locals 10

    iput p3, p0, Lr8/kn0;->a:I

    packed-switch p3, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/kn0;->b:Lr8/pe0;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lr8/kn0;->f:Ljava/util/ArrayList;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "amplitude-android-"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p2, Lr8/kg5;->a:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v1, "amplitude-disk-queue"

    invoke-virtual {p0, p2, v1, p3}, Lr8/kn0;->a(Lr8/jg5;Ljava/lang/String;Ljava/lang/String;)Lr8/rn0;

    move-result-object p3

    iput-object p3, p0, Lr8/kn0;->c:Lr8/rn0;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "amplitude-identify-intercept-"

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "amplitude-identify-intercept-disk-queue"

    invoke-virtual {p0, p2, v0, p3}, Lr8/kn0;->a(Lr8/jg5;Ljava/lang/String;Ljava/lang/String;)Lr8/rn0;

    move-result-object p3

    iput-object p3, p0, Lr8/kn0;->e:Lr8/rn0;

    iget-object p3, p2, Lr8/jg5;->b:Lcom/alohamobile/browser/BrowserApplication;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "amplitude-kotlin-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p2, Lr8/jg5;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p3, v0, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v7

    iget-object v4, p2, Lr8/jg5;->e:Ljava/lang/String;

    iget-object v5, p2, Lr8/kg5;->a:Ljava/lang/String;

    iget-object v6, p2, Lr8/jg5;->p:Lr8/rx2;

    iget-object p2, p2, Lr8/jg5;->h:Lr8/tk0;

    invoke-virtual {p2}, Lr8/tk0;->b()Lr8/ayc;

    move-result-object v9

    const-string p2, "amplitude-identity-"

    invoke-static {p2, v1}, Lr8/ztd;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v3, Lr8/lxa;

    invoke-direct/range {v3 .. v9}, Lr8/lxa;-><init>(Ljava/lang/String;Ljava/lang/String;Lr8/rx2;Ljava/io/File;Ljava/lang/String;Lr8/ayc;)V

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lr8/vp8;

    invoke-direct {p1, v3}, Lr8/vp8;-><init>(Lr8/lxa;)V

    iput-object p1, p0, Lr8/kn0;->d:Lr8/vp8;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/kn0;->b:Lr8/pe0;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lr8/kn0;->f:Ljava/util/ArrayList;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "amplitude-android-"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p2, Lr8/jg5;->e:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v1, "amplitude-disk-queue"

    invoke-virtual {p0, p2, v1, p3}, Lr8/kn0;->a(Lr8/jg5;Ljava/lang/String;Ljava/lang/String;)Lr8/rn0;

    move-result-object p3

    iput-object p3, p0, Lr8/kn0;->c:Lr8/rn0;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "amplitude-identify-intercept-"

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v1, "amplitude-identify-intercept-disk-queue"

    invoke-virtual {p0, p2, v1, p3}, Lr8/kn0;->a(Lr8/jg5;Ljava/lang/String;Ljava/lang/String;)Lr8/rn0;

    move-result-object p3

    iput-object p3, p0, Lr8/kn0;->e:Lr8/rn0;

    iget-object p3, p2, Lr8/jg5;->b:Lcom/alohamobile/browser/BrowserApplication;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "amplitude-kotlin-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p3, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v7

    iget-object v4, p2, Lr8/jg5;->e:Ljava/lang/String;

    iget-object v5, p2, Lr8/kg5;->a:Ljava/lang/String;

    iget-object v6, p2, Lr8/jg5;->p:Lr8/rx2;

    iget-object p2, p2, Lr8/jg5;->h:Lr8/tk0;

    invoke-virtual {p2}, Lr8/tk0;->b()Lr8/ayc;

    move-result-object v9

    const-string p2, "amplitude-identity-"

    invoke-static {p2, v0}, Lr8/ztd;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v3, Lr8/lxa;

    invoke-direct/range {v3 .. v9}, Lr8/lxa;-><init>(Ljava/lang/String;Ljava/lang/String;Lr8/rx2;Ljava/io/File;Ljava/lang/String;Lr8/ayc;)V

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lr8/vp8;

    invoke-direct {p1, v3}, Lr8/vp8;-><init>(Lr8/lxa;)V

    iput-object p1, p0, Lr8/kn0;->d:Lr8/vp8;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Lr8/jg5;Ljava/lang/String;Ljava/lang/String;)Lr8/rn0;
    .locals 8

    iget v0, p0, Lr8/kn0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p1, Lr8/jg5;->b:Lcom/alohamobile/browser/BrowserApplication;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v6

    iget-object p2, p0, Lr8/kn0;->f:Ljava/util/ArrayList;

    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p2, p1, Lr8/jg5;->b:Lcom/alohamobile/browser/BrowserApplication;

    invoke-virtual {p2, p3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    new-instance v2, Lr8/rn0;

    iget-object v3, p1, Lr8/jg5;->e:Ljava/lang/String;

    iget-object p1, p1, Lr8/jg5;->h:Lr8/tk0;

    invoke-virtual {p1}, Lr8/tk0;->b()Lr8/ayc;

    move-result-object v4

    iget-object p0, p0, Lr8/kn0;->b:Lr8/pe0;

    iget-object v7, p0, Lr8/pe0;->n:Lr8/y07;

    invoke-direct/range {v2 .. v7}, Lr8/rn0;-><init>(Ljava/lang/String;Lr8/ayc;Landroid/content/SharedPreferences;Ljava/io/File;Lr8/y07;)V

    return-object v2

    :pswitch_0
    iget-object v0, p1, Lr8/jg5;->b:Lcom/alohamobile/browser/BrowserApplication;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v6

    iget-object p2, p0, Lr8/kn0;->f:Ljava/util/ArrayList;

    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p2, p1, Lr8/jg5;->b:Lcom/alohamobile/browser/BrowserApplication;

    invoke-virtual {p2, p3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    new-instance v2, Lr8/rn0;

    iget-object v3, p1, Lr8/kg5;->a:Ljava/lang/String;

    iget-object p1, p1, Lr8/jg5;->h:Lr8/tk0;

    invoke-virtual {p1}, Lr8/tk0;->b()Lr8/ayc;

    move-result-object v4

    iget-object p0, p0, Lr8/kn0;->b:Lr8/pe0;

    iget-object v7, p0, Lr8/pe0;->n:Lr8/y07;

    invoke-direct/range {v2 .. v7}, Lr8/rn0;-><init>(Ljava/lang/String;Lr8/ayc;Landroid/content/SharedPreferences;Ljava/io/File;Lr8/y07;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lr8/zq5;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lr8/kn0;->a:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p1, Lr8/ln0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lr8/ln0;

    iget v1, v0, Lr8/ln0;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/ln0;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/ln0;

    invoke-direct {v0, p0, p1}, Lr8/ln0;-><init>(Lr8/kn0;Lr8/zq5;)V

    :goto_0
    iget-object p1, v0, Lr8/ln0;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/ln0;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lr8/ln0;->a:Lr8/kn0;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lr8/ln0;->a:Lr8/kn0;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    new-instance p1, Lr8/ivo;

    iget-object v2, p0, Lr8/kn0;->b:Lr8/pe0;

    iget-object v6, v2, Lr8/pe0;->j:Lr8/vp8;

    if-eqz v6, :cond_4

    goto :goto_1

    :cond_4
    move-object v6, v5

    :goto_1
    invoke-virtual {v2}, Lr8/pe0;->d()Lr8/ayc;

    move-result-object v7

    const/16 v8, 0xe

    iget-object v9, p0, Lr8/kn0;->d:Lr8/vp8;

    invoke-direct {p1, v9, v6, v7, v8}, Lr8/ivo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1}, Lr8/ivo;->m()V

    iget-object p1, v2, Lr8/pe0;->a:Lr8/jg5;

    iget-object p1, p1, Lr8/jg5;->e:Ljava/lang/String;

    const-string v6, "$default_instance"

    invoke-static {p1, v6}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {v2}, Lr8/pe0;->e()Lr8/nzk;

    move-result-object p1

    instance-of v6, p1, Lr8/rn0;

    if-eqz v6, :cond_5

    check-cast p1, Lr8/rn0;

    goto :goto_2

    :cond_5
    move-object p1, v5

    :goto_2
    if-eqz p1, :cond_6

    new-instance v6, Lr8/ivo;

    invoke-virtual {v2}, Lr8/pe0;->d()Lr8/ayc;

    move-result-object v2

    const/4 v7, 0x3

    iget-object v8, p0, Lr8/kn0;->c:Lr8/rn0;

    invoke-direct {v6, v8, p1, v2, v7}, Lr8/ivo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p0, v0, Lr8/ln0;->a:Lr8/kn0;

    iput v4, v0, Lr8/ln0;->d:I

    invoke-virtual {v6, v0}, Lr8/ivo;->l(Lr8/zq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_7

    :cond_6
    :goto_3
    iget-object p1, p0, Lr8/kn0;->b:Lr8/pe0;

    iget-object v2, p1, Lr8/pe0;->i:Lr8/nzk;

    if-eqz v2, :cond_7

    goto :goto_4

    :cond_7
    move-object v2, v5

    :goto_4
    instance-of v4, v2, Lr8/rn0;

    if-eqz v4, :cond_8

    move-object v5, v2

    check-cast v5, Lr8/rn0;

    :cond_8
    if-eqz v5, :cond_9

    new-instance v2, Lr8/ivo;

    iget-object v4, p0, Lr8/kn0;->e:Lr8/rn0;

    invoke-virtual {p1}, Lr8/pe0;->d()Lr8/ayc;

    move-result-object p1

    const/4 v6, 0x3

    invoke-direct {v2, v4, v5, p1, v6}, Lr8/ivo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p0, v0, Lr8/ln0;->a:Lr8/kn0;

    iput v3, v0, Lr8/ln0;->d:I

    invoke-virtual {v2, v0}, Lr8/ivo;->l(Lr8/zq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    goto :goto_7

    :cond_9
    :goto_5
    iget-object p0, p0, Lr8/kn0;->f:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_a
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    array-length v0, v0

    if-nez v0, :cond_a

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    goto :goto_6

    :cond_b
    sget-object v1, Lr8/bym;->a:Lr8/bym;

    :goto_7
    return-object v1

    :pswitch_0
    instance-of v0, p1, Lr8/jn0;

    if-eqz v0, :cond_c

    move-object v0, p1

    check-cast v0, Lr8/jn0;

    iget v1, v0, Lr8/jn0;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_c

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/jn0;->d:I

    goto :goto_8

    :cond_c
    new-instance v0, Lr8/jn0;

    invoke-direct {v0, p0, p1}, Lr8/jn0;-><init>(Lr8/kn0;Lr8/zq5;)V

    :goto_8
    iget-object p1, v0, Lr8/jn0;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/jn0;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_f

    if-eq v2, v4, :cond_e

    if-ne v2, v3, :cond_d

    iget-object p0, v0, Lr8/jn0;->a:Lr8/kn0;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    iget-object p0, v0, Lr8/jn0;->a:Lr8/kn0;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_b

    :cond_f
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    new-instance p1, Lr8/ivo;

    iget-object v2, p0, Lr8/kn0;->b:Lr8/pe0;

    iget-object v6, v2, Lr8/pe0;->j:Lr8/vp8;

    if-eqz v6, :cond_10

    goto :goto_9

    :cond_10
    move-object v6, v5

    :goto_9
    invoke-virtual {v2}, Lr8/pe0;->d()Lr8/ayc;

    move-result-object v7

    const/16 v8, 0xe

    iget-object v9, p0, Lr8/kn0;->d:Lr8/vp8;

    invoke-direct {p1, v9, v6, v7, v8}, Lr8/ivo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1}, Lr8/ivo;->m()V

    invoke-virtual {v2}, Lr8/pe0;->e()Lr8/nzk;

    move-result-object p1

    instance-of v6, p1, Lr8/rn0;

    if-eqz v6, :cond_11

    check-cast p1, Lr8/rn0;

    goto :goto_a

    :cond_11
    move-object p1, v5

    :goto_a
    if-eqz p1, :cond_12

    new-instance v6, Lr8/ivo;

    invoke-virtual {v2}, Lr8/pe0;->d()Lr8/ayc;

    move-result-object v2

    const/4 v7, 0x3

    iget-object v8, p0, Lr8/kn0;->c:Lr8/rn0;

    invoke-direct {v6, v8, p1, v2, v7}, Lr8/ivo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p0, v0, Lr8/jn0;->a:Lr8/kn0;

    iput v4, v0, Lr8/jn0;->d:I

    invoke-virtual {v6, v0}, Lr8/ivo;->l(Lr8/zq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_12

    goto :goto_f

    :cond_12
    :goto_b
    iget-object p1, p0, Lr8/kn0;->b:Lr8/pe0;

    iget-object v2, p1, Lr8/pe0;->i:Lr8/nzk;

    if-eqz v2, :cond_13

    goto :goto_c

    :cond_13
    move-object v2, v5

    :goto_c
    instance-of v4, v2, Lr8/rn0;

    if-eqz v4, :cond_14

    move-object v5, v2

    check-cast v5, Lr8/rn0;

    :cond_14
    if-eqz v5, :cond_15

    new-instance v2, Lr8/ivo;

    iget-object v4, p0, Lr8/kn0;->e:Lr8/rn0;

    invoke-virtual {p1}, Lr8/pe0;->d()Lr8/ayc;

    move-result-object p1

    const/4 v6, 0x3

    invoke-direct {v2, v4, v5, p1, v6}, Lr8/ivo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p0, v0, Lr8/jn0;->a:Lr8/kn0;

    iput v3, v0, Lr8/jn0;->d:I

    invoke-virtual {v2, v0}, Lr8/ivo;->l(Lr8/zq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_15

    goto :goto_f

    :cond_15
    :goto_d
    iget-object p0, p0, Lr8/kn0;->f:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_16
    :goto_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_17

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    array-length v0, v0

    if-nez v0, :cond_16

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    goto :goto_e

    :cond_17
    sget-object v1, Lr8/bym;->a:Lr8/bym;

    :goto_f
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
