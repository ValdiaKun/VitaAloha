.class public final Lr8/gfc;
.super Ljava/lang/Object;


# static fields
.field public static final AD_BLOCK_FOLDER_NAME:Ljava/lang/String; = "adblock"

.field private static final LEGACY_EASYLIST_FILE_NAME:Ljava/lang/String; = "adb_easylist.txt"

.field public static final LEGACY_LIST_URL:Ljava/lang/String; = "https://public.alhapi.com/easylist.txt"

.field private static final LEGACY_WHITELIST_FILE_NAME:Ljava/lang/String; = "adb_whitelist.txt"

.field public static final f:Ljava/util/List;


# instance fields
.field public final a:Lr8/zm;

.field public final b:Lr8/up7;

.field public final c:Lr8/s57;

.field public final d:Lr8/zl;

.field public final e:Lr8/sde;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "@@||alohabrowser.com^$document"

    const-string v1, "@@||alohaprofile.com^$document"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr8/td2;->T([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lr8/gfc;->f:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lr8/zl;)V
    .locals 5

    sget-object v0, Lr8/zm;->a:Lr8/zm;

    sget-object v1, Lr8/up7;->b:Lr8/up7;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v2

    iget-object v2, v2, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v2, Lr8/caj;

    iget-object v2, v2, Lr8/caj;->d:Lr8/y9j;

    const-class v3, Lr8/s57;

    sget-object v4, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v4, v3}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/s57;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/gfc;->a:Lr8/zm;

    iput-object v1, p0, Lr8/gfc;->b:Lr8/up7;

    iput-object v2, p0, Lr8/gfc;->c:Lr8/s57;

    iput-object p1, p0, Lr8/gfc;->d:Lr8/zl;

    new-instance p1, Lr8/sde;

    invoke-direct {p1}, Lr8/sde;-><init>()V

    iput-object p1, p0, Lr8/gfc;->e:Lr8/sde;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;Lr8/zq5;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lr8/efc;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lr8/efc;

    iget v3, v2, Lr8/efc;->i:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lr8/efc;->i:I

    goto :goto_0

    :cond_0
    new-instance v2, Lr8/efc;

    invoke-direct {v2, v0, v1}, Lr8/efc;-><init>(Lr8/gfc;Lr8/zq5;)V

    :goto_0
    iget-object v1, v2, Lr8/efc;->g:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lr8/efc;->i:I

    const-string v5, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    iget-object v6, v0, Lr8/gfc;->a:Lr8/zm;

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v9, 0x2

    sget-object v10, Lr8/bym;->a:Lr8/bym;

    iget-object v11, v0, Lr8/gfc;->c:Lr8/s57;

    const/4 v12, 0x0

    const/4 v13, 0x3

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eqz v4, :cond_6

    if-eq v4, v14, :cond_5

    if-eq v4, v9, :cond_4

    if-eq v4, v13, :cond_3

    if-eq v4, v8, :cond_2

    if-ne v4, v7, :cond_1

    iget-object v2, v2, Lr8/efc;->b:Lr8/qde;

    :try_start_0
    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v2, Lr8/efc;->f:I

    iget v4, v2, Lr8/efc;->e:I

    iget-object v8, v2, Lr8/efc;->c:Ljava/io/File;

    iget-object v9, v2, Lr8/efc;->b:Lr8/qde;

    :try_start_1
    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move v7, v4

    move-object v4, v9

    goto/16 :goto_7

    :catchall_1
    move-exception v0

    move-object v2, v9

    goto/16 :goto_b

    :cond_3
    iget v0, v2, Lr8/efc;->f:I

    iget v4, v2, Lr8/efc;->e:I

    iget-object v9, v2, Lr8/efc;->d:Lr8/gfc;

    iget-object v14, v2, Lr8/efc;->c:Ljava/io/File;

    iget-object v7, v2, Lr8/efc;->b:Lr8/qde;

    :try_start_2
    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v8, v7

    move v7, v4

    move-object v4, v8

    move-object v8, v1

    move v1, v0

    move-object v0, v9

    goto/16 :goto_5

    :catchall_2
    move-exception v0

    move-object v2, v7

    goto/16 :goto_b

    :cond_4
    iget v4, v2, Lr8/efc;->f:I

    iget v7, v2, Lr8/efc;->e:I

    iget-object v9, v2, Lr8/efc;->b:Lr8/qde;

    iget-object v8, v2, Lr8/efc;->a:Ljava/io/File;

    :try_start_3
    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move v1, v4

    move-object v4, v9

    move/from16 v17, v13

    goto/16 :goto_4

    :cond_5
    iget v4, v2, Lr8/efc;->e:I

    iget-object v7, v2, Lr8/efc;->b:Lr8/qde;

    iget-object v8, v2, Lr8/efc;->a:Ljava/io/File;

    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object v1, v7

    move v7, v4

    move-object v4, v1

    move-object v1, v8

    goto :goto_1

    :cond_6
    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    iput-object v1, v2, Lr8/efc;->a:Ljava/io/File;

    iget-object v4, v0, Lr8/gfc;->e:Lr8/sde;

    iput-object v4, v2, Lr8/efc;->b:Lr8/qde;

    iput v12, v2, Lr8/efc;->e:I

    iput v14, v2, Lr8/efc;->i:I

    invoke-virtual {v4, v2}, Lr8/sde;->a(Lr8/xq5;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_7

    goto/16 :goto_8

    :cond_7
    move v7, v12

    :goto_1
    :try_start_4
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lr8/zm;->f:Lr8/ung;

    sget-object v16, Lr8/zm;->b:[Lr8/ysb;

    move/from16 v17, v13

    aget-object v13, v16, v17

    invoke-virtual {v8, v6, v13}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v8, :cond_15

    sget-object v8, Lcom/alohamobile/logger/AlohaTag;->AdBlock:Lcom/alohamobile/logger/AlohaTag;

    sget-object v13, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v14, Lr8/fc0;->b:Lr8/yxc;

    if-nez v14, :cond_8

    goto :goto_2

    :cond_8
    iget-object v14, v14, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v14, Lr8/fyc;

    invoke-virtual {v14}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v9

    invoke-virtual {v13, v9}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v9

    if-ltz v9, :cond_a

    invoke-virtual {v14}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_a

    sget-object v9, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v9, :cond_9

    invoke-virtual {v8}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v8

    iget-object v14, v9, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v14, Lr8/fyc;

    invoke-virtual {v14}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v14

    invoke-virtual {v14, v13}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v14

    if-gtz v14, :cond_a

    const-string v14, "Migrating from old adblock lists..."

    invoke-virtual {v9, v13, v8, v14, v15}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catchall_3
    move-exception v0

    move-object v2, v4

    goto/16 :goto_b

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    :goto_2
    iput-object v1, v2, Lr8/efc;->a:Ljava/io/File;

    iput-object v4, v2, Lr8/efc;->b:Lr8/qde;

    iput v7, v2, Lr8/efc;->e:I

    iput v12, v2, Lr8/efc;->f:I

    const/4 v8, 0x2

    iput v8, v2, Lr8/efc;->i:I

    move-object v8, v11

    check-cast v8, Lr8/ch6;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lr8/t57;->a:Lr8/on6;

    sget-object v8, Lr8/w3d;->a:Lr8/y5a;

    new-instance v9, Lr8/dfc;

    const/4 v13, 0x1

    invoke-direct {v9, v0, v15, v13}, Lr8/dfc;-><init>(Lr8/gfc;Lr8/xq5;I)V

    invoke-static {v8, v9, v2}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_b

    goto :goto_3

    :cond_b
    move-object v8, v10

    :goto_3
    if-ne v8, v3, :cond_c

    goto/16 :goto_8

    :cond_c
    move-object v8, v1

    move v1, v12

    :goto_4
    new-instance v9, Ljava/io/File;

    const-string v13, "adblock/adb_whitelist.txt"

    invoke-direct {v9, v8, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v15, v2, Lr8/efc;->a:Ljava/io/File;

    iput-object v4, v2, Lr8/efc;->b:Lr8/qde;

    iput-object v9, v2, Lr8/efc;->c:Ljava/io/File;

    iput-object v0, v2, Lr8/efc;->d:Lr8/gfc;

    iput v7, v2, Lr8/efc;->e:I

    iput v1, v2, Lr8/efc;->f:I

    move/from16 v8, v17

    iput v8, v2, Lr8/efc;->i:I

    move-object v8, v11

    check-cast v8, Lr8/ch6;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lr8/t57;->a:Lr8/on6;

    sget-object v8, Lr8/pl6;->c:Lr8/pl6;

    new-instance v13, Lr8/ffc;

    const/4 v14, 0x1

    invoke-direct {v13, v9, v15, v14}, Lr8/ffc;-><init>(Ljava/io/File;Lr8/xq5;I)V

    invoke-static {v8, v13, v2}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_d

    goto :goto_8

    :cond_d
    move-object v14, v9

    :goto_5
    check-cast v8, Ljava/util/List;

    iput-object v15, v2, Lr8/efc;->a:Ljava/io/File;

    iput-object v4, v2, Lr8/efc;->b:Lr8/qde;

    iput-object v14, v2, Lr8/efc;->c:Ljava/io/File;

    iput-object v15, v2, Lr8/efc;->d:Lr8/gfc;

    iput v7, v2, Lr8/efc;->e:I

    iput v1, v2, Lr8/efc;->f:I

    const/4 v9, 0x4

    iput v9, v2, Lr8/efc;->i:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_f

    :cond_e
    move-object v0, v10

    goto :goto_6

    :cond_f
    iget-object v9, v0, Lr8/gfc;->c:Lr8/s57;

    check-cast v9, Lr8/ch6;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lr8/t57;->a:Lr8/on6;

    sget-object v9, Lr8/w3d;->a:Lr8/y5a;

    new-instance v13, Lr8/d09;

    const/4 v12, 0x7

    invoke-direct {v13, v12, v8, v0, v15}, Lr8/d09;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {v9, v13, v2}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_e

    :goto_6
    if-ne v0, v3, :cond_10

    goto :goto_8

    :cond_10
    move v0, v1

    move-object v8, v14

    :goto_7
    check-cast v11, Lr8/ch6;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lr8/t57;->a:Lr8/on6;

    sget-object v1, Lr8/pl6;->c:Lr8/pl6;

    new-instance v9, Lr8/ffc;

    const/4 v11, 0x0

    invoke-direct {v9, v8, v15, v11}, Lr8/ffc;-><init>(Ljava/io/File;Lr8/xq5;I)V

    iput-object v15, v2, Lr8/efc;->a:Ljava/io/File;

    iput-object v4, v2, Lr8/efc;->b:Lr8/qde;

    iput-object v15, v2, Lr8/efc;->c:Ljava/io/File;

    iput v7, v2, Lr8/efc;->e:I

    iput v0, v2, Lr8/efc;->f:I

    const/4 v0, 0x5

    iput v0, v2, Lr8/efc;->i:I

    invoke-static {v1, v9, v2}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-ne v0, v3, :cond_11

    :goto_8
    return-object v3

    :cond_11
    move-object v2, v4

    :goto_9
    :try_start_5
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lr8/zm;->f:Lr8/ung;

    sget-object v1, Lr8/zm;->b:[Lr8/ysb;

    const/16 v17, 0x3

    aget-object v1, v1, v17

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v6, v1, v3}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->AdBlock:Lcom/alohamobile/logger/AlohaTag;

    sget-object v1, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    if-nez v3, :cond_12

    goto :goto_a

    :cond_12
    iget-object v3, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-ltz v4, :cond_14

    invoke-virtual {v3}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_14

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v3, :cond_13

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v4, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_14

    const-string v4, "Migration from old adblock lists completed."

    invoke-virtual {v3, v1, v0, v4, v15}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_14
    :goto_a
    move-object v4, v2

    :cond_15
    invoke-interface {v4, v15}, Lr8/qde;->p(Ljava/lang/Object;)V

    return-object v10

    :goto_b
    invoke-interface {v2, v15}, Lr8/qde;->p(Ljava/lang/Object;)V

    throw v0
.end method
