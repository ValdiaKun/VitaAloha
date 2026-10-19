.class public final Lr8/asl;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jv5;


# static fields
.field public static final $stable:I = 0x8

.field private static final REMOVE_MEMORY_CACHE_ITEM_DELAY:J

.field public static final TABS_SCREENSHOTS_FOLDER_NAME:Ljava/lang/String; = "tabs_screenshots"

.field public static final h:Lr8/dbj;

.field public static final i:Lr8/dbj;

.field public static final j:Lr8/f1k;

.field public static final k:Ljava/util/LinkedHashMap;


# instance fields
.field public final synthetic a:Lr8/sq5;

.field public final b:Lr8/s47;

.field public final c:Lr8/r15;

.field public final d:Lr8/n07;

.field public final e:Lr8/s57;

.field public final f:Lr8/bql;

.field public final g:Lr8/rrl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/dbj;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    sput-object v0, Lr8/asl;->h:Lr8/dbj;

    new-instance v0, Lr8/dbj;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    sput-object v0, Lr8/asl;->i:Lr8/dbj;

    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    invoke-static {v1, v1, v0}, Lr8/tfb;->b(IILkotlinx/coroutines/channels/BufferOverflow;)Lr8/f1k;

    move-result-object v0

    sput-object v0, Lr8/asl;->j:Lr8/f1k;

    sget v0, Lr8/kn7;->b:I

    const/16 v0, 0xa

    sget-object v1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1}, Lr8/qn7;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    sput-wide v0, Lr8/asl;->REMOVE_MEMORY_CACHE_ITEM_DELAY:J

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lr8/asl;->k:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    new-instance v0, Lr8/s47;

    new-instance v1, Lr8/q47;

    const-wide/16 v2, 0x0

    const/16 v4, 0xe

    const-string v5, "tabs_screenshots"

    invoke-direct {v1, v5, v2, v3, v4}, Lr8/q47;-><init>(Ljava/lang/String;JI)V

    invoke-direct {v0, v1}, Lr8/s47;-><init>(Lr8/q47;)V

    new-instance v1, Lr8/n07;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, Lr8/n07;-><init>(Landroid/content/Context;I)V

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v2

    iget-object v2, v2, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v2, Lr8/caj;

    iget-object v2, v2, Lr8/caj;->d:Lr8/y9j;

    const-class v4, Lr8/s57;

    sget-object v5, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v5, v4}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v4

    invoke-virtual {v2, v4, v3}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/s57;

    sget-object v3, Lr8/bql;->b:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/bql;

    sget-object v4, Lr8/rrl;->a:Lr8/rrl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v5, Lr8/t57;->a:Lr8/on6;

    sget-object v5, Lr8/w3d;->a:Lr8/y5a;

    invoke-static {v5}, Lr8/td2;->c(Lr8/tu5;)Lr8/sq5;

    move-result-object v5

    iput-object v5, p0, Lr8/asl;->a:Lr8/sq5;

    iput-object v0, p0, Lr8/asl;->b:Lr8/s47;

    sget-object v0, Lr8/r15;->a:Lr8/r15;

    iput-object v0, p0, Lr8/asl;->c:Lr8/r15;

    iput-object v1, p0, Lr8/asl;->d:Lr8/n07;

    iput-object v2, p0, Lr8/asl;->e:Lr8/s57;

    iput-object v3, p0, Lr8/asl;->f:Lr8/bql;

    iput-object v4, p0, Lr8/asl;->g:Lr8/rrl;

    return-void
.end method

.method public static final synthetic a()J
    .locals 2

    sget-wide v0, Lr8/asl;->REMOVE_MEMORY_CACHE_ITEM_DELAY:J

    return-wide v0
.end method

.method public static d(I)Ljava/lang/String;
    .locals 2

    const-string v0, "image_"

    const-string v1, ".jpg"

    invoke-static {p0, v0, v1}, Lr8/by6;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(ILr8/zq5;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lr8/url;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr8/url;

    iget v1, v0, Lr8/url;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/url;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/url;

    invoke-direct {v0, p0, p2}, Lr8/url;-><init>(Lr8/asl;Lr8/zq5;)V

    :goto_0
    iget-object p2, v0, Lr8/url;->d:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/url;->f:I

    const-string v3, "]"

    const-string v4, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    iget p0, v0, Lr8/url;->a:I

    iget-object p1, v0, Lr8/url;->c:Landroid/graphics/Bitmap;

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p1, v0, Lr8/url;->a:I

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget p1, v0, Lr8/url;->a:I

    iget-object v2, v0, Lr8/url;->b:Ljava/lang/String;

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    invoke-static {p1}, Lr8/asl;->d(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lr8/url;->b:Ljava/lang/String;

    iput p1, v0, Lr8/url;->a:I

    iput v7, v0, Lr8/url;->f:I

    iget-object p2, p0, Lr8/asl;->e:Lr8/s57;

    check-cast p2, Lr8/ch6;

    invoke-virtual {p2}, Lr8/ch6;->c()Lr8/yu5;

    move-result-object p2

    new-instance v7, Lr8/z90;

    invoke-direct {v7, p1, v8}, Lr8/z90;-><init>(ILr8/xq5;)V

    invoke-static {p2, v7, v0}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto/16 :goto_4

    :cond_5
    :goto_1
    check-cast p2, Landroid/graphics/Bitmap;

    if-eqz p2, :cond_9

    sget-object p0, Lcom/alohamobile/logger/AlohaTag;->TabScreenshotsRepository:Lcom/alohamobile/logger/AlohaTag;

    sget-object v0, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v1, Lr8/fc0;->b:Lr8/yxc;

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    iget-object v1, v1, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v1, Lr8/fyc;

    invoke-virtual {v1}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-ltz v2, :cond_8

    invoke-virtual {v1}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    sget-object v1, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p0

    iget-object v2, v1, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_8

    const-string v2, "In-memory cache hit for a tab ["

    invoke-static {p1, v2, v3}, Lr8/by6;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p0, p1, v8}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p2

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    :goto_2
    return-object p2

    :cond_9
    iput-object v8, v0, Lr8/url;->b:Ljava/lang/String;

    iput p1, v0, Lr8/url;->a:I

    iput v6, v0, Lr8/url;->f:I

    sget-object p2, Lr8/u57;->a:Landroid/os/Handler;

    sget-object p2, Lr8/t57;->a:Lr8/on6;

    sget-object p2, Lr8/pl6;->c:Lr8/pl6;

    new-instance v6, Lr8/vrl;

    const/4 v7, 0x0

    invoke-direct {v6, p0, v2, v8, v7}, Lr8/vrl;-><init>(Lr8/asl;Ljava/lang/String;Lr8/xq5;I)V

    invoke-static {p2, v6, v0}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_a

    goto :goto_4

    :cond_a
    :goto_3
    check-cast p2, Landroid/graphics/Bitmap;

    if-eqz p2, :cond_f

    iput-object v8, v0, Lr8/url;->b:Ljava/lang/String;

    iput-object p2, v0, Lr8/url;->c:Landroid/graphics/Bitmap;

    iput p1, v0, Lr8/url;->a:I

    iput v5, v0, Lr8/url;->f:I

    invoke-virtual {p0, p1, p2, v0}, Lr8/asl;->g(ILandroid/graphics/Bitmap;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_b

    :goto_4
    return-object v1

    :cond_b
    move p0, p1

    move-object p1, p2

    :goto_5
    sget-object p2, Lcom/alohamobile/logger/AlohaTag;->TabScreenshotsRepository:Lcom/alohamobile/logger/AlohaTag;

    sget-object v0, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v1, Lr8/fc0;->b:Lr8/yxc;

    if-nez v1, :cond_c

    goto :goto_6

    :cond_c
    iget-object v1, v1, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v1, Lr8/fyc;

    invoke-virtual {v1}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-ltz v2, :cond_e

    invoke-virtual {v1}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_e

    sget-object v1, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v1, :cond_d

    invoke-virtual {p2}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p2

    iget-object v2, v1, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_e

    const-string v2, "Disk cache hit for a tab ["

    invoke-static {p0, v2, v3}, Lr8/by6;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v0, p2, p0, v8}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p1

    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    :goto_6
    return-object p1

    :cond_f
    return-object v8
.end method

.method public final c(Lcom/alohamobile/browser/brotlin/b;Lr8/zq5;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lr8/wrl;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lr8/wrl;

    iget v3, v2, Lr8/wrl;->f:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lr8/wrl;->f:I

    goto :goto_0

    :cond_0
    new-instance v2, Lr8/wrl;

    invoke-direct {v2, v0, v1}, Lr8/wrl;-><init>(Lr8/asl;Lr8/zq5;)V

    :goto_0
    iget-object v1, v2, Lr8/wrl;->d:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lr8/wrl;->f:I

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const-string v8, "]"

    const-string v9, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v4, :cond_5

    if-eq v4, v10, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v0, v2, Lr8/wrl;->c:Landroid/graphics/Bitmap;

    iget-object v2, v2, Lr8/wrl;->a:Lcom/alohamobile/browser/brotlin/b;

    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v4, v2, Lr8/wrl;->c:Landroid/graphics/Bitmap;

    iget-object v6, v2, Lr8/wrl;->b:Ljava/lang/String;

    iget-object v7, v2, Lr8/wrl;->a:Lcom/alohamobile/browser/brotlin/b;

    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object v1, v4

    goto/16 :goto_6

    :cond_3
    iget-object v4, v2, Lr8/wrl;->b:Ljava/lang/String;

    iget-object v7, v2, Lr8/wrl;->a:Lcom/alohamobile/browser/brotlin/b;

    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    iget-object v4, v2, Lr8/wrl;->b:Ljava/lang/String;

    iget-object v10, v2, Lr8/wrl;->a:Lcom/alohamobile/browser/brotlin/b;

    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_5
    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v1, v0, Lr8/asl;->d:Lr8/n07;

    invoke-virtual {v1}, Lr8/n07;->d()Z

    move-result v1

    if-eqz v1, :cond_6

    goto/16 :goto_4

    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/alohamobile/browser/brotlin/b;->m()I

    move-result v1

    invoke-static {v1}, Lr8/asl;->d(I)Ljava/lang/String;

    move-result-object v4

    sget-object v1, Lcom/alohamobile/logger/AlohaTag;->TabScreenshotsRepository:Lcom/alohamobile/logger/AlohaTag;

    sget-object v12, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v13, Lr8/fc0;->b:Lr8/yxc;

    if-nez v13, :cond_7

    goto :goto_1

    :cond_7
    iget-object v13, v13, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v13, Lr8/fyc;

    invoke-virtual {v13}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v14

    if-ltz v14, :cond_9

    invoke-virtual {v13}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v13

    check-cast v13, Ljava/util/Collection;

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_9

    sget-object v13, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v13, :cond_8

    invoke-virtual {v1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v1

    iget-object v14, v13, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v14, Lr8/fyc;

    invoke-virtual {v14}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v14

    invoke-virtual {v14, v12}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v14

    if-gtz v14, :cond_9

    invoke-virtual/range {p1 .. p1}, Lcom/alohamobile/browser/brotlin/b;->m()I

    move-result v14

    const-string v15, "New screenshot request for a tab ["

    invoke-static {v14, v15, v8}, Lr8/by6;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v12, v1, v14, v11}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/alohamobile/browser/brotlin/b;->m()I

    move-result v1

    move-object/from16 v12, p1

    iput-object v12, v2, Lr8/wrl;->a:Lcom/alohamobile/browser/brotlin/b;

    iput-object v4, v2, Lr8/wrl;->b:Ljava/lang/String;

    iput v10, v2, Lr8/wrl;->f:I

    invoke-virtual {v0, v1, v2}, Lr8/asl;->b(ILr8/zq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_a

    goto/16 :goto_7

    :cond_a
    move-object v10, v12

    :goto_2
    check-cast v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_b

    return-object v1

    :cond_b
    iput-object v10, v2, Lr8/wrl;->a:Lcom/alohamobile/browser/brotlin/b;

    iput-object v4, v2, Lr8/wrl;->b:Ljava/lang/String;

    iput v7, v2, Lr8/wrl;->f:I

    iget-object v1, v0, Lr8/asl;->g:Lr8/rrl;

    invoke-virtual {v1, v10, v2}, Lr8/rrl;->a(Lcom/alohamobile/browser/brotlin/b;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_c

    goto/16 :goto_7

    :cond_c
    move-object v7, v10

    :goto_3
    check-cast v1, Landroid/graphics/Bitmap;

    if-nez v1, :cond_10

    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->TabScreenshotsRepository:Lcom/alohamobile/logger/AlohaTag;

    sget-object v1, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-nez v2, :cond_d

    goto :goto_4

    :cond_d
    iget-object v2, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-ltz v3, :cond_f

    invoke-virtual {v2}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_f

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v2, :cond_e

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_f

    invoke-virtual {v7}, Lcom/alohamobile/browser/brotlin/b;->m()I

    move-result v3

    const-string v4, "Screenshot is null for a tab ["

    invoke-static {v3, v4, v8}, Lr8/by6;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v0, v3, v11}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v11

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    :goto_4
    return-object v11

    :cond_10
    sget-object v10, Lcom/alohamobile/logger/AlohaTag;->TabScreenshotsRepository:Lcom/alohamobile/logger/AlohaTag;

    sget-object v12, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v13, Lr8/fc0;->b:Lr8/yxc;

    if-nez v13, :cond_11

    goto :goto_5

    :cond_11
    iget-object v13, v13, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v13, Lr8/fyc;

    invoke-virtual {v13}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v14

    if-ltz v14, :cond_13

    invoke-virtual {v13}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v13

    check-cast v13, Ljava/util/Collection;

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_13

    sget-object v13, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v13, :cond_12

    invoke-virtual {v10}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v13, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v10, Lr8/fyc;

    invoke-virtual {v10}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v10

    invoke-virtual {v10, v12}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v10

    if-gtz v10, :cond_13

    invoke-virtual {v7}, Lcom/alohamobile/browser/brotlin/b;->m()I

    move-result v10

    const-string v14, "Screenshot is taken for a tab ["

    invoke-static {v10, v14, v8}, Lr8/by6;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v13, v12, v9, v8, v11}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    :goto_5
    invoke-virtual {v7}, Lcom/alohamobile/browser/brotlin/b;->m()I

    move-result v8

    iget-object v9, v0, Lr8/asl;->c:Lr8/r15;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lr8/r15;->a(I)V

    invoke-virtual {v7}, Lcom/alohamobile/browser/brotlin/b;->m()I

    move-result v8

    iput-object v7, v2, Lr8/wrl;->a:Lcom/alohamobile/browser/brotlin/b;

    iput-object v4, v2, Lr8/wrl;->b:Ljava/lang/String;

    iput-object v1, v2, Lr8/wrl;->c:Landroid/graphics/Bitmap;

    iput v6, v2, Lr8/wrl;->f:I

    invoke-virtual {v0, v8, v1, v2}, Lr8/asl;->g(ILandroid/graphics/Bitmap;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_14

    goto :goto_7

    :cond_14
    move-object v6, v4

    :goto_6
    iput-object v7, v2, Lr8/wrl;->a:Lcom/alohamobile/browser/brotlin/b;

    iput-object v11, v2, Lr8/wrl;->b:Ljava/lang/String;

    iput-object v1, v2, Lr8/wrl;->c:Landroid/graphics/Bitmap;

    iput v5, v2, Lr8/wrl;->f:I

    invoke-virtual {v0, v6, v1, v2}, Lr8/asl;->f(Ljava/lang/String;Landroid/graphics/Bitmap;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_15

    :goto_7
    return-object v3

    :cond_15
    move-object v0, v1

    move-object v2, v7

    :goto_8
    sget-object v1, Lr8/asl;->j:Lr8/f1k;

    invoke-virtual {v2}, Lcom/alohamobile/browser/brotlin/b;->m()I

    move-result v2

    invoke-static {v2, v1}, Lr8/sgl;->o(ILr8/f1k;)V

    return-object v0
.end method

.method public final e(Lcom/alohamobile/browser/brotlin/b;Lr8/oil;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lr8/u57;->a()Lr8/y5a;

    move-result-object v0

    new-instance v1, Lr8/s90;

    const/4 v2, 0x0

    const/16 v3, 0x14

    invoke-direct {v1, v3, p0, p1, v2}, Lr8/s90;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {v0, v1, p2}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method

.method public final f(Ljava/lang/String;Landroid/graphics/Bitmap;Lr8/zq5;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lr8/u57;->a:Landroid/os/Handler;

    sget-object v0, Lr8/t57;->a:Lr8/on6;

    sget-object v0, Lr8/pl6;->c:Lr8/pl6;

    new-instance v1, Lr8/xrl;

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lr8/xrl;-><init>(Lr8/asl;Ljava/lang/String;Landroid/graphics/Bitmap;Lr8/xq5;I)V

    invoke-static {v0, v1, p3}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method

.method public final g(ILandroid/graphics/Bitmap;Lr8/zq5;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lr8/asl;->e:Lr8/s57;

    check-cast v0, Lr8/ch6;

    invoke-virtual {v0}, Lr8/ch6;->c()Lr8/yu5;

    move-result-object v0

    new-instance v1, Lr8/yrl;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, p0

    move v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lr8/yrl;-><init>(ILandroid/graphics/Bitmap;Lr8/asl;Lr8/xq5;I)V

    invoke-static {v0, v1, p3}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method

.method public final getCoroutineContext()Lr8/tu5;
    .locals 0

    iget-object p0, p0, Lr8/asl;->a:Lr8/sq5;

    iget-object p0, p0, Lr8/sq5;->a:Lr8/tu5;

    return-object p0
.end method
