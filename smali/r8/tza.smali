.class public final Lr8/tza;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lr8/tza;->a:Landroid/content/Context;

    sget-object p1, Lr8/l0b;->o:Lr8/l0b;

    iput-object p1, p0, Lr8/tza;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lr8/tza;->c:Ljava/lang/Object;

    iput-object p1, p0, Lr8/tza;->d:Ljava/lang/Object;

    iput-object p1, p0, Lr8/tza;->e:Ljava/lang/Object;

    iput-object p1, p0, Lr8/tza;->f:Ljava/lang/Object;

    iput-object p1, p0, Lr8/tza;->g:Ljava/lang/Object;

    new-instance p1, Lr8/of8;

    invoke-direct {p1}, Lr8/of8;-><init>()V

    iput-object p1, p0, Lr8/tza;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lr8/mg5;Landroidx/work/impl/utils/taskexecutor/WorkManagerTaskExecutor;Lr8/o7h;Landroidx/work/impl/WorkDatabase;Lr8/avo;Ljava/util/ArrayList;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr8/iki;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lr8/iki;-><init>(I)V

    iput-object v0, p0, Lr8/tza;->h:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lr8/tza;->a:Landroid/content/Context;

    iput-object p3, p0, Lr8/tza;->c:Ljava/lang/Object;

    iput-object p4, p0, Lr8/tza;->b:Ljava/lang/Object;

    iput-object p2, p0, Lr8/tza;->d:Ljava/lang/Object;

    iput-object p5, p0, Lr8/tza;->e:Ljava/lang/Object;

    iput-object p6, p0, Lr8/tza;->f:Ljava/lang/Object;

    iput-object p7, p0, Lr8/tza;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr8/yxh;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lr8/yxh;->a:Landroid/content/Context;

    iput-object v0, p0, Lr8/tza;->a:Landroid/content/Context;

    iget-object v0, p1, Lr8/yxh;->b:Lr8/l0b;

    iput-object v0, p0, Lr8/tza;->b:Ljava/lang/Object;

    iget-object v1, p1, Lr8/yxh;->c:Lkotlin/Lazy;

    iput-object v1, p0, Lr8/tza;->c:Ljava/lang/Object;

    iget-object v1, p1, Lr8/yxh;->d:Lkotlin/Lazy;

    iput-object v1, p0, Lr8/tza;->d:Ljava/lang/Object;

    iget-object v1, p1, Lr8/yxh;->e:Lkotlin/Lazy;

    iput-object v1, p0, Lr8/tza;->e:Ljava/lang/Object;

    iget-object v1, p1, Lr8/yxh;->f:Lr8/s68;

    iput-object v1, p0, Lr8/tza;->f:Ljava/lang/Object;

    iget-object p1, p1, Lr8/yxh;->g:Lr8/y85;

    iput-object p1, p0, Lr8/tza;->g:Ljava/lang/Object;

    iget-object p1, v0, Lr8/l0b;->n:Lr8/qf8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lr8/of8;

    invoke-direct {v0, p1}, Lr8/of8;-><init>(Lr8/qf8;)V

    iput-object v0, p0, Lr8/tza;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Lr8/eyh;
    .locals 20

    move-object/from16 v0, p0

    new-instance v1, Lr8/yxh;

    iget-object v2, v0, Lr8/tza;->b:Ljava/lang/Object;

    check-cast v2, Lr8/l0b;

    iget-object v3, v0, Lr8/tza;->h:Ljava/lang/Object;

    check-cast v3, Lr8/of8;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lr8/qf8;

    iget-object v3, v3, Lr8/of8;->a:Ljava/util/LinkedHashMap;

    invoke-static {v3}, Lr8/zg2;->R(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    invoke-direct {v4, v3}, Lr8/qf8;-><init>(Ljava/util/Map;)V

    iget-object v5, v2, Lr8/l0b;->a:Lr8/hy8;

    iget-object v6, v2, Lr8/l0b;->b:Lr8/tu5;

    iget-object v7, v2, Lr8/l0b;->c:Lr8/tu5;

    iget-object v8, v2, Lr8/l0b;->d:Lr8/tu5;

    iget-object v9, v2, Lr8/l0b;->e:Lcoil3/request/CachePolicy;

    iget-object v10, v2, Lr8/l0b;->f:Lcoil3/request/CachePolicy;

    iget-object v11, v2, Lr8/l0b;->g:Lcoil3/request/CachePolicy;

    iget-object v12, v2, Lr8/l0b;->h:Lr8/mp9;

    iget-object v13, v2, Lr8/l0b;->i:Lr8/mp9;

    iget-object v14, v2, Lr8/l0b;->j:Lr8/mp9;

    iget-object v15, v2, Lr8/l0b;->k:Lr8/bck;

    iget-object v3, v2, Lr8/l0b;->l:Lcoil3/size/Scale;

    iget-object v2, v2, Lr8/l0b;->m:Lcoil3/size/Precision;

    move-object/from16 v18, v4

    new-instance v4, Lr8/l0b;

    move-object/from16 v17, v2

    move-object/from16 v16, v3

    invoke-direct/range {v4 .. v18}, Lr8/l0b;-><init>(Lr8/hy8;Lr8/tu5;Lr8/tu5;Lr8/tu5;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lr8/mp9;Lr8/mp9;Lr8/mp9;Lr8/bck;Lcoil3/size/Scale;Lcoil3/size/Precision;Lr8/qf8;)V

    move-object v2, v4

    iget-object v3, v0, Lr8/tza;->c:Ljava/lang/Object;

    check-cast v3, Lkotlin/Lazy;

    if-nez v3, :cond_0

    new-instance v3, Lr8/xq6;

    const/16 v4, 0x18

    invoke-direct {v3, v4}, Lr8/xq6;-><init>(I)V

    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v3

    :cond_0
    iget-object v4, v0, Lr8/tza;->d:Ljava/lang/Object;

    check-cast v4, Lkotlin/Lazy;

    if-nez v4, :cond_1

    new-instance v4, Lr8/rz0;

    const/16 v5, 0x11

    invoke-direct {v4, v0, v5}, Lr8/rz0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v4

    :cond_1
    iget-object v5, v0, Lr8/tza;->e:Ljava/lang/Object;

    check-cast v5, Lkotlin/Lazy;

    if-nez v5, :cond_2

    new-instance v5, Lr8/xq6;

    const/16 v6, 0x19

    invoke-direct {v5, v6}, Lr8/xq6;-><init>(I)V

    invoke-static {v5}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v5

    :cond_2
    iget-object v6, v0, Lr8/tza;->f:Ljava/lang/Object;

    check-cast v6, Lr8/s68;

    if-nez v6, :cond_3

    sget-object v6, Lr8/s68;->b:Lr8/s68;

    :cond_3
    iget-object v7, v0, Lr8/tza;->g:Ljava/lang/Object;

    check-cast v7, Lr8/y85;

    if-nez v7, :cond_4

    new-instance v8, Lr8/y85;

    sget-object v9, Lr8/jv7;->a:Lr8/jv7;

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    invoke-direct/range {v8 .. v13}, Lr8/y85;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    move-object v7, v8

    :cond_4
    iget-object v0, v0, Lr8/tza;->a:Landroid/content/Context;

    move-object/from16 v19, v1

    move-object v1, v0

    move-object/from16 v0, v19

    invoke-direct/range {v0 .. v7}, Lr8/yxh;-><init>(Landroid/content/Context;Lr8/l0b;Lkotlin/Lazy;Lkotlin/Lazy;Lkotlin/Lazy;Lr8/s68;Lr8/y85;)V

    new-instance v1, Lr8/eyh;

    invoke-direct {v1, v0}, Lr8/eyh;-><init>(Lr8/yxh;)V

    return-object v1
.end method
