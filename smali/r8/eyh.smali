.class public final Lr8/eyh;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/uza;


# static fields
.field public static final synthetic f:I


# instance fields
.field public final a:Lr8/yxh;

.field public final b:Lr8/sq5;

.field public final c:Lr8/du6;

.field public final d:Lr8/y85;

.field public volatile synthetic e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lr8/eyh;

    const-string v1, "e"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lr8/yxh;)V
    .locals 14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/eyh;->a:Lr8/yxh;

    invoke-static {}, Lr8/nkj;->a()Lr8/qfl;

    move-result-object v0

    sget-object v1, Lr8/hz2;->v:Lr8/hz2;

    new-instance v2, Lr8/ce4;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lr8/ce4;-><init>(Lr8/su5;I)V

    invoke-static {v0, v2}, Lr8/p72;->f0(Lr8/tu5;Lr8/tu5;)Lr8/tu5;

    move-result-object v0

    invoke-static {v0}, Lr8/td2;->c(Lr8/tu5;)Lr8/sq5;

    move-result-object v0

    iput-object v0, p0, Lr8/eyh;->b:Lr8/sq5;

    new-instance v0, Lr8/tn0;

    invoke-direct {v0, p0}, Lr8/tn0;-><init>(Lr8/eyh;)V

    new-instance v1, Lr8/du6;

    invoke-direct {v1, p0}, Lr8/du6;-><init>(Lr8/eyh;)V

    iput-object v1, p0, Lr8/eyh;->c:Lr8/du6;

    iget-object v2, p1, Lr8/yxh;->g:Lr8/y85;

    new-instance v4, Lr8/x85;

    invoke-direct {v4, v2}, Lr8/x85;-><init>(Lr8/y85;)V

    iget-object p1, p1, Lr8/yxh;->b:Lr8/l0b;

    iget-object v2, p1, Lr8/l0b;->n:Lr8/qf8;

    sget-object v5, Lr8/tfb;->h:Lr8/pf8;

    iget-object v2, v2, Lr8/qf8;->a:Ljava/util/Map;

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :cond_0
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v5, v4, Lr8/x85;->e:Ljava/util/ArrayList;

    if-eqz v2, :cond_1

    new-instance v2, Lr8/g4f;

    const/16 v6, 0x17

    invoke-direct {v2, v6}, Lr8/g4f;-><init>(I)V

    iget-object v6, v4, Lr8/x85;->d:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lr8/g4f;

    const/16 v6, 0x18

    invoke-direct {v2, v6}, Lr8/g4f;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v2, Lr8/oo0;

    const/4 v6, 0x0

    invoke-direct {v2, v6}, Lr8/oo0;-><init>(I)V

    sget-object v7, Lr8/v9i;->a:Lr8/w9i;

    const-class v8, Landroid/net/Uri;

    invoke-virtual {v7, v8}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v8

    invoke-virtual {v4, v2, v8}, Lr8/x85;->c(Lr8/u7d;Lr8/jrb;)V

    new-instance v2, Lr8/oo0;

    const/4 v8, 0x3

    invoke-direct {v2, v8}, Lr8/oo0;-><init>(I)V

    const-class v9, Ljava/lang/Integer;

    invoke-virtual {v7, v9}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v9

    invoke-virtual {v4, v2, v9}, Lr8/x85;->c(Lr8/u7d;Lr8/jrb;)V

    new-instance v2, Lr8/mm0;

    invoke-direct {v2, v6}, Lr8/mm0;-><init>(I)V

    const-class v9, Lr8/n2n;

    invoke-virtual {v7, v9}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v10

    new-instance v11, Lr8/nkf;

    invoke-direct {v11, v2, v10}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v4, Lr8/x85;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v10, Lr8/j71;

    invoke-direct {v10, v6}, Lr8/j71;-><init>(I)V

    invoke-virtual {v7, v9}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v11

    invoke-virtual {v4, v10, v11}, Lr8/x85;->a(Lr8/em8;Lr8/jrb;)V

    new-instance v10, Lr8/j71;

    const/4 v11, 0x4

    invoke-direct {v10, v11}, Lr8/j71;-><init>(I)V

    invoke-virtual {v7, v9}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v12

    invoke-virtual {v4, v10, v12}, Lr8/x85;->a(Lr8/em8;Lr8/jrb;)V

    new-instance v10, Lr8/j71;

    const/16 v12, 0x9

    invoke-direct {v10, v12}, Lr8/j71;-><init>(I)V

    invoke-virtual {v7, v9}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v12

    invoke-virtual {v4, v10, v12}, Lr8/x85;->a(Lr8/em8;Lr8/jrb;)V

    new-instance v10, Lr8/j71;

    const/4 v12, 0x6

    invoke-direct {v10, v12}, Lr8/j71;-><init>(I)V

    const-class v12, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7, v12}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v12

    invoke-virtual {v4, v10, v12}, Lr8/x85;->a(Lr8/em8;Lr8/jrb;)V

    new-instance v10, Lr8/j71;

    invoke-direct {v10, v3}, Lr8/j71;-><init>(I)V

    const-class v12, Landroid/graphics/Bitmap;

    invoke-virtual {v7, v12}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v12

    invoke-virtual {v4, v10, v12}, Lr8/x85;->a(Lr8/em8;Lr8/jrb;)V

    sget-object v10, Lr8/wza;->a:Lr8/pf8;

    iget-object v10, p1, Lr8/l0b;->n:Lr8/qf8;

    sget-object v12, Lr8/wza;->a:Lr8/pf8;

    iget-object v10, v10, Lr8/qf8;->a:Ljava/util/Map;

    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :cond_2
    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    sget-object v11, Lr8/dqj;->a:Lr8/kx;

    new-instance v11, Lr8/cqj;

    invoke-direct {v11, v10}, Lr8/bqj;-><init>(I)V

    iget-object v10, p1, Lr8/l0b;->n:Lr8/qf8;

    sget-object v12, Lr8/wza;->c:Lr8/pf8;

    iget-object v10, v10, Lr8/qf8;->a:Ljava/util/Map;

    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_3

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :cond_3
    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    sget-object v12, Lr8/o98;->a:Lr8/o98;

    if-eqz v10, :cond_5

    iget-object v10, p1, Lr8/l0b;->n:Lr8/qf8;

    sget-object v13, Lr8/wza;->b:Lr8/pf8;

    iget-object v10, v10, Lr8/qf8;->a:Ljava/util/Map;

    invoke-interface {v10, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_4

    move-object v10, v12

    :cond_4
    check-cast v10, Lr8/o98;

    invoke-virtual {v10, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    new-instance v10, Lr8/g52;

    invoke-direct {v10, v11}, Lr8/g52;-><init>(Lr8/cqj;)V

    new-instance v13, Lr8/w85;

    invoke-direct {v13, v10, v6}, Lr8/w85;-><init>(Lr8/gd6;I)V

    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    new-instance v10, Lr8/w42;

    iget-object p1, p1, Lr8/l0b;->n:Lr8/qf8;

    sget-object v13, Lr8/wza;->b:Lr8/pf8;

    iget-object p1, p1, Lr8/qf8;->a:Ljava/util/Map;

    invoke-interface {p1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    move-object v12, p1

    :goto_0
    check-cast v12, Lr8/o98;

    invoke-direct {v10, v11, v12}, Lr8/w42;-><init>(Lr8/cqj;Lr8/o98;)V

    new-instance p1, Lr8/w85;

    invoke-direct {p1, v10, v6}, Lr8/w85;-><init>(Lr8/gd6;I)V

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lr8/oo0;

    invoke-direct {p1, v3}, Lr8/oo0;-><init>(I)V

    const-class v5, Ljava/io/File;

    invoke-virtual {v7, v5}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v5

    invoke-virtual {v4, p1, v5}, Lr8/x85;->c(Lr8/u7d;Lr8/jrb;)V

    new-instance p1, Lr8/j71;

    const/16 v5, 0x8

    invoke-direct {p1, v5}, Lr8/j71;-><init>(I)V

    invoke-virtual {v7, v9}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v5

    invoke-virtual {v4, p1, v5}, Lr8/x85;->a(Lr8/em8;Lr8/jrb;)V

    new-instance p1, Lr8/j71;

    invoke-direct {p1, v8}, Lr8/j71;-><init>(I)V

    const-class v5, Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v5}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v5

    invoke-virtual {v4, p1, v5}, Lr8/x85;->a(Lr8/em8;Lr8/jrb;)V

    new-instance p1, Lr8/p5l;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const-class v5, Ljava/lang/String;

    invoke-virtual {v7, v5}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v5

    invoke-virtual {v4, p1, v5}, Lr8/x85;->c(Lr8/u7d;Lr8/jrb;)V

    new-instance p1, Lr8/oo0;

    const/4 v5, 0x2

    invoke-direct {p1, v5}, Lr8/oo0;-><init>(I)V

    const-class v6, Lr8/bwf;

    invoke-virtual {v7, v6}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v6

    invoke-virtual {v4, p1, v6}, Lr8/x85;->c(Lr8/u7d;Lr8/jrb;)V

    new-instance p1, Lr8/mm0;

    invoke-direct {p1, v3}, Lr8/mm0;-><init>(I)V

    invoke-virtual {v7, v9}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v3

    new-instance v6, Lr8/nkf;

    invoke-direct {v6, p1, v3}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lr8/mm0;

    invoke-direct {p1, v5}, Lr8/mm0;-><init>(I)V

    invoke-virtual {v7, v9}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v3

    new-instance v6, Lr8/nkf;

    invoke-direct {v6, p1, v3}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lr8/j71;

    const/4 v2, 0x7

    invoke-direct {p1, v2}, Lr8/j71;-><init>(I)V

    invoke-virtual {v7, v9}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v2

    invoke-virtual {v4, p1, v2}, Lr8/x85;->a(Lr8/em8;Lr8/jrb;)V

    new-instance p1, Lr8/j71;

    invoke-direct {p1, v5}, Lr8/j71;-><init>(I)V

    const-class v2, [B

    invoke-virtual {v7, v2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v2

    invoke-virtual {v4, p1, v2}, Lr8/x85;->a(Lr8/em8;Lr8/jrb;)V

    new-instance p1, Lr8/j71;

    const/4 v2, 0x5

    invoke-direct {p1, v2}, Lr8/j71;-><init>(I)V

    invoke-virtual {v7, v9}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v2

    invoke-virtual {v4, p1, v2}, Lr8/x85;->a(Lr8/em8;Lr8/jrb;)V

    new-instance p1, Lr8/vz7;

    invoke-direct {p1, p0, v0, v1}, Lr8/vz7;-><init>(Lr8/eyh;Lr8/tn0;Lr8/du6;)V

    iget-object v0, v4, Lr8/x85;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Lr8/x85;->e()Lr8/y85;

    move-result-object p1

    iput-object p1, p0, Lr8/eyh;->d:Lr8/y85;

    return-void
.end method


# virtual methods
.method public final a(Lr8/o0b;)Lr8/c67;
    .locals 4

    iget-object v0, p0, Lr8/eyh;->a:Lr8/yxh;

    iget-object v0, v0, Lr8/yxh;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/tu5;

    new-instance v1, Lr8/zxh;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v3, v2}, Lr8/zxh;-><init>(Lr8/eyh;Lr8/o0b;Lr8/xq5;I)V

    const/4 v2, 0x2

    iget-object p0, p0, Lr8/eyh;->b:Lr8/sq5;

    invoke-static {p0, v0, v3, v1, v2}, Lr8/q72;->i(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/aq6;

    move-result-object p0

    iget-object p1, p1, Lr8/o0b;->c:Lr8/nyl;

    instance-of v0, p1, Lr8/e1b;

    if-eqz v0, :cond_0

    check-cast p1, Lr8/e1b;

    invoke-virtual {p1}, Lr8/e1b;->getView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lr8/fnn;->a(Landroid/view/View;)Lr8/enn;

    move-result-object p1

    invoke-virtual {p1, p0}, Lr8/enn;->b(Lr8/aq6;)Lr8/ann;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p1, Lr8/l8f;

    invoke-direct {p1, p0}, Lr8/l8f;-><init>(Lr8/aq6;)V

    return-object p1
.end method

.method public final b(Lr8/o0b;ILr8/zq5;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v2, p0

    move-object/from16 v5, p1

    move/from16 v0, p2

    move-object/from16 v1, p3

    instance-of v3, v1, Lr8/byh;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lr8/byh;

    iget v4, v3, Lr8/byh;->h:I

    const/high16 v6, -0x80000000

    and-int v7, v4, v6

    if-eqz v7, :cond_0

    sub-int/2addr v4, v6

    iput v4, v3, Lr8/byh;->h:I

    :goto_0
    move-object v9, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lr8/byh;

    invoke-direct {v3, v2, v1}, Lr8/byh;-><init>(Lr8/eyh;Lr8/zq5;)V

    goto :goto_0

    :goto_1
    iget-object v1, v9, Lr8/byh;->f:Ljava/lang/Object;

    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v9, Lr8/byh;->h:I

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v13, :cond_3

    if-eq v3, v12, :cond_2

    if-ne v3, v11, :cond_1

    iget-object v3, v9, Lr8/byh;->c:Lr8/t68;

    iget-object v4, v9, Lr8/byh;->b:Lr8/o0b;

    iget-object v5, v9, Lr8/byh;->a:Lr8/oki;

    :try_start_0
    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_13

    :catchall_0
    move-exception v0

    goto/16 :goto_16

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v9, Lr8/byh;->e:I

    iget-object v3, v9, Lr8/byh;->d:Lr8/gya;

    iget-object v4, v9, Lr8/byh;->c:Lr8/t68;

    iget-object v5, v9, Lr8/byh;->b:Lr8/o0b;

    iget-object v6, v9, Lr8/byh;->a:Lr8/oki;

    :try_start_1
    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v8, v5

    move-object v5, v3

    move-object v12, v6

    :goto_2
    move-object v3, v8

    move v8, v0

    goto/16 :goto_11

    :catchall_1
    move-exception v0

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    goto/16 :goto_16

    :cond_3
    iget v0, v9, Lr8/byh;->e:I

    iget-object v3, v9, Lr8/byh;->c:Lr8/t68;

    iget-object v4, v9, Lr8/byh;->b:Lr8/o0b;

    iget-object v5, v9, Lr8/byh;->a:Lr8/oki;

    :try_start_2
    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_e

    :cond_4
    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    invoke-interface {v9}, Lr8/xq5;->getContext()Lr8/tu5;

    move-result-object v1

    invoke-static {v1}, Lr8/qab;->J(Lr8/tu5;)Lr8/elb;

    move-result-object v8

    if-nez v0, :cond_5

    move v1, v13

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    iget-object v3, v2, Lr8/eyh;->c:Lr8/du6;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lr8/du6;->a:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Lr8/eyh;

    iget-object v3, v5, Lr8/o0b;->c:Lr8/nyl;

    instance-of v6, v3, Lr8/e1b;

    if-eqz v6, :cond_7

    sget-object v1, Lr8/s0b;->e:Lr8/pf8;

    invoke-static {v5, v1}, Lr8/q72;->D(Lr8/o0b;Lr8/pf8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/xgc;

    if-nez v1, :cond_6

    invoke-static {v5}, Lr8/du6;->d(Lr8/o0b;)Lr8/xgc;

    move-result-object v1

    :cond_6
    move-object v7, v1

    move-object v1, v3

    new-instance v3, Lr8/dnn;

    move-object v6, v1

    check-cast v6, Lr8/e1b;

    invoke-direct/range {v3 .. v8}, Lr8/dnn;-><init>(Lr8/eyh;Lr8/o0b;Lr8/e1b;Lr8/xgc;Lr8/elb;)V

    move-object v1, v3

    goto :goto_5

    :cond_7
    sget-object v3, Lr8/s0b;->e:Lr8/pf8;

    invoke-static {v5, v3}, Lr8/q72;->D(Lr8/o0b;Lr8/pf8;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/xgc;

    if-nez v3, :cond_9

    if-eqz v1, :cond_8

    invoke-static {v5}, Lr8/du6;->d(Lr8/o0b;)Lr8/xgc;

    move-result-object v3

    goto :goto_4

    :cond_8
    const/4 v3, 0x0

    :cond_9
    :goto_4
    if-eqz v3, :cond_a

    new-instance v1, Lr8/by1;

    invoke-direct {v1, v3, v8, v13}, Lr8/by1;-><init>(Lr8/xgc;Lr8/elb;I)V

    goto :goto_5

    :cond_a
    new-instance v1, Lr8/ay1;

    invoke-direct {v1, v8}, Lr8/ay1;-><init>(Lr8/elb;)V

    :goto_5
    invoke-interface {v1}, Lr8/oki;->b()V

    invoke-static {v5}, Lr8/o0b;->a(Lr8/o0b;)Lr8/j0b;

    move-result-object v3

    iget-object v6, v5, Lr8/o0b;->c:Lr8/nyl;

    iget-object v4, v4, Lr8/eyh;->a:Lr8/yxh;

    iget-object v4, v4, Lr8/yxh;->b:Lr8/l0b;

    iput-object v4, v3, Lr8/j0b;->b:Lr8/l0b;

    iget-object v4, v5, Lr8/o0b;->w:Lr8/m0b;

    iget-object v7, v4, Lr8/m0b;->i:Lr8/bck;

    if-nez v7, :cond_e

    instance-of v8, v6, Lr8/e1b;

    if-eqz v8, :cond_d

    move-object v8, v6

    check-cast v8, Lr8/e1b;

    invoke-virtual {v8}, Lr8/e1b;->getView()Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_c

    move-object v15, v8

    check-cast v15, Landroid/widget/ImageView;

    invoke-virtual {v15}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v15

    sget-object v14, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    if-eq v15, v14, :cond_b

    sget-object v14, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    if-ne v15, v14, :cond_c

    :cond_b
    sget-object v8, Lr8/bck;->a:Lr8/oyh;

    goto :goto_6

    :cond_c
    check-cast v8, Landroid/widget/ImageView;

    invoke-static {v8}, Lr8/bfc;->a(Landroid/widget/ImageView;)Lr8/vyh;

    move-result-object v8

    goto :goto_6

    :cond_d
    sget-object v8, Lr8/bck;->a:Lr8/oyh;

    :goto_6
    iput-object v8, v3, Lr8/j0b;->s:Lr8/bck;

    goto :goto_7

    :cond_e
    move-object v8, v7

    :goto_7
    iget-object v14, v4, Lr8/m0b;->j:Lcoil3/size/Scale;

    if-nez v14, :cond_15

    instance-of v14, v6, Lr8/e1b;

    if-eqz v14, :cond_f

    move-object v14, v6

    check-cast v14, Lr8/e1b;

    goto :goto_8

    :cond_f
    const/4 v14, 0x0

    :goto_8
    if-eqz v14, :cond_10

    invoke-virtual {v14}, Lr8/e1b;->getView()Landroid/view/View;

    move-result-object v14

    goto :goto_9

    :cond_10
    const/4 v14, 0x0

    :goto_9
    instance-of v15, v14, Landroid/widget/ImageView;

    if-eqz v15, :cond_11

    check-cast v14, Landroid/widget/ImageView;

    goto :goto_a

    :cond_11
    const/4 v14, 0x0

    :goto_a
    if-eqz v14, :cond_14

    sget-object v5, Lr8/e7n;->a:[Landroid/graphics/Bitmap$Config;

    invoke-virtual {v14}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v5

    if-nez v5, :cond_12

    const/4 v5, -0x1

    goto :goto_b

    :cond_12
    sget-object v14, Lr8/d7n;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v14, v5

    :goto_b
    if-eq v5, v13, :cond_13

    if-eq v5, v12, :cond_13

    if-eq v5, v11, :cond_13

    const/4 v14, 0x4

    if-eq v5, v14, :cond_13

    sget-object v5, Lcoil3/size/Scale;->FILL:Lcoil3/size/Scale;

    goto :goto_c

    :cond_13
    sget-object v5, Lcoil3/size/Scale;->FIT:Lcoil3/size/Scale;

    goto :goto_c

    :cond_14
    iget-object v5, v5, Lr8/o0b;->t:Lcoil3/size/Scale;

    :goto_c
    iput-object v5, v3, Lr8/j0b;->t:Lcoil3/size/Scale;

    :cond_15
    iget-object v4, v4, Lr8/m0b;->k:Lcoil3/size/Precision;

    if-nez v4, :cond_18

    if-nez v7, :cond_16

    sget-object v4, Lr8/bck;->a:Lr8/oyh;

    invoke-static {v8, v4}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    sget-object v4, Lcoil3/size/Precision;->INEXACT:Lcoil3/size/Precision;

    goto :goto_d

    :cond_16
    instance-of v4, v6, Lr8/e1b;

    if-eqz v4, :cond_17

    instance-of v4, v8, Lr8/vyh;

    if-eqz v4, :cond_17

    check-cast v6, Lr8/e1b;

    invoke-virtual {v6}, Lr8/e1b;->getView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_17

    invoke-virtual {v6}, Lr8/e1b;->getView()Landroid/view/View;

    move-result-object v4

    check-cast v8, Lr8/vyh;

    invoke-virtual {v8}, Lr8/vyh;->d()Landroid/view/View;

    move-result-object v5

    if-ne v4, v5, :cond_17

    sget-object v4, Lcoil3/size/Precision;->INEXACT:Lcoil3/size/Precision;

    goto :goto_d

    :cond_17
    sget-object v4, Lcoil3/size/Precision;->EXACT:Lcoil3/size/Precision;

    :goto_d
    iput-object v4, v3, Lr8/j0b;->u:Lcoil3/size/Precision;

    :cond_18
    invoke-virtual {v3}, Lr8/j0b;->a()Lr8/o0b;

    move-result-object v4

    sget-object v3, Lr8/t68;->a:Lr8/p68;

    :try_start_3
    iget-object v5, v4, Lr8/o0b;->b:Ljava/lang/Object;

    sget-object v6, Lr8/uze;->a:Lr8/uze;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_22

    invoke-interface {v1}, Lr8/oki;->start()V

    if-nez v0, :cond_19

    iput-object v1, v9, Lr8/byh;->a:Lr8/oki;

    iput-object v4, v9, Lr8/byh;->b:Lr8/o0b;

    iput-object v3, v9, Lr8/byh;->c:Lr8/t68;

    iput v0, v9, Lr8/byh;->e:I

    iput v13, v9, Lr8/byh;->h:I

    invoke-interface {v1, v9}, Lr8/oki;->a(Lr8/byh;)Ljava/lang/Object;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v5, v10, :cond_19

    goto/16 :goto_12

    :catchall_2
    move-exception v0

    move-object v5, v1

    goto/16 :goto_16

    :cond_19
    move-object v5, v1

    :goto_e
    :try_start_4
    iget-object v1, v4, Lr8/o0b;->o:Lr8/eod;

    if-eqz v1, :cond_1a

    invoke-virtual {v2}, Lr8/eyh;->d()Lr8/kyh;

    move-result-object v6

    if-eqz v6, :cond_1a

    invoke-virtual {v6, v1}, Lr8/kyh;->a(Lr8/eod;)Lr8/fod;

    move-result-object v1

    if-eqz v1, :cond_1a

    iget-object v1, v1, Lr8/fod;->a:Lr8/gya;

    goto :goto_f

    :cond_1a
    const/4 v1, 0x0

    :goto_f
    iget-object v6, v4, Lr8/o0b;->c:Lr8/nyl;

    if-eqz v6, :cond_1d

    if-nez v1, :cond_1b

    iget-object v7, v4, Lr8/o0b;->p:Lr8/mp9;

    invoke-interface {v7, v4}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr8/gya;

    if-nez v7, :cond_1c

    iget-object v7, v4, Lr8/o0b;->x:Lr8/l0b;

    iget-object v7, v7, Lr8/l0b;->h:Lr8/mp9;

    invoke-interface {v7, v4}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr8/gya;

    goto :goto_10

    :cond_1b
    move-object v7, v1

    :cond_1c
    :goto_10
    invoke-interface {v6, v7}, Lr8/nyl;->a(Lr8/gya;)V

    :cond_1d
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v4, Lr8/o0b;->s:Lr8/bck;

    iput-object v5, v9, Lr8/byh;->a:Lr8/oki;

    iput-object v4, v9, Lr8/byh;->b:Lr8/o0b;

    iput-object v3, v9, Lr8/byh;->c:Lr8/t68;

    iput-object v1, v9, Lr8/byh;->d:Lr8/gya;

    iput v0, v9, Lr8/byh;->e:I

    iput v12, v9, Lr8/byh;->h:I

    invoke-interface {v6, v9}, Lr8/bck;->c(Lr8/xq5;)Ljava/lang/Object;

    move-result-object v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ne v6, v10, :cond_1e

    goto :goto_12

    :cond_1e
    move-object v8, v4

    move-object v4, v3

    move-object v12, v5

    move-object v5, v1

    move-object v1, v6

    goto/16 :goto_2

    :goto_11
    :try_start_5
    check-cast v1, Lr8/bbk;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v3, Lr8/o0b;->i:Lr8/tu5;

    new-instance v0, Lr8/hf0;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    const/4 v6, 0x0

    const/4 v7, 0x5

    move-object/from16 v16, v3

    move-object v3, v1

    move-object/from16 v1, v16

    :try_start_6
    invoke-direct/range {v0 .. v7}, Lr8/hf0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    iput-object v12, v9, Lr8/byh;->a:Lr8/oki;

    iput-object v1, v9, Lr8/byh;->b:Lr8/o0b;

    iput-object v4, v9, Lr8/byh;->c:Lr8/t68;

    const/4 v3, 0x0

    iput-object v3, v9, Lr8/byh;->d:Lr8/gya;

    iput v8, v9, Lr8/byh;->e:I

    iput v11, v9, Lr8/byh;->h:I

    invoke-static {v13, v0, v9}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-ne v0, v10, :cond_1f

    :goto_12
    return-object v10

    :cond_1f
    move-object v3, v4

    move-object v5, v12

    move-object v4, v1

    move-object v1, v0

    :goto_13
    :try_start_7
    check-cast v1, Lr8/t0b;

    instance-of v0, v1, Lr8/jel;

    if-eqz v0, :cond_20

    move-object v0, v1

    check-cast v0, Lr8/jel;

    iget-object v6, v4, Lr8/o0b;->c:Lr8/nyl;

    invoke-virtual {v2, v0, v6, v3}, Lr8/eyh;->f(Lr8/jel;Lr8/nyl;Lr8/t68;)V

    goto :goto_14

    :cond_20
    instance-of v0, v1, Lr8/e58;

    if-eqz v0, :cond_21

    move-object v0, v1

    check-cast v0, Lr8/e58;

    iget-object v6, v4, Lr8/o0b;->c:Lr8/nyl;

    invoke-virtual {v2, v0, v6, v3}, Lr8/eyh;->e(Lr8/e58;Lr8/nyl;Lr8/t68;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_14
    invoke-interface {v5}, Lr8/oki;->c()V

    return-object v1

    :cond_21
    :try_start_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catchall_3
    move-exception v0

    :goto_15
    move-object v3, v4

    move-object v5, v12

    move-object v4, v1

    goto :goto_16

    :catchall_4
    move-exception v0

    move-object v1, v3

    goto :goto_15

    :cond_22
    :try_start_9
    new-instance v0, Lcoil3/request/NullRequestDataException;

    invoke-direct {v0}, Lcoil3/request/NullRequestDataException;-><init>()V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :goto_16
    :try_start_a
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_23

    invoke-static {v4, v0}, Lr8/b7n;->a(Lr8/o0b;Ljava/lang/Throwable;)Lr8/e58;

    move-result-object v0

    iget-object v1, v4, Lr8/o0b;->c:Lr8/nyl;

    invoke-virtual {v2, v0, v1, v3}, Lr8/eyh;->e(Lr8/e58;Lr8/nyl;Lr8/t68;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    invoke-interface {v5}, Lr8/oki;->c()V

    return-object v0

    :catchall_5
    move-exception v0

    goto :goto_17

    :cond_23
    :try_start_b
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v4, Lr8/o0b;->d:Lr8/n0b;

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :goto_17
    invoke-interface {v5}, Lr8/oki;->c()V

    throw v0
.end method

.method public final c(Lr8/o0b;Lr8/zq5;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p1, Lr8/o0b;->c:Lr8/nyl;

    instance-of v0, v0, Lr8/e1b;

    if-nez v0, :cond_1

    iget-object v0, p1, Lr8/o0b;->s:Lr8/bck;

    instance-of v0, v0, Lr8/vyh;

    if-nez v0, :cond_1

    sget-object v0, Lr8/s0b;->e:Lr8/pf8;

    invoke-static {p1, v0}, Lr8/q72;->D(Lr8/o0b;Lr8/pf8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/xgc;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, p2}, Lr8/eyh;->b(Lr8/o0b;ILr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    new-instance v0, Lr8/pte;

    const/4 v1, 0x0

    const/16 v2, 0x1c

    invoke-direct {v0, v2, p0, p1, v1}, Lr8/pte;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {v0, p2}, Lr8/td2;->o(Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final d()Lr8/kyh;
    .locals 0

    iget-object p0, p0, Lr8/eyh;->a:Lr8/yxh;

    iget-object p0, p0, Lr8/yxh;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/kyh;

    return-object p0
.end method

.method public final e(Lr8/e58;Lr8/nyl;Lr8/t68;)V
    .locals 2

    invoke-virtual {p1}, Lr8/e58;->getRequest()Lr8/o0b;

    move-result-object p0

    instance-of v0, p2, Lr8/xkm;

    if-nez v0, :cond_0

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lr8/e58;->getRequest()Lr8/o0b;

    move-result-object v0

    sget-object v1, Lr8/s0b;->a:Lr8/pf8;

    invoke-static {v0, v1}, Lr8/q72;->D(Lr8/o0b;Lr8/pf8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/xjm;

    move-object v1, p2

    check-cast v1, Lr8/xkm;

    invoke-interface {v0, v1, p1}, Lr8/xjm;->a(Lr8/xkm;Lr8/t0b;)Lr8/kkm;

    move-result-object v0

    instance-of v1, v0, Lr8/ixe;

    if-eqz v1, :cond_1

    :goto_0
    invoke-virtual {p1}, Lr8/e58;->a()Lr8/gya;

    move-result-object p1

    invoke-interface {p2, p1}, Lr8/nyl;->e(Lr8/gya;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lr8/kkm;->a()V

    :cond_2
    :goto_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lr8/o0b;->d:Lr8/n0b;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lr8/n0b;->onError()V

    :cond_3
    return-void
.end method

.method public final f(Lr8/jel;Lr8/nyl;Lr8/t68;)V
    .locals 3

    iget-object p0, p1, Lr8/jel;->b:Lr8/o0b;

    iget-object v0, p1, Lr8/jel;->a:Lr8/gya;

    instance-of v1, p2, Lr8/xkm;

    if-nez v1, :cond_0

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_0
    sget-object v1, Lr8/s0b;->a:Lr8/pf8;

    invoke-static {p0, v1}, Lr8/q72;->D(Lr8/o0b;Lr8/pf8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/xjm;

    move-object v2, p2

    check-cast v2, Lr8/xkm;

    invoke-interface {v1, v2, p1}, Lr8/xjm;->a(Lr8/xkm;Lr8/t0b;)Lr8/kkm;

    move-result-object p1

    instance-of v1, p1, Lr8/ixe;

    if-eqz v1, :cond_1

    :goto_0
    invoke-interface {p2, v0}, Lr8/nyl;->g(Lr8/gya;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lr8/kkm;->a()V

    :cond_2
    :goto_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lr8/o0b;->d:Lr8/n0b;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lr8/n0b;->onSuccess()V

    :cond_3
    return-void
.end method
