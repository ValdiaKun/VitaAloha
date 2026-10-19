.class public final Lr8/im5;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/f5n;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/ya0;

.field public final b:Lr8/cc2;

.field public final c:Lr8/k50;

.field public final d:Lkotlin/Lazy;

.field public final e:Lr8/wx7;

.field public final f:Lr8/wl2;

.field public final g:Lr8/wba;

.field public final h:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 18

    move-object/from16 v0, p0

    new-instance v1, Lr8/ya0;

    invoke-direct {v1}, Lr8/ya0;-><init>()V

    new-instance v2, Lr8/cc2;

    invoke-direct {v2}, Lr8/cc2;-><init>()V

    new-instance v3, Lr8/k50;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, Lr8/k50;-><init>(I)V

    new-instance v4, Lr8/y14;

    const/16 v5, 0x18

    invoke-direct {v4, v5}, Lr8/y14;-><init>(I)V

    invoke-static {v4}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v4

    sget-object v5, Lr8/wx7;->j:Lkotlin/Lazy;

    invoke-static {}, Lr8/td2;->L()Lr8/wx7;

    move-result-object v5

    sget-object v6, Lr8/wl2;->a:Lr8/wl2;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v7

    iget-object v7, v7, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v7, Lr8/caj;

    iget-object v7, v7, Lr8/caj;->d:Lr8/y9j;

    const-class v8, Lr8/wba;

    sget-object v9, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v9, v8}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr8/wba;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lr8/im5;->a:Lr8/ya0;

    iput-object v2, v0, Lr8/im5;->b:Lr8/cc2;

    iput-object v3, v0, Lr8/im5;->c:Lr8/k50;

    iput-object v4, v0, Lr8/im5;->d:Lkotlin/Lazy;

    iput-object v5, v0, Lr8/im5;->e:Lr8/wx7;

    iput-object v6, v0, Lr8/im5;->f:Lr8/wl2;

    iput-object v7, v0, Lr8/im5;->g:Lr8/wba;

    sget-object v8, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;->AlohaDownloadsTotalSizeBytes:Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    sget-object v9, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;->BookmarkFoldersCount:Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    sget-object v10, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;->BookmarksCount:Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    sget-object v11, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;->HistoryRecordsCount:Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    sget-object v12, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;->NeverSavedPasswordsCount:Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    sget-object v13, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;->NormalTabsCount:Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    sget-object v14, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;->PasswordsCount:Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    sget-object v15, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;->PasswordsEncryptionState:Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    sget-object v16, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;->PrivateTabsCount:Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    sget-object v17, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;->SpeedDialFavoritesCount:Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    filled-new-array/range {v8 .. v17}, [Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    move-result-object v1

    invoke-static {v1}, Lr8/o61;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lr8/im5;->h:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lr8/im5;->h:Ljava/util/Set;

    return-object p0
.end method

.method public final b(Ljava/util/Set;Lr8/xq5;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lr8/hm5;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lr8/hm5;

    iget v3, v2, Lr8/hm5;->h:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lr8/hm5;->h:I

    goto :goto_0

    :cond_0
    new-instance v2, Lr8/hm5;

    check-cast v1, Lr8/zq5;

    invoke-direct {v2, v0, v1}, Lr8/hm5;-><init>(Lr8/im5;Lr8/zq5;)V

    :goto_0
    iget-object v1, v2, Lr8/hm5;->f:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lr8/hm5;->h:I

    const/4 v5, 0x4

    const/4 v6, 0x5

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v4, :cond_6

    if-eq v4, v9, :cond_5

    if-eq v4, v8, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v5, :cond_2

    if-ne v4, v6, :cond_1

    iget v4, v2, Lr8/hm5;->e:I

    iget v10, v2, Lr8/hm5;->d:I

    iget v11, v2, Lr8/hm5;->c:I

    iget-object v12, v2, Lr8/hm5;->b:Ljava/util/Iterator;

    iget-object v13, v2, Lr8/hm5;->a:Ljava/util/Collection;

    check-cast v13, Ljava/util/Collection;

    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v4, v2, Lr8/hm5;->e:I

    iget v10, v2, Lr8/hm5;->d:I

    iget v11, v2, Lr8/hm5;->c:I

    iget-object v12, v2, Lr8/hm5;->b:Ljava/util/Iterator;

    iget-object v13, v2, Lr8/hm5;->a:Ljava/util/Collection;

    check-cast v13, Ljava/util/Collection;

    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move/from16 v19, v5

    move-object v5, v1

    move/from16 v1, v19

    goto/16 :goto_4

    :cond_3
    iget v4, v2, Lr8/hm5;->e:I

    iget v10, v2, Lr8/hm5;->d:I

    iget v11, v2, Lr8/hm5;->c:I

    iget-object v12, v2, Lr8/hm5;->b:Ljava/util/Iterator;

    iget-object v13, v2, Lr8/hm5;->a:Ljava/util/Collection;

    check-cast v13, Ljava/util/Collection;

    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_4
    iget v4, v2, Lr8/hm5;->e:I

    iget v10, v2, Lr8/hm5;->d:I

    iget v11, v2, Lr8/hm5;->c:I

    iget-object v12, v2, Lr8/hm5;->b:Ljava/util/Iterator;

    iget-object v13, v2, Lr8/hm5;->a:Ljava/util/Collection;

    check-cast v13, Ljava/util/Collection;

    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_5
    iget v4, v2, Lr8/hm5;->e:I

    iget v10, v2, Lr8/hm5;->d:I

    iget v11, v2, Lr8/hm5;->c:I

    iget-object v12, v2, Lr8/hm5;->b:Ljava/util/Iterator;

    iget-object v13, v2, Lr8/hm5;->a:Ljava/util/Collection;

    check-cast v13, Ljava/util/Collection;

    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_6
    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v10, 0x0

    move-object v12, v1

    move-object v13, v4

    move v4, v10

    move v11, v4

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    sget-object v14, Lr8/gm5;->b:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v14, v1

    iget-object v14, v0, Lr8/im5;->b:Lr8/cc2;

    iget-object v15, v0, Lr8/im5;->c:Lr8/k50;

    iget-object v5, v0, Lr8/im5;->d:Lkotlin/Lazy;

    const/16 v16, 0x0

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, v16

    goto/16 :goto_9

    :pswitch_0
    new-instance v1, Lr8/xbi;

    iget-object v5, v0, Lr8/im5;->f:Lr8/wl2;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lr8/wl2;->h:Lr8/ung;

    sget-object v15, Lr8/wl2;->b:[Lr8/ysb;

    aget-object v15, v15, v6

    invoke-virtual {v14, v5, v15}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    int-to-long v14, v5

    const/4 v5, 0x2

    invoke-direct {v1, v14, v15, v5}, Lr8/xbi;-><init>(JI)V

    goto/16 :goto_9

    :pswitch_1
    new-instance v1, Lr8/zgb;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alohamobile/browser/tab/c;

    iget-object v5, v5, Lcom/alohamobile/browser/tab/c;->z:Lr8/lxh;

    iget-object v5, v5, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {v5}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    int-to-long v14, v5

    const/16 v5, 0x1c

    invoke-direct {v1, v14, v15, v5}, Lr8/zgb;-><init>(JI)V

    goto/16 :goto_9

    :pswitch_2
    new-instance v1, Lr8/i4c;

    iget-object v5, v0, Lr8/im5;->e:Lr8/wx7;

    invoke-virtual {v5}, Lr8/wx7;->e()Lcom/aloha/sync/encryption/EncryptionStatusResult;

    move-result-object v5

    sget-object v14, Lr8/gm5;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v14, v5

    if-eq v5, v9, :cond_9

    if-eq v5, v8, :cond_8

    if-ne v5, v7, :cond_7

    new-instance v5, Lr8/wve;

    const/16 v14, 0x1a

    invoke-direct {v5, v14}, Lr8/wve;-><init>(I)V

    goto :goto_2

    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_8
    new-instance v5, Lr8/ci2;

    const/16 v14, 0x16

    invoke-direct {v5, v14}, Lr8/ci2;-><init>(I)V

    goto :goto_2

    :cond_9
    new-instance v5, Lr8/uve;

    const/16 v14, 0x1a

    invoke-direct {v5, v14}, Lr8/uve;-><init>(I)V

    :goto_2
    invoke-direct {v1, v5}, Lr8/i4c;-><init>(Lr8/tuf;)V

    goto/16 :goto_9

    :pswitch_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, v13

    check-cast v1, Ljava/util/Collection;

    iput-object v1, v2, Lr8/hm5;->a:Ljava/util/Collection;

    iput-object v12, v2, Lr8/hm5;->b:Ljava/util/Iterator;

    iput v11, v2, Lr8/hm5;->c:I

    iput v10, v2, Lr8/hm5;->d:I

    iput v4, v2, Lr8/hm5;->e:I

    iput v6, v2, Lr8/hm5;->h:I

    iget-object v1, v15, Lr8/k50;->a:Ljava/lang/Object;

    check-cast v1, Lr8/juf;

    check-cast v1, Lr8/muf;

    invoke-virtual {v1, v2}, Lr8/muf;->i(Lr8/xq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_a

    goto/16 :goto_7

    :cond_a
    :goto_3
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    new-instance v1, Lr8/zgb;

    const/16 v5, 0xd

    invoke-direct {v1, v14, v15, v5}, Lr8/zgb;-><init>(JI)V

    goto/16 :goto_9

    :pswitch_4
    new-instance v1, Lr8/zgb;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alohamobile/browser/tab/c;

    iget-object v5, v5, Lcom/alohamobile/browser/tab/c;->y:Lr8/lxh;

    iget-object v5, v5, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {v5}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    int-to-long v14, v5

    const/16 v5, 0xb

    invoke-direct {v1, v14, v15, v5}, Lr8/zgb;-><init>(JI)V

    goto/16 :goto_9

    :pswitch_5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, v13

    check-cast v1, Ljava/util/Collection;

    iput-object v1, v2, Lr8/hm5;->a:Ljava/util/Collection;

    iput-object v12, v2, Lr8/hm5;->b:Ljava/util/Iterator;

    iput v11, v2, Lr8/hm5;->c:I

    iput v10, v2, Lr8/hm5;->d:I

    iput v4, v2, Lr8/hm5;->e:I

    const/4 v1, 0x4

    iput v1, v2, Lr8/hm5;->h:I

    iget-object v5, v15, Lr8/k50;->b:Ljava/lang/Object;

    check-cast v5, Lr8/moe;

    check-cast v5, Lr8/noe;

    invoke-virtual {v5, v2}, Lr8/noe;->d(Lr8/xq5;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_b

    goto/16 :goto_7

    :cond_b
    :goto_4
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    new-instance v5, Lr8/zgb;

    const/4 v1, 0x7

    invoke-direct {v5, v14, v15, v1}, Lr8/zgb;-><init>(JI)V

    move-object v1, v5

    goto/16 :goto_9

    :pswitch_6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, v13

    check-cast v1, Ljava/util/Collection;

    iput-object v1, v2, Lr8/hm5;->a:Ljava/util/Collection;

    iput-object v12, v2, Lr8/hm5;->b:Ljava/util/Iterator;

    iput v11, v2, Lr8/hm5;->c:I

    iput v10, v2, Lr8/hm5;->d:I

    iput v4, v2, Lr8/hm5;->e:I

    iput v7, v2, Lr8/hm5;->h:I

    iget-object v1, v0, Lr8/im5;->g:Lr8/wba;

    check-cast v1, Lr8/cca;

    iget-object v1, v1, Lr8/cca;->a:Lr8/dvi;

    new-instance v5, Lr8/mj7;

    const/4 v14, 0x6

    invoke-direct {v5, v14}, Lr8/mj7;-><init>(I)V

    const/4 v14, 0x1

    const/4 v15, 0x0

    invoke-static {v2, v1, v14, v15, v5}, Lr8/td2;->c0(Lr8/xq5;Lr8/dvi;ZZLr8/mp9;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_c

    goto :goto_7

    :cond_c
    :goto_5
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    new-instance v1, Lr8/d00;

    const/16 v5, 0x1c

    invoke-direct {v1, v14, v15, v5}, Lr8/d00;-><init>(JI)V

    goto/16 :goto_9

    :pswitch_7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, v13

    check-cast v1, Ljava/util/Collection;

    iput-object v1, v2, Lr8/hm5;->a:Ljava/util/Collection;

    iput-object v12, v2, Lr8/hm5;->b:Ljava/util/Iterator;

    iput v11, v2, Lr8/hm5;->c:I

    iput v10, v2, Lr8/hm5;->d:I

    iput v4, v2, Lr8/hm5;->e:I

    iput v8, v2, Lr8/hm5;->h:I

    iget-object v1, v14, Lr8/cc2;->a:Lr8/f92;

    check-cast v1, Lr8/x92;

    invoke-virtual {v1, v2}, Lr8/x92;->J(Lr8/xq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_d

    goto :goto_7

    :cond_d
    :goto_6
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    new-instance v1, Lr8/d00;

    const/4 v5, 0x4

    invoke-direct {v1, v14, v15, v5}, Lr8/d00;-><init>(JI)V

    goto :goto_9

    :pswitch_8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, v13

    check-cast v1, Ljava/util/Collection;

    iput-object v1, v2, Lr8/hm5;->a:Ljava/util/Collection;

    iput-object v12, v2, Lr8/hm5;->b:Ljava/util/Iterator;

    iput v11, v2, Lr8/hm5;->c:I

    iput v10, v2, Lr8/hm5;->d:I

    iput v4, v2, Lr8/hm5;->e:I

    iput v9, v2, Lr8/hm5;->h:I

    invoke-virtual {v14, v2}, Lr8/cc2;->a(Lr8/zq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_e

    :goto_7
    return-object v3

    :cond_e
    :goto_8
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    new-instance v1, Lr8/d00;

    const/4 v5, 0x3

    invoke-direct {v1, v14, v15, v5}, Lr8/d00;-><init>(JI)V

    goto :goto_9

    :pswitch_9
    new-instance v1, Lr8/d00;

    iget-object v5, v0, Lr8/im5;->a:Lr8/ya0;

    iget-object v5, v5, Lr8/ya0;->b:Lr8/mt8;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lr8/mt8;->j:Lr8/ung;

    sget-object v15, Lr8/mt8;->b:[Lr8/ysb;

    const/16 v17, 0x7

    aget-object v15, v15, v17

    invoke-virtual {v14, v5, v15}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-wide/16 v17, -0x1

    cmp-long v14, v14, v17

    if-nez v14, :cond_f

    move-object/from16 v5, v16

    :cond_f
    const/4 v14, 0x1

    invoke-direct {v1, v5, v14}, Lr8/d00;-><init>(Ljava/lang/Long;I)V

    :goto_9
    if-eqz v1, :cond_10

    invoke-interface {v13, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_10
    const/4 v5, 0x4

    goto/16 :goto_1

    :cond_11
    check-cast v13, Ljava/util/List;

    return-object v13

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
