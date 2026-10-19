.class public final Lr8/pel;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/yel;
.implements Lr8/zdb;
.implements Lr8/ceb;
.implements Lr8/r52;
.implements Lr8/ltl;
.implements Lr8/s7m;
.implements Lr8/fim;
.implements Lr8/su5;
.implements Lr8/bom;
.implements Lr8/dpm;
.implements Lr8/opm;
.implements Lr8/n38;
.implements Lr8/dsm;
.implements Lr8/dxm;


# static fields
.field public static b:Lr8/pel;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lr8/pel;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(IZLr8/x3g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLandroid/os/Bundle;Lr8/dsl;Lr8/srj;JI)Lr8/gsl;
    .locals 21

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_0

    move-object/from16 v5, p3

    goto :goto_0

    :cond_0
    move-object/from16 v5, p4

    :goto_0
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object/from16 v1, p5

    :goto_1
    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    move/from16 v18, v2

    goto :goto_2

    :cond_2
    move/from16 v18, p7

    :goto_2
    and-int/lit16 v2, v0, 0x100

    if-eqz v2, :cond_3

    move/from16 v19, p1

    goto :goto_3

    :cond_3
    move/from16 v19, p8

    :goto_3
    and-int/lit16 v2, v0, 0x200

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    move-object/from16 v20, v3

    goto :goto_4

    :cond_4
    move-object/from16 v20, p9

    :goto_4
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_5

    move-object v0, v3

    goto :goto_5

    :cond_5
    move-object/from16 v0, p10

    :goto_5
    if-eqz p1, :cond_8

    if-nez v19, :cond_8

    sget-object v2, Lcom/alohamobile/logger/AlohaTag;->BrowserTab:Lcom/alohamobile/logger/AlohaTag;

    sget-object v4, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v6, Lr8/fc0;->b:Lr8/yxc;

    if-nez v6, :cond_6

    goto :goto_6

    :cond_6
    iget-object v6, v6, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v6, Lr8/fyc;

    invoke-virtual {v6}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-ltz v7, :cond_8

    invoke-virtual {v6}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_8

    sget-object v6, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v6, :cond_7

    invoke-virtual {v2}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v2

    iget-object v7, v6, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v7, Lr8/fyc;

    invoke-virtual {v7}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-gtz v7, :cond_8

    const-string v7, "Inconsistent tab state: private tab created with skipHistory=false."

    invoke-virtual {v6, v4, v2, v7, v3}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_6
    new-instance v2, Lr8/bo5;

    const/4 v15, 0x1

    sget-object v17, Lcom/alohamobile/browser/brotlin/state/TranslationState;->Undefined:Lcom/alohamobile/browser/brotlin/state/TranslationState;

    const/16 v6, 0x64

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move/from16 v4, p1

    move-object/from16 v3, p3

    move-object/from16 v16, p11

    invoke-direct/range {v2 .. v17}, Lr8/bo5;-><init>(Ljava/lang/String;ZLjava/lang/String;IZLr8/vm5;ZZLr8/ngj;IIZZLr8/srj;Lcom/alohamobile/browser/brotlin/state/TranslationState;)V

    new-instance v6, Lr8/gsl;

    const/4 v9, 0x1

    move/from16 v7, p0

    move-object/from16 v13, p2

    move/from16 v10, p6

    move-wide/from16 v15, p12

    move-object/from16 v17, v0

    move-object v8, v1

    move-object v14, v2

    move/from16 v11, v18

    move/from16 v12, v19

    move-object/from16 v18, v20

    invoke-direct/range {v6 .. v18}, Lr8/gsl;-><init>(ILjava/lang/String;ZZZZLr8/x3g;Lr8/bo5;JLr8/dsl;Landroid/os/Bundle;)V

    return-object v6
.end method

.method public static e(I)V
    .locals 2

    sget-object v0, Landroidx/glance/appwidget/UnmanagedSessionReceiver;->a:Lr8/pel;

    monitor-enter v0

    :try_start_0
    sget-object v1, Landroidx/glance/appwidget/UnmanagedSessionReceiver;->b:Ljava/util/LinkedHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public a(Lr8/pt0;Lr8/pt0;)V
    .locals 1

    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/et0;

    invoke-interface {v0}, Lr8/et0;->a()Lr8/ug9;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr8/et0;

    invoke-interface {p2}, Lr8/et0;->a()Lr8/ug9;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-void
.end method

.method public c(Lr8/smf;Lr8/psm;ZIZ)Lr8/f8k;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    new-instance v4, Lr8/lrk;

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    iget-object v6, v1, Lr8/smf;->b:Ljava/lang/Object;

    check-cast v6, Lr8/lsm;

    move-object v7, v6

    check-cast v7, Lr8/yx6;

    iget-object v7, v7, Lr8/yx6;->o:Lr8/f8k;

    const/4 v8, 0x0

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_0
    move-object v7, v8

    :goto_0
    invoke-direct {v4, v5, v7}, Lr8/lrk;-><init>(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lr8/w1c;)V

    move/from16 v5, p4

    invoke-virtual {v0, v4, v1, v8, v5}, Lr8/pel;->d(Lr8/wtm;Lr8/smf;Lr8/mtm;I)Lr8/wtm;

    move-result-object v4

    invoke-virtual {v4}, Lr8/wtm;->b()Lr8/w1c;

    move-result-object v5

    invoke-static {v5}, Lr8/f7k;->a(Lr8/w1c;)Lr8/f8k;

    move-result-object v5

    invoke-static {v5}, Lr8/fvm;->F(Lr8/w1c;)Z

    move-result v7

    if-eqz v7, :cond_1

    return-object v5

    :cond_1
    invoke-virtual {v4}, Lr8/wtm;->a()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    invoke-virtual {v5}, Lr8/w1c;->getAnnotations()Lr8/pt0;

    move-result-object v4

    sget-object v7, Lr8/tt0;->b:Lr8/g0f;

    sget-object v9, Lr8/tt0;->a:[Lr8/ysb;

    const/4 v10, 0x0

    aget-object v9, v9, v10

    invoke-virtual {v7, v2, v9}, Lr8/g0f;->d(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr8/st0;

    if-eqz v7, :cond_2

    iget-object v7, v7, Lr8/st0;->a:Lr8/pt0;

    if-nez v7, :cond_3

    :cond_2
    sget-object v7, Lr8/tz2;->c:Lr8/ot0;

    :cond_3
    invoke-virtual {v0, v4, v7}, Lr8/pel;->a(Lr8/pt0;Lr8/pt0;)V

    invoke-static {v5}, Lr8/fvm;->F(Lr8/w1c;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_7

    :cond_4
    invoke-static {v5}, Lr8/fvm;->F(Lr8/w1c;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {v5}, Lr8/w1c;->w0()Lr8/psm;

    move-result-object v0

    goto/16 :goto_6

    :cond_5
    invoke-virtual {v5}, Lr8/w1c;->w0()Lr8/psm;

    move-result-object v0

    sget-object v7, Lr8/psm;->b:Lr8/r4l;

    invoke-virtual {v2}, Lr8/ed1;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual {v0}, Lr8/ed1;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_6

    move-object v0, v2

    goto/16 :goto_6

    :cond_6
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, v7, Lr8/r4l;->b:Ljava/lang/Object;

    check-cast v7, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v7}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    iget-object v12, v2, Lr8/ed1;->a:Lr8/z51;

    invoke-virtual {v12, v11}, Lr8/z51;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lr8/st0;

    iget-object v13, v0, Lr8/ed1;->a:Lr8/z51;

    invoke-virtual {v13, v11}, Lr8/z51;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lr8/st0;

    const/4 v13, 0x2

    if-nez v12, :cond_b

    if-eqz v11, :cond_a

    if-nez v12, :cond_7

    goto :goto_5

    :cond_7
    new-instance v14, Lr8/st0;

    iget-object v11, v11, Lr8/st0;->a:Lr8/pt0;

    iget-object v12, v12, Lr8/st0;->a:Lr8/pt0;

    invoke-interface {v11}, Lr8/pt0;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_8

    move-object v11, v12

    goto :goto_2

    :cond_8
    invoke-interface {v12}, Lr8/pt0;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_9

    goto :goto_2

    :cond_9
    new-instance v15, Lr8/rt0;

    new-array v13, v13, [Lr8/pt0;

    aput-object v11, v13, v10

    aput-object v12, v13, v4

    invoke-direct {v15, v13}, Lr8/rt0;-><init>([Lr8/pt0;)V

    move-object v11, v15

    :goto_2
    invoke-direct {v14, v11}, Lr8/st0;-><init>(Lr8/pt0;)V

    move-object v11, v14

    goto :goto_5

    :cond_a
    move-object v11, v8

    goto :goto_5

    :cond_b
    if-nez v11, :cond_c

    goto :goto_4

    :cond_c
    new-instance v14, Lr8/st0;

    iget-object v12, v12, Lr8/st0;->a:Lr8/pt0;

    iget-object v11, v11, Lr8/st0;->a:Lr8/pt0;

    invoke-interface {v12}, Lr8/pt0;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_d

    move-object v12, v11

    goto :goto_3

    :cond_d
    invoke-interface {v11}, Lr8/pt0;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_e

    goto :goto_3

    :cond_e
    new-instance v15, Lr8/rt0;

    new-array v13, v13, [Lr8/pt0;

    aput-object v12, v13, v10

    aput-object v11, v13, v4

    invoke-direct {v15, v13}, Lr8/rt0;-><init>([Lr8/pt0;)V

    move-object v12, v15

    :goto_3
    invoke-direct {v14, v12}, Lr8/st0;-><init>(Lr8/pt0;)V

    move-object v12, v14

    :goto_4
    move-object v11, v12

    :goto_5
    invoke-static {v9, v11}, Lr8/sam;->j(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    goto :goto_1

    :cond_f
    invoke-static {v9}, Lr8/r4l;->i(Ljava/util/List;)Lr8/psm;

    move-result-object v0

    :goto_6
    invoke-static {v5, v8, v0, v4}, Lr8/f7k;->g(Lr8/f8k;Ljava/util/List;Lr8/psm;I)Lr8/f8k;

    move-result-object v5

    :goto_7
    invoke-static {v5, v3}, Lr8/gum;->i(Lr8/f8k;Z)Lr8/f8k;

    move-result-object v0

    if-eqz p5, :cond_10

    check-cast v6, Lr8/yx6;

    iget-object v4, v6, Lr8/yx6;->i:Lr8/fd;

    iget-object v1, v1, Lr8/smf;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    sget-object v5, Lr8/znd;->b:Lr8/znd;

    invoke-static {v1, v5, v2, v4, v3}, Lr8/sam;->a0(Ljava/util/List;Lr8/aod;Lr8/psm;Lr8/tsm;Z)Lr8/f8k;

    move-result-object v1

    invoke-static {v0, v1}, Lr8/axj;->j(Lr8/f8k;Lr8/f8k;)Lr8/f8k;

    move-result-object v0

    :cond_10
    return-object v0
.end method

.method public d(Lr8/wtm;Lr8/smf;Lr8/mtm;I)Lr8/wtm;
    .locals 14

    move-object/from16 v6, p2

    move/from16 v7, p4

    iget-object v1, v6, Lr8/smf;->b:Ljava/lang/Object;

    check-cast v1, Lr8/lsm;

    const/16 v2, 0x64

    if-gt v7, v2, :cond_23

    invoke-virtual {p1}, Lr8/wtm;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static/range {p3 .. p3}, Lr8/gum;->j(Lr8/mtm;)Lr8/lrk;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lr8/wtm;->b()Lr8/w1c;

    move-result-object v1

    invoke-virtual {v1}, Lr8/w1c;->y0()Lr8/tsm;

    move-result-object v2

    invoke-interface {v2}, Lr8/tsm;->y()Lr8/b14;

    move-result-object v2

    instance-of v3, v2, Lr8/mtm;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    iget-object v3, v6, Lr8/smf;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/wtm;

    goto :goto_0

    :cond_1
    move-object v2, v4

    :goto_0
    const/4 v3, 0x0

    if-nez v2, :cond_d

    invoke-virtual {p1}, Lr8/wtm;->b()Lr8/w1c;

    move-result-object v1

    invoke-virtual {v1}, Lr8/w1c;->C0()Lr8/h0n;

    move-result-object v1

    invoke-static {v1}, Lr8/f7k;->a(Lr8/w1c;)Lr8/f8k;

    move-result-object v8

    invoke-static {v8}, Lr8/fvm;->F(Lr8/w1c;)Z

    move-result v1

    if-nez v1, :cond_c

    sget-object v1, Lr8/z9i;->D:Lr8/z9i;

    invoke-static {v8, v1, v4}, Lr8/gum;->c(Lr8/w1c;Lr8/mp9;Lr8/xdk;)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_4

    :cond_2
    invoke-virtual {v8}, Lr8/w1c;->y0()Lr8/tsm;

    move-result-object v1

    invoke-interface {v1}, Lr8/tsm;->y()Lr8/b14;

    move-result-object v2

    invoke-interface {v1}, Lr8/tsm;->getParameters()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    invoke-virtual {v8}, Lr8/w1c;->V()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    instance-of v5, v2, Lr8/mtm;

    if-eqz v5, :cond_3

    goto/16 :goto_4

    :cond_3
    instance-of v5, v2, Lr8/lsm;

    if-eqz v5, :cond_8

    check-cast v2, Lr8/lsm;

    invoke-virtual {v6, v2}, Lr8/smf;->t(Lr8/lsm;)Z

    move-result v5

    if-eqz v5, :cond_4

    new-instance v0, Lr8/lrk;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->RECURSIVE_TYPE_ALIAS:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    check-cast v2, Lr8/lc6;

    invoke-virtual {v2}, Lr8/lc6;->getName()Lr8/mfe;

    move-result-object v2

    iget-object v2, v2, Lr8/mfe;->a:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lr8/m58;->b(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;[Ljava/lang/String;)Lr8/i58;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lr8/lrk;-><init>(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lr8/w1c;)V

    return-object v0

    :cond_4
    invoke-virtual {v8}, Lr8/w1c;->V()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v5, v10}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v12, v3, 0x1

    if-ltz v3, :cond_5

    check-cast v11, Lr8/wtm;

    invoke-interface {v1}, Lr8/tsm;->getParameters()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/mtm;

    add-int/lit8 v13, v7, 0x1

    invoke-virtual {p0, v11, v6, v3, v13}, Lr8/pel;->d(Lr8/wtm;Lr8/smf;Lr8/mtm;I)Lr8/wtm;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v12

    goto :goto_1

    :cond_5
    invoke-static {}, Lr8/td2;->j0()V

    throw v4

    :cond_6
    move-object v1, v2

    check-cast v1, Lr8/yx6;

    iget-object v1, v1, Lr8/yx6;->i:Lr8/fd;

    invoke-virtual {v1}, Lr8/fd;->getParameters()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1, v10}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/mtm;

    invoke-interface {v4}, Lr8/mtm;->a()Lr8/mtm;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-static {v3, v9}, Lr8/j25;->E1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lr8/b8d;->h(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v1

    new-instance v3, Lr8/smf;

    invoke-direct {v3, v6, v2, v9, v1}, Lr8/smf;-><init>(Lr8/smf;Lr8/lsm;Ljava/util/List;Ljava/util/Map;)V

    invoke-virtual {v8}, Lr8/w1c;->w0()Lr8/psm;

    move-result-object v2

    move-object v1, v3

    invoke-virtual {v8}, Lr8/w1c;->A0()Z

    move-result v3

    add-int/lit8 v4, v7, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lr8/pel;->c(Lr8/smf;Lr8/psm;ZIZ)Lr8/f8k;

    move-result-object v1

    invoke-virtual {p0, v8, v6, v7}, Lr8/pel;->f(Lr8/f8k;Lr8/smf;I)Lr8/f8k;

    move-result-object v0

    invoke-static {v1, v0}, Lr8/axj;->j(Lr8/f8k;Lr8/f8k;)Lr8/f8k;

    move-result-object v0

    new-instance v1, Lr8/lrk;

    invoke-virtual {p1}, Lr8/wtm;->a()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lr8/lrk;-><init>(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lr8/w1c;)V

    return-object v1

    :cond_8
    invoke-virtual {p0, v8, v6, v7}, Lr8/pel;->f(Lr8/f8k;Lr8/smf;I)Lr8/f8k;

    move-result-object v0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/a;->d(Lr8/w1c;)Lkotlin/reflect/jvm/internal/impl/types/a;

    invoke-virtual {v0}, Lr8/w1c;->V()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v5, v3, 0x1

    if-ltz v3, :cond_a

    check-cast v2, Lr8/wtm;

    invoke-virtual {v2}, Lr8/wtm;->c()Z

    move-result v6

    if-nez v6, :cond_9

    invoke-virtual {v2}, Lr8/wtm;->b()Lr8/w1c;

    move-result-object v2

    sget-object v6, Lr8/z9i;->C:Lr8/z9i;

    invoke-static {v2, v6, v4}, Lr8/gum;->c(Lr8/w1c;Lr8/mp9;Lr8/xdk;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {v8}, Lr8/w1c;->V()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/wtm;

    invoke-virtual {v8}, Lr8/w1c;->y0()Lr8/tsm;

    move-result-object v2

    invoke-interface {v2}, Lr8/tsm;->getParameters()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/mtm;

    :cond_9
    move v3, v5

    goto :goto_3

    :cond_a
    invoke-static {}, Lr8/td2;->j0()V

    throw v4

    :cond_b
    new-instance v1, Lr8/lrk;

    invoke-virtual {p1}, Lr8/wtm;->a()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lr8/lrk;-><init>(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lr8/w1c;)V

    return-object v1

    :cond_c
    :goto_4
    return-object p1

    :cond_d
    invoke-virtual {v2}, Lr8/wtm;->c()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-static/range {p3 .. p3}, Lr8/gum;->j(Lr8/mtm;)Lr8/lrk;

    move-result-object v0

    return-object v0

    :cond_e
    invoke-virtual {v2}, Lr8/wtm;->b()Lr8/w1c;

    move-result-object v5

    invoke-virtual {v5}, Lr8/w1c;->C0()Lr8/h0n;

    move-result-object v5

    invoke-virtual {v2}, Lr8/wtm;->a()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v2

    invoke-virtual {p1}, Lr8/wtm;->a()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v6

    if-ne v6, v2, :cond_f

    goto :goto_5

    :cond_f
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    if-ne v6, v7, :cond_10

    goto :goto_5

    :cond_10
    if-ne v2, v7, :cond_11

    move-object v2, v6

    :cond_11
    :goto_5
    if-eqz p3, :cond_12

    invoke-interface/range {p3 .. p3}, Lr8/mtm;->A()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v6

    if-nez v6, :cond_13

    :cond_12
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    :cond_13
    if-ne v6, v2, :cond_14

    goto :goto_6

    :cond_14
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    if-ne v6, v7, :cond_15

    goto :goto_6

    :cond_15
    if-ne v2, v7, :cond_16

    move-object v2, v7

    :cond_16
    :goto_6
    invoke-virtual {v1}, Lr8/w1c;->getAnnotations()Lr8/pt0;

    move-result-object v6

    invoke-virtual {v5}, Lr8/w1c;->getAnnotations()Lr8/pt0;

    move-result-object v7

    invoke-virtual {p0, v6, v7}, Lr8/pel;->a(Lr8/pt0;Lr8/pt0;)V

    invoke-static {v5}, Lr8/f7k;->a(Lr8/w1c;)Lr8/f8k;

    move-result-object v0

    invoke-virtual {v1}, Lr8/w1c;->A0()Z

    move-result v5

    invoke-static {v0, v5}, Lr8/gum;->i(Lr8/f8k;Z)Lr8/f8k;

    move-result-object v0

    invoke-virtual {v1}, Lr8/w1c;->w0()Lr8/psm;

    move-result-object v1

    invoke-static {v0}, Lr8/fvm;->F(Lr8/w1c;)Z

    move-result v5

    if-eqz v5, :cond_17

    goto/16 :goto_d

    :cond_17
    invoke-static {v0}, Lr8/fvm;->F(Lr8/w1c;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_18

    invoke-virtual {v0}, Lr8/w1c;->w0()Lr8/psm;

    move-result-object v1

    goto/16 :goto_c

    :cond_18
    invoke-virtual {v0}, Lr8/w1c;->w0()Lr8/psm;

    move-result-object v5

    sget-object v7, Lr8/psm;->b:Lr8/r4l;

    invoke-virtual {v1}, Lr8/ed1;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_19

    invoke-virtual {v5}, Lr8/ed1;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_19

    goto/16 :goto_c

    :cond_19
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, v7, Lr8/r4l;->b:Ljava/lang/Object;

    check-cast v7, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v7}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_22

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    iget-object v10, v1, Lr8/ed1;->a:Lr8/z51;

    invoke-virtual {v10, v9}, Lr8/z51;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lr8/st0;

    iget-object v11, v5, Lr8/ed1;->a:Lr8/z51;

    invoke-virtual {v11, v9}, Lr8/z51;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lr8/st0;

    const/4 v11, 0x2

    if-nez v10, :cond_1e

    if-eqz v9, :cond_1d

    if-nez v10, :cond_1a

    goto :goto_b

    :cond_1a
    new-instance v12, Lr8/st0;

    iget-object v9, v9, Lr8/st0;->a:Lr8/pt0;

    iget-object v10, v10, Lr8/st0;->a:Lr8/pt0;

    invoke-interface {v9}, Lr8/pt0;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_1b

    move-object v9, v10

    goto :goto_8

    :cond_1b
    invoke-interface {v10}, Lr8/pt0;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_1c

    goto :goto_8

    :cond_1c
    new-instance v13, Lr8/rt0;

    new-array v11, v11, [Lr8/pt0;

    aput-object v9, v11, v3

    aput-object v10, v11, v6

    invoke-direct {v13, v11}, Lr8/rt0;-><init>([Lr8/pt0;)V

    move-object v9, v13

    :goto_8
    invoke-direct {v12, v9}, Lr8/st0;-><init>(Lr8/pt0;)V

    move-object v9, v12

    goto :goto_b

    :cond_1d
    move-object v9, v4

    goto :goto_b

    :cond_1e
    if-nez v9, :cond_1f

    goto :goto_a

    :cond_1f
    new-instance v12, Lr8/st0;

    iget-object v10, v10, Lr8/st0;->a:Lr8/pt0;

    iget-object v9, v9, Lr8/st0;->a:Lr8/pt0;

    invoke-interface {v10}, Lr8/pt0;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_20

    move-object v10, v9

    goto :goto_9

    :cond_20
    invoke-interface {v9}, Lr8/pt0;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_21

    goto :goto_9

    :cond_21
    new-instance v13, Lr8/rt0;

    new-array v11, v11, [Lr8/pt0;

    aput-object v10, v11, v3

    aput-object v9, v11, v6

    invoke-direct {v13, v11}, Lr8/rt0;-><init>([Lr8/pt0;)V

    move-object v10, v13

    :goto_9
    invoke-direct {v12, v10}, Lr8/st0;-><init>(Lr8/pt0;)V

    move-object v10, v12

    :goto_a
    move-object v9, v10

    :goto_b
    invoke-static {v8, v9}, Lr8/sam;->j(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    goto :goto_7

    :cond_22
    invoke-static {v8}, Lr8/r4l;->i(Ljava/util/List;)Lr8/psm;

    move-result-object v1

    :goto_c
    invoke-static {v0, v4, v1, v6}, Lr8/f7k;->g(Lr8/f8k;Ljava/util/List;Lr8/psm;I)Lr8/f8k;

    move-result-object v0

    :goto_d
    new-instance v1, Lr8/lrk;

    invoke-direct {v1, v2, v0}, Lr8/lrk;-><init>(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lr8/w1c;)V

    return-object v1

    :cond_23
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Too deep recursion while expanding type alias "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v1, Lr8/lc6;

    invoke-virtual {v1}, Lr8/lc6;->getName()Lr8/mfe;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public f(Lr8/f8k;Lr8/smf;I)Lr8/f8k;
    .locals 8

    invoke-virtual {p1}, Lr8/w1c;->y0()Lr8/tsm;

    move-result-object v0

    invoke-virtual {p1}, Lr8/w1c;->V()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v6, v3, 0x1

    if-ltz v3, :cond_1

    check-cast v4, Lr8/wtm;

    invoke-interface {v0}, Lr8/tsm;->getParameters()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/mtm;

    add-int/lit8 v5, p3, 0x1

    invoke-virtual {p0, v4, p2, v3, v5}, Lr8/pel;->d(Lr8/wtm;Lr8/smf;Lr8/mtm;I)Lr8/wtm;

    move-result-object v3

    invoke-virtual {v3}, Lr8/wtm;->c()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    new-instance v5, Lr8/lrk;

    invoke-virtual {v3}, Lr8/wtm;->a()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v7

    invoke-virtual {v3}, Lr8/wtm;->b()Lr8/w1c;

    move-result-object v3

    invoke-virtual {v4}, Lr8/wtm;->b()Lr8/w1c;

    move-result-object v4

    invoke-virtual {v4}, Lr8/w1c;->A0()Z

    move-result v4

    invoke-static {v3, v4}, Lr8/gum;->h(Lr8/w1c;Z)Lr8/w1c;

    move-result-object v3

    invoke-direct {v5, v7, v3}, Lr8/lrk;-><init>(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lr8/w1c;)V

    move-object v3, v5

    :goto_1
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v6

    goto :goto_0

    :cond_1
    invoke-static {}, Lr8/td2;->j0()V

    throw v5

    :cond_2
    const/4 p0, 0x2

    invoke-static {p1, v2, v5, p0}, Lr8/f7k;->g(Lr8/f8k;Ljava/util/List;Lr8/psm;I)Lr8/f8k;

    move-result-object p0

    return-object p0
.end method

.method public h(I[B)I
    .locals 3

    array-length p0, p2

    sub-int/2addr p0, p1

    const/4 v0, 0x0

    const/16 v1, 0xff

    if-lez p1, :cond_1

    add-int/lit8 v2, p1, -0x1

    aget-byte v2, p2, v2

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_0

    :goto_0
    move v0, v1

    :cond_0
    int-to-byte v0, v0

    goto :goto_1

    :cond_1
    array-length v2, p2

    add-int/lit8 v2, v2, -0x1

    aget-byte v2, p2, v2

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_0

    goto :goto_0

    :goto_1
    array-length v1, p2

    if-ge p1, v1, :cond_2

    aput-byte v0, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    return p0
.end method

.method public i([B)I
    .locals 6

    array-length p0, p1

    const/4 v0, -0x1

    add-int/2addr p0, v0

    aget-byte v1, p1, p0

    and-int/lit16 v1, v1, 0xff

    const/4 v2, 0x1

    move v4, v0

    move v3, v2

    :goto_0
    add-int/2addr p0, v0

    if-ltz p0, :cond_0

    aget-byte v5, p1, p0

    and-int/lit16 v5, v5, 0xff

    xor-int/2addr v5, v1

    sub-int/2addr v5, v2

    shr-int/lit8 v5, v5, 0x1f

    and-int/2addr v4, v5

    sub-int/2addr v3, v4

    goto :goto_0

    :cond_0
    return v3
.end method

.method public j()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lr8/pel;->a:I

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string p0, "contextMenu"

    return-object p0

    :pswitch_1
    const-string p0, "enabled"

    return-object p0

    :pswitch_2
    const/4 p0, 0x0

    throw p0

    :pswitch_3
    const-string p0, "fail"

    return-object p0

    :pswitch_4
    const-string p0, "player"

    return-object p0

    :pswitch_5
    const-string p0, "completed"

    return-object p0

    :pswitch_6
    const-string p0, "vpnSettings"

    return-object p0

    :pswitch_7
    const-string p0, "menuWidget"

    return-object p0

    :pswitch_8
    const-string p0, "over5s"

    return-object p0

    :pswitch_9
    const-string p0, "between500msAnd1s"

    return-object p0

    :pswitch_a
    const-string p0, "between200And500ms"

    return-object p0

    :pswitch_b
    const-string p0, "webPage"

    return-object p0

    :pswitch_c
    const-string p0, "topSitePartner"

    return-object p0

    :pswitch_d
    const-string p0, "searchEngine"

    return-object p0

    :pswitch_e
    const-string p0, "clipboard"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public m(Ljava/security/SecureRandom;)V
    .locals 0

    return-void
.end method
