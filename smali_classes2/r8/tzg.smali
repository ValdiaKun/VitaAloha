.class public final Lr8/tzg;
.super Lr8/n3n;


# static fields
.field private static final TAG:Ljava/lang/String; = "Preview"

.field public static final w:Lr8/rzg;

.field public static final x:Lr8/d6a;


# instance fields
.field public p:Lr8/szg;

.field public q:Ljava/util/concurrent/Executor;

.field public r:Lr8/wsj;

.field public s:Lr8/i2b;

.field public t:Lr8/dhl;

.field public u:Lr8/shl;

.field public v:Lr8/xsj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr8/rzg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr8/tzg;->w:Lr8/rzg;

    invoke-static {}, Lr8/ag2;->D()Lr8/d6a;

    move-result-object v0

    sput-object v0, Lr8/tzg;->x:Lr8/d6a;

    return-void
.end method


# virtual methods
.method public final A(Landroid/graphics/Rect;)V
    .locals 3

    iput-object p1, p0, Lr8/n3n;->j:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lr8/n3n;->c()Lr8/ie3;

    move-result-object p1

    iget-object v0, p0, Lr8/tzg;->t:Lr8/dhl;

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lr8/n3n;->m(Lr8/ie3;)Z

    move-result v1

    invoke-virtual {p0, p1, v1}, Lr8/n3n;->h(Lr8/ie3;Z)I

    move-result p1

    iget-object p0, p0, Lr8/n3n;->g:Lr8/s3n;

    check-cast p0, Lr8/yza;

    sget-object v1, Lr8/yza;->T0:Lr8/wi1;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p0, v1, v2}, Lr8/wwh;->a(Lr8/wi1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    new-instance v1, Lr8/bhl;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2, v0}, Lr8/bhl;-><init>(IIILjava/lang/Object;)V

    invoke-static {v1}, Lr8/c7m;->c(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final D()V
    .locals 3

    iget-object v0, p0, Lr8/tzg;->v:Lr8/xsj;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lr8/xsj;->b()V

    iput-object v1, p0, Lr8/tzg;->v:Lr8/xsj;

    :cond_0
    iget-object v0, p0, Lr8/tzg;->s:Lr8/i2b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lr8/yp6;->a()V

    iput-object v1, p0, Lr8/tzg;->s:Lr8/i2b;

    :cond_1
    iget-object v0, p0, Lr8/tzg;->t:Lr8/dhl;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lr8/dhl;->b()V

    iput-object v1, p0, Lr8/tzg;->t:Lr8/dhl;

    :cond_2
    iget-object v0, p0, Lr8/tzg;->u:Lr8/shl;

    if-eqz v0, :cond_3

    iget-object v2, v0, Lr8/shl;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iput-object v1, v0, Lr8/shl;->m:Lr8/rhl;

    iput-object v1, v0, Lr8/shl;->n:Ljava/util/concurrent/Executor;

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    :goto_0
    iput-object v1, p0, Lr8/tzg;->u:Lr8/shl;

    return-void
.end method

.method public final E(Lr8/szg;)V
    .locals 1

    invoke-static {}, Lr8/c7m;->a()V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iput-object v0, p0, Lr8/tzg;->p:Lr8/szg;

    const/4 p1, 0x2

    iput p1, p0, Lr8/n3n;->c:I

    invoke-virtual {p0}, Lr8/n3n;->q()V

    return-void

    :cond_0
    iput-object p1, p0, Lr8/tzg;->p:Lr8/szg;

    sget-object p1, Lr8/tzg;->x:Lr8/d6a;

    iput-object p1, p0, Lr8/tzg;->q:Ljava/util/concurrent/Executor;

    iget-object p1, p0, Lr8/n3n;->h:Lr8/ck1;

    if-eqz p1, :cond_1

    iget-object v0, p1, Lr8/ck1;->a:Landroid/util/Size;

    :cond_1
    if-eqz v0, :cond_2

    iget-object v0, p0, Lr8/n3n;->g:Lr8/s3n;

    check-cast v0, Lr8/e0h;

    invoke-virtual {p0, v0, p1}, Lr8/tzg;->F(Lr8/e0h;Lr8/ck1;)V

    invoke-virtual {p0}, Lr8/n3n;->p()V

    :cond_2
    invoke-virtual {p0}, Lr8/n3n;->o()V

    return-void
.end method

.method public final F(Lr8/e0h;Lr8/ck1;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v4, p2

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {}, Lr8/c7m;->a()V

    invoke-virtual {v0}, Lr8/n3n;->c()Lr8/ie3;

    move-result-object v12

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lr8/tzg;->D()V

    iget-object v1, v0, Lr8/tzg;->t:Lr8/dhl;

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-nez v1, :cond_0

    move v1, v14

    goto :goto_0

    :cond_0
    move v1, v13

    :goto_0
    const/4 v2, 0x0

    invoke-static {v2, v1}, Lr8/qab;->w(Ljava/lang/String;Z)V

    new-instance v1, Lr8/dhl;

    iget-object v5, v0, Lr8/n3n;->k:Landroid/graphics/Matrix;

    invoke-interface {v12}, Lr8/ie3;->q()Z

    move-result v6

    iget-object v3, v4, Lr8/ck1;->a:Landroid/util/Size;

    iget-object v7, v0, Lr8/n3n;->j:Landroid/graphics/Rect;

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v3, :cond_2

    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v7

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-direct {v2, v13, v13, v7, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    :cond_2
    move-object v7, v2

    :goto_1
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v12}, Lr8/n3n;->m(Lr8/ie3;)Z

    move-result v2

    invoke-virtual {v0, v12, v2}, Lr8/n3n;->h(Lr8/ie3;Z)I

    move-result v8

    iget-object v2, v0, Lr8/n3n;->g:Lr8/s3n;

    check-cast v2, Lr8/yza;

    sget-object v15, Lr8/yza;->T0:Lr8/wi1;

    invoke-interface {v2, v15, v11}, Lr8/wwh;->a(Lr8/wi1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-interface {v12}, Lr8/ie3;->q()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v12}, Lr8/n3n;->m(Lr8/ie3;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v10, v14

    goto :goto_2

    :cond_3
    move v10, v13

    :goto_2
    const/4 v2, 0x1

    const/16 v3, 0x22

    invoke-direct/range {v1 .. v10}, Lr8/dhl;-><init>(IILr8/ck1;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    iput-object v1, v0, Lr8/tzg;->t:Lr8/dhl;

    new-instance v2, Lr8/eoc;

    const/16 v3, 0x17

    invoke-direct {v2, v0, v3}, Lr8/eoc;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Lr8/c7m;->a()V

    invoke-virtual {v1}, Lr8/dhl;->a()V

    iget-object v1, v1, Lr8/dhl;->m:Ljava/util/HashSet;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lr8/tzg;->t:Lr8/dhl;

    invoke-virtual {v1, v12, v14}, Lr8/dhl;->c(Lr8/ie3;Z)Lr8/shl;

    move-result-object v1

    iput-object v1, v0, Lr8/tzg;->u:Lr8/shl;

    iget-object v1, v1, Lr8/shl;->k:Lr8/i2b;

    iput-object v1, v0, Lr8/tzg;->s:Lr8/i2b;

    iget-object v1, v0, Lr8/tzg;->p:Lr8/szg;

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lr8/n3n;->c()Lr8/ie3;

    move-result-object v1

    iget-object v2, v0, Lr8/tzg;->t:Lr8/dhl;

    if-eqz v1, :cond_4

    if-eqz v2, :cond_4

    invoke-virtual {v0, v1}, Lr8/n3n;->m(Lr8/ie3;)Z

    move-result v3

    invoke-virtual {v0, v1, v3}, Lr8/n3n;->h(Lr8/ie3;Z)I

    move-result v1

    iget-object v3, v0, Lr8/n3n;->g:Lr8/s3n;

    check-cast v3, Lr8/yza;

    invoke-interface {v3, v15, v11}, Lr8/wwh;->a(Lr8/wi1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    new-instance v5, Lr8/bhl;

    const/4 v6, 0x0

    invoke-direct {v5, v1, v3, v6, v2}, Lr8/bhl;-><init>(IIILjava/lang/Object;)V

    invoke-static {v5}, Lr8/c7m;->c(Ljava/lang/Runnable;)V

    :cond_4
    iget-object v1, v0, Lr8/tzg;->p:Lr8/szg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lr8/tzg;->u:Lr8/shl;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lr8/tzg;->q:Ljava/util/concurrent/Executor;

    new-instance v5, Lr8/vr7;

    const/16 v6, 0x1c

    invoke-direct {v5, v6, v1, v2}, Lr8/vr7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_5
    iget-object v1, v4, Lr8/ck1;->a:Landroid/util/Size;

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lr8/wsj;->d(Lr8/s3n;Landroid/util/Size;)Lr8/wsj;

    move-result-object v1

    iget-object v3, v1, Lr8/vsj;->b:Lr8/ch3;

    iget v5, v4, Lr8/ck1;->d:I

    iput v5, v1, Lr8/vsj;->h:I

    invoke-virtual {v0, v1, v4}, Lr8/n3n;->a(Lr8/wsj;Lr8/ck1;)V

    invoke-interface {v2}, Lr8/s3n;->n()I

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_6

    sget-object v5, Lr8/s3n;->B1:Lr8/wi1;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v6, v3, Lr8/ch3;->d:Ljava/lang/Object;

    check-cast v6, Lr8/dce;

    invoke-virtual {v6, v5, v2}, Lr8/dce;->p(Lr8/wi1;Ljava/lang/Object;)V

    :cond_6
    iget-object v2, v4, Lr8/ck1;->f:Lr8/yf5;

    if-eqz v2, :cond_7

    invoke-virtual {v3, v2}, Lr8/ch3;->e(Lr8/yf5;)V

    :cond_7
    iget-object v2, v0, Lr8/tzg;->p:Lr8/szg;

    if-eqz v2, :cond_8

    iget-object v2, v0, Lr8/tzg;->s:Lr8/i2b;

    iget-object v3, v4, Lr8/ck1;->c:Lr8/ho7;

    iget-object v4, v0, Lr8/n3n;->g:Lr8/s3n;

    check-cast v4, Lr8/yza;

    sget-object v5, Lr8/yza;->U0:Lr8/wi1;

    invoke-interface {v4, v5, v11}, Lr8/wwh;->a(Lr8/wi1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Lr8/wsj;->b(Lr8/yp6;Lr8/ho7;I)V

    :cond_8
    iget-object v2, v0, Lr8/tzg;->v:Lr8/xsj;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lr8/xsj;->b()V

    :cond_9
    new-instance v2, Lr8/xsj;

    new-instance v3, Lr8/yya;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4}, Lr8/yya;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v2, v3}, Lr8/xsj;-><init>(Lr8/ysj;)V

    iput-object v2, v0, Lr8/tzg;->v:Lr8/xsj;

    iput-object v2, v1, Lr8/vsj;->f:Lr8/xsj;

    iput-object v1, v0, Lr8/tzg;->r:Lr8/wsj;

    invoke-virtual {v1}, Lr8/wsj;->c()Lr8/ctj;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v14}, Ljava/util/ArrayList;-><init>(I)V

    aget-object v1, v1, v13

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr8/n3n;->C(Ljava/util/List;)V

    return-void
.end method

.method public final f(ZLr8/u3n;)Lr8/s3n;
    .locals 3

    sget-object v0, Lr8/tzg;->w:Lr8/rzg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lr8/rzg;->a:Lr8/e0h;

    invoke-interface {v0}, Lr8/s3n;->A()Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {p2, v1, v2}, Lr8/u3n;->a(Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;I)Lr8/yf5;

    move-result-object p2

    if-eqz p1, :cond_0

    invoke-static {p2, v0}, Lr8/yf5;->t(Lr8/yf5;Lr8/yf5;)Lr8/zcf;

    move-result-object p2

    :cond_0
    if-nez p2, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-virtual {p0, p2}, Lr8/tzg;->l(Lr8/yf5;)Lr8/r3n;

    move-result-object p0

    check-cast p0, Lr8/ph3;

    new-instance p1, Lr8/e0h;

    iget-object p0, p0, Lr8/ph3;->b:Lr8/dce;

    invoke-static {p0}, Lr8/zcf;->i(Lr8/yf5;)Lr8/zcf;

    move-result-object p0

    invoke-direct {p1, p0}, Lr8/e0h;-><init>(Lr8/zcf;)V

    return-object p1
.end method

.method public final k()Ljava/util/Set;
    .locals 1

    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final l(Lr8/yf5;)Lr8/r3n;
    .locals 0

    new-instance p0, Lr8/ph3;

    invoke-static {p1}, Lr8/dce;->m(Lr8/yf5;)Lr8/dce;

    move-result-object p1

    invoke-direct {p0, p1}, Lr8/ph3;-><init>(Lr8/dce;)V

    return-object p0
.end method

.method public final t(Lr8/he3;Lr8/r3n;)Lr8/s3n;
    .locals 1

    invoke-interface {p2}, Lr8/od8;->p()Lr8/ibe;

    move-result-object p0

    sget-object p1, Lr8/oza;->O0:Lr8/wi1;

    const/16 v0, 0x22

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast p0, Lr8/dce;

    invoke-virtual {p0, p1, v0}, Lr8/dce;->p(Lr8/wi1;Ljava/lang/Object;)V

    invoke-interface {p2}, Lr8/r3n;->u()Lr8/s3n;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lr8/n3n;->g()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Preview:"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final w(Lr8/yf5;)Lr8/ck1;
    .locals 3

    iget-object v0, p0, Lr8/tzg;->r:Lr8/wsj;

    invoke-virtual {v0, p1}, Lr8/wsj;->a(Lr8/yf5;)V

    iget-object v0, p0, Lr8/tzg;->r:Lr8/wsj;

    invoke-virtual {v0}, Lr8/wsj;->c()Lr8/ctj;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lr8/n3n;->C(Ljava/util/List;)V

    iget-object p0, p0, Lr8/n3n;->h:Lr8/ck1;

    invoke-virtual {p0}, Lr8/ck1;->b()Lr8/nj1;

    move-result-object p0

    iput-object p1, p0, Lr8/nj1;->e:Ljava/lang/Object;

    invoke-virtual {p0}, Lr8/nj1;->g()Lr8/ck1;

    move-result-object p0

    return-object p0
.end method

.method public final x(Lr8/ck1;Lr8/ck1;)Lr8/ck1;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onSuggestedStreamSpecUpdated: primaryStreamSpec = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", secondaryStreamSpec "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Preview"

    invoke-static {v0, p2}, Lr8/eyc;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lr8/n3n;->g:Lr8/s3n;

    check-cast p2, Lr8/e0h;

    invoke-virtual {p0, p2, p1}, Lr8/tzg;->F(Lr8/e0h;Lr8/ck1;)V

    return-object p1
.end method

.method public final y()V
    .locals 0

    invoke-virtual {p0}, Lr8/tzg;->D()V

    return-void
.end method
