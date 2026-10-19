.class public final Lr8/kzd;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/czd;
.implements Lr8/jv5;


# instance fields
.field public final a:Lr8/mq;

.field public final b:Lr8/p11;

.field public final c:Lr8/mq;

.field public final d:Z

.field public final e:Lr8/xao;

.field public final f:Lr8/flb;

.field public final g:Lr8/tu5;

.field public h:Lr8/mp9;

.field public final i:Lcom/alohamobile/browser/brotlin/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lr8/lhc;Ljava/lang/String;Lr8/mq;Lr8/p11;Lr8/mq;Z)V
    .locals 16

    move-object/from16 v0, p0

    new-instance v1, Lr8/xao;

    invoke-direct {v1}, Lr8/xao;-><init>()V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, p4

    iput-object v2, v0, Lr8/kzd;->a:Lr8/mq;

    move-object/from16 v2, p5

    iput-object v2, v0, Lr8/kzd;->b:Lr8/p11;

    move-object/from16 v2, p6

    iput-object v2, v0, Lr8/kzd;->c:Lr8/mq;

    move/from16 v2, p7

    iput-boolean v2, v0, Lr8/kzd;->d:Z

    iput-object v1, v0, Lr8/kzd;->e:Lr8/xao;

    invoke-static {}, Lr8/qab;->b()Lr8/flb;

    move-result-object v1

    iput-object v1, v0, Lr8/kzd;->f:Lr8/flb;

    sget-object v2, Lr8/u57;->a:Landroid/os/Handler;

    sget-object v2, Lr8/t57;->a:Lr8/on6;

    sget-object v2, Lr8/w3d;->a:Lr8/y5a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1}, Lr8/p72;->f0(Lr8/tu5;Lr8/tu5;)Lr8/tu5;

    move-result-object v1

    iput-object v1, v0, Lr8/kzd;->g:Lr8/tu5;

    sget v1, Lcom/alohamobile/browser/tab/c;->$stable:I

    invoke-static {}, Lr8/xbj;->w()Lcom/alohamobile/browser/tab/c;

    move-result-object v1

    iget-object v1, v1, Lcom/alohamobile/browser/tab/c;->s:Lr8/fql;

    iget-object v1, v1, Lr8/fql;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v3

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v10, Lr8/x3g;

    const/high16 v1, -0x80000000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v10, v1}, Lr8/x3g;-><init>(Ljava/util/List;)V

    sget-object v11, Lr8/b4n;->a:Lr8/b4n;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    const/4 v12, 0x0

    const/16 v15, 0x420

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x1

    move-object/from16 v2, p1

    move-object/from16 v5, p3

    invoke-static/range {v2 .. v15}, Lr8/hz2;->q(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ZZZZLr8/x3g;Lr8/srj;Lr8/dsl;JI)Lcom/alohamobile/browser/brotlin/b;

    move-result-object v1

    new-instance v2, Lr8/azd;

    invoke-direct {v2, v0, v0}, Lr8/azd;-><init>(Lr8/kzd;Lr8/kzd;)V

    invoke-virtual {v1, v2}, Lcom/alohamobile/browser/brotlin/b;->R(Lr8/tql;)V

    iput-object v1, v0, Lr8/kzd;->i:Lcom/alohamobile/browser/brotlin/b;

    iget-object v1, v1, Lcom/alohamobile/browser/brotlin/b;->h:Lr8/qxk;

    new-instance v2, Lr8/dm4;

    const/16 v3, 0x19

    invoke-direct {v2, v1, v3}, Lr8/dm4;-><init>(Lr8/g69;I)V

    new-instance v1, Lr8/ug5;

    const/16 v3, 0x1a

    invoke-direct {v1, v0, v3}, Lr8/ug5;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lr8/sld;

    const/16 v4, 0x9

    const/4 v5, 0x0

    invoke-direct {v3, v4, v2, v1, v5}, Lr8/sld;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    const/4 v1, 0x3

    invoke-static {v0, v5, v5, v3, v1}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    new-instance v2, Lr8/pda;

    const/16 v3, 0x8

    invoke-direct {v2, v0, v5, v3}, Lr8/pda;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    invoke-static {v0, v5, v5, v2, v1}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-interface/range {p2 .. p2}, Lr8/lhc;->getLifecycle()Lr8/xgc;

    move-result-object v1

    new-instance v2, Lr8/izd;

    invoke-direct {v2, v0}, Lr8/izd;-><init>(Lr8/kzd;)V

    invoke-virtual {v1, v2}, Lr8/xgc;->a(Lr8/khc;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    sget v0, Lr8/dzd;->$stable:I

    sget-object v0, Lr8/dzd;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lr8/kzd;->i:Lcom/alohamobile/browser/brotlin/b;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lr8/dzd;->a:Ljava/lang/ref/WeakReference;

    :cond_0
    iget-object v0, p0, Lr8/kzd;->f:Lr8/flb;

    invoke-virtual {v0, v2}, Lr8/qlb;->i(Ljava/util/concurrent/CancellationException;)V

    iput-object v2, p0, Lr8/kzd;->h:Lr8/mp9;

    iget-object p0, p0, Lr8/kzd;->i:Lcom/alohamobile/browser/brotlin/b;

    invoke-virtual {p0}, Lcom/alohamobile/browser/brotlin/b;->d()V

    return-void
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lr8/kzd;->h:Lr8/mp9;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lr8/fd0;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lr8/kzd;->e:Lr8/xao;

    invoke-virtual {v0, p1}, Lr8/xao;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    iget-object v0, p0, Lr8/kzd;->b:Lr8/p11;

    invoke-virtual {v0, p1}, Lr8/p11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p0, p0, Lr8/kzd;->c:Lr8/mq;

    invoke-virtual {p0}, Lr8/mq;->invoke()Ljava/lang/Object;

    :cond_3
    :goto_1
    return v1
.end method

.method public final getCoroutineContext()Lr8/tu5;
    .locals 0

    iget-object p0, p0, Lr8/kzd;->g:Lr8/tu5;

    return-object p0
.end method
