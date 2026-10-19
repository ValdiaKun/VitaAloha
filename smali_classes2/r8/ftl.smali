.class public final Lr8/ftl;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8

.field private static final ASPECT_RATIO_REUSE_THRESHOLD:F = 1.3f


# instance fields
.field public final a:Lr8/j11;

.field public final b:Lr8/asl;

.field public final c:Lcom/alohamobile/browser/tab/c;

.field public final d:Lr8/a3n;


# direct methods
.method public constructor <init>()V
    .locals 6

    sget-object v0, Lr8/j11;->a:Lr8/j11;

    new-instance v1, Lr8/asl;

    invoke-direct {v1}, Lr8/asl;-><init>()V

    sget v2, Lcom/alohamobile/browser/tab/c;->$stable:I

    invoke-static {}, Lr8/xbj;->w()Lcom/alohamobile/browser/tab/c;

    move-result-object v2

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v3

    iget-object v3, v3, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v3, Lr8/caj;

    iget-object v3, v3, Lr8/caj;->d:Lr8/y9j;

    const-class v4, Lr8/a3n;

    sget-object v5, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v5, v4}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/a3n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/ftl;->a:Lr8/j11;

    iput-object v1, p0, Lr8/ftl;->b:Lr8/asl;

    iput-object v2, p0, Lr8/ftl;->c:Lcom/alohamobile/browser/tab/c;

    iput-object v3, p0, Lr8/ftl;->d:Lr8/a3n;

    return-void
.end method


# virtual methods
.method public final a(Lcom/alohamobile/browser/brotlin/b;Lr8/zwm;ZFLr8/zq5;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p5

    instance-of v5, v4, Lr8/dtl;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Lr8/dtl;

    iget v6, v5, Lr8/dtl;->j:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lr8/dtl;->j:I

    goto :goto_0

    :cond_0
    new-instance v5, Lr8/dtl;

    invoke-direct {v5, v0, v4}, Lr8/dtl;-><init>(Lr8/ftl;Lr8/zq5;)V

    :goto_0
    iget-object v4, v5, Lr8/dtl;->h:Ljava/lang/Object;

    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v7, v5, Lr8/dtl;->j:I

    const/4 v8, 0x1

    if-eqz v7, :cond_2

    if-ne v7, v8, :cond_1

    iget v0, v5, Lr8/dtl;->g:I

    iget-boolean v1, v5, Lr8/dtl;->f:Z

    iget-boolean v2, v5, Lr8/dtl;->e:Z

    iget-boolean v3, v5, Lr8/dtl;->d:Z

    iget-boolean v6, v5, Lr8/dtl;->c:Z

    iget-object v7, v5, Lr8/dtl;->b:Lcom/alohamobile/browser/component/menu/presentation/view/ForwardButtonMode;

    iget-object v5, v5, Lr8/dtl;->a:Ljava/lang/String;

    invoke-static {v4}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move/from16 v19, v0

    move/from16 v18, v1

    move/from16 v17, v2

    move-object v14, v5

    move v15, v6

    move-object/from16 v20, v7

    :goto_1
    move/from16 v16, v3

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v4}, Lr8/qab;->t0(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/alohamobile/browser/brotlin/b;->J()Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x0

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Lcom/alohamobile/browser/brotlin/b;->r()Ljava/lang/String;

    move-result-object v4

    iget-object v7, v0, Lr8/ftl;->d:Lr8/a3n;

    check-cast v7, Lr8/b3n;

    invoke-virtual {v7, v4}, Lr8/b3n;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_2
    invoke-virtual {v1}, Lcom/alohamobile/browser/brotlin/b;->J()Z

    move-result v7

    invoke-virtual {v1}, Lcom/alohamobile/browser/brotlin/b;->i()Z

    move-result v9

    invoke-virtual {v1}, Lcom/alohamobile/browser/brotlin/b;->j()Z

    move-result v10

    iget-object v11, v0, Lr8/ftl;->c:Lcom/alohamobile/browser/tab/c;

    invoke-virtual {v11, v3}, Lcom/alohamobile/browser/tab/c;->n(Z)I

    move-result v11

    invoke-virtual {v1}, Lcom/alohamobile/browser/brotlin/b;->j()Z

    move-result v12

    iget-object v13, v0, Lr8/ftl;->a:Lr8/j11;

    invoke-virtual {v13}, Lr8/j11;->c()Z

    move-result v13

    if-eqz v12, :cond_4

    if-nez v13, :cond_4

    sget-object v12, Lcom/alohamobile/browser/component/menu/presentation/view/ForwardButtonMode;->FORWARD:Lcom/alohamobile/browser/component/menu/presentation/view/ForwardButtonMode;

    goto :goto_3

    :cond_4
    sget-object v12, Lcom/alohamobile/browser/component/menu/presentation/view/ForwardButtonMode;->HOME:Lcom/alohamobile/browser/component/menu/presentation/view/ForwardButtonMode;

    :goto_3
    iput-object v4, v5, Lr8/dtl;->a:Ljava/lang/String;

    iput-object v12, v5, Lr8/dtl;->b:Lcom/alohamobile/browser/component/menu/presentation/view/ForwardButtonMode;

    iput-boolean v7, v5, Lr8/dtl;->c:Z

    iput-boolean v3, v5, Lr8/dtl;->d:Z

    iput-boolean v9, v5, Lr8/dtl;->e:Z

    iput-boolean v10, v5, Lr8/dtl;->f:Z

    iput v11, v5, Lr8/dtl;->g:I

    iput v8, v5, Lr8/dtl;->j:I

    iget-object v8, v1, Lcom/alohamobile/browser/brotlin/b;->h:Lr8/qxk;

    invoke-virtual {v8}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr8/gsl;

    iget-object v8, v8, Lr8/gsl;->h:Lr8/bo5;

    iget-object v8, v8, Lr8/bo5;->f:Lr8/vm5;

    invoke-virtual {v1}, Lcom/alohamobile/browser/brotlin/b;->J()Z

    move-result v13

    if-eqz v13, :cond_5

    sget-object v0, Lr8/atl;->a:Lr8/atl;

    goto :goto_4

    :cond_5
    if-eqz v8, :cond_8

    sget-object v0, Lr8/tm5;->a:Lr8/tm5;

    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    new-instance v0, Lr8/xsl;

    sget v5, Lcom/alohamobile/resources/R$string;->https_everywhere_warning_title:I

    invoke-static {}, Lr8/up7;->m()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget v8, Lcom/alohamobile/browser/presentation/browser/WebErrorView;->$stable:I

    invoke-static {v2, v1, v1}, Lr8/d7o;->a(Lr8/zwm;ZZ)I

    move-result v1

    const-string v2, ""

    invoke-direct {v0, v5, v2, v1}, Lr8/xsl;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_4

    :cond_6
    instance-of v0, v8, Lr8/um5;

    if-eqz v0, :cond_7

    new-instance v0, Lr8/xsl;

    check-cast v8, Lr8/um5;

    iget-object v5, v8, Lr8/um5;->a:Ljava/lang/String;

    iget-object v13, v8, Lr8/um5;->b:Ljava/lang/String;

    sget v14, Lcom/alohamobile/browser/presentation/browser/WebErrorView;->$stable:I

    iget-boolean v8, v8, Lr8/um5;->d:Z

    invoke-static {v2, v8, v1}, Lr8/d7o;->a(Lr8/zwm;ZZ)I

    move-result v1

    invoke-direct {v0, v5, v13, v1}, Lr8/xsl;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_4

    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_8
    move/from16 v2, p4

    invoke-virtual {v0, v1, v2, v5}, Lr8/ftl;->b(Lcom/alohamobile/browser/brotlin/b;FLr8/zq5;)Ljava/lang/Object;

    move-result-object v0

    :goto_4
    if-ne v0, v6, :cond_9

    return-object v6

    :cond_9
    move-object v14, v4

    move v15, v7

    move/from16 v17, v9

    move/from16 v18, v10

    move/from16 v19, v11

    move-object/from16 v20, v12

    move-object v4, v0

    goto/16 :goto_1

    :goto_5
    move-object/from16 v21, v4

    check-cast v21, Lr8/btl;

    new-instance v13, Lr8/ctl;

    invoke-direct/range {v13 .. v21}, Lr8/ctl;-><init>(Ljava/lang/String;ZZZZILcom/alohamobile/browser/component/menu/presentation/view/ForwardButtonMode;Lr8/btl;)V

    return-object v13
.end method

.method public final b(Lcom/alohamobile/browser/brotlin/b;FLr8/zq5;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lr8/etl;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lr8/etl;

    iget v1, v0, Lr8/etl;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/etl;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/etl;

    invoke-direct {v0, p0, p3}, Lr8/etl;-><init>(Lr8/ftl;Lr8/zq5;)V

    :goto_0
    iget-object p3, v0, Lr8/etl;->c:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/etl;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lr8/etl;->a:Lcom/alohamobile/browser/brotlin/b;

    invoke-static {p3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p2, v0, Lr8/etl;->b:F

    iget-object p1, v0, Lr8/etl;->a:Lcom/alohamobile/browser/brotlin/b;

    invoke-static {p3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iput-object p1, v0, Lr8/etl;->a:Lcom/alohamobile/browser/brotlin/b;

    iput p2, v0, Lr8/etl;->b:F

    iput v4, v0, Lr8/etl;->e:I

    iget-object p0, p0, Lr8/ftl;->b:Lr8/asl;

    iget-object p3, p0, Lr8/asl;->d:Lr8/n07;

    invoke-virtual {p3}, Lr8/n07;->d()Z

    move-result p3

    if-eqz p3, :cond_4

    move-object p3, v5

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lcom/alohamobile/browser/brotlin/b;->m()I

    move-result p3

    invoke-virtual {p0, p3, v0}, Lr8/asl;->b(ILr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    move-object p3, p0

    :goto_1
    if-ne p3, v1, :cond_5

    goto :goto_5

    :cond_5
    :goto_2
    check-cast p3, Landroid/graphics/Bitmap;

    if-eqz p3, :cond_7

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    if-lez p0, :cond_7

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    if-lez p0, :cond_7

    const/4 p0, 0x0

    cmpg-float p0, p2, p0

    if-gtz p0, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr p0, v2

    invoke-static {p0, p2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-static {p0, p2}, Ljava/lang/Math;->min(FF)F

    move-result p0

    div-float/2addr v2, p0

    const p0, 0x3fa66666    # 1.3f

    cmpg-float p0, v2, p0

    if-gtz p0, :cond_7

    goto :goto_4

    :cond_7
    :goto_3
    move-object p3, v5

    :goto_4
    if-eqz p3, :cond_9

    sget-object p0, Lr8/u57;->a:Landroid/os/Handler;

    sget-object p0, Lr8/t57;->a:Lr8/on6;

    new-instance v2, Lr8/k8l;

    invoke-direct {v2, p3, v5, v3}, Lr8/k8l;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    iput-object p1, v0, Lr8/etl;->a:Lcom/alohamobile/browser/brotlin/b;

    iput p2, v0, Lr8/etl;->b:F

    iput v3, v0, Lr8/etl;->e:I

    invoke-static {p0, v2, v0}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_8

    :goto_5
    return-object v1

    :cond_8
    move-object p0, p1

    :goto_6
    move-object v5, p3

    check-cast v5, Lr8/zsl;

    move-object p1, p0

    :cond_9
    if-eqz v5, :cond_a

    return-object v5

    :cond_a
    invoke-virtual {p1}, Lcom/alohamobile/browser/brotlin/b;->r()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lr8/z6l;->b0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_b

    new-instance p1, Lr8/wsl;

    invoke-direct {p1, p0}, Lr8/wsl;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_b
    sget-object p0, Lr8/ysl;->a:Lr8/ysl;

    return-object p0
.end method
