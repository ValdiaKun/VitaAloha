.class public final Lr8/jod;
.super Ljava/lang/Object;


# static fields
.field public static final EXTRA_DISK_CACHE_KEY:Ljava/lang/String; = "coil#disk_cache_key"

.field public static final EXTRA_IS_SAMPLED:Ljava/lang/String; = "coil#is_sampled"

.field public static final EXTRA_TRANSFORMATION_INDEX:Ljava/lang/String; = "coil#transformation_"

.field public static final EXTRA_TRANSFORMATION_SIZE:Ljava/lang/String; = "coil#transformation_size"

.field private static final TAG:Ljava/lang/String; = "MemoryCacheService"


# instance fields
.field public final a:Lr8/fyh;


# direct methods
.method public constructor <init>(Lr8/fyh;Lr8/ak2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/jod;->a:Lr8/fyh;

    return-void
.end method

.method public static c(Lr8/iyh;Lr8/p0b;Lcoil/memory/MemoryCache$Key;Lr8/god;)Lr8/kel;
    .locals 8

    new-instance v0, Lr8/kel;

    iget-object v1, p3, Lr8/god;->a:Landroid/graphics/Bitmap;

    iget-object v2, p1, Lr8/p0b;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    move-object v3, v1

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, v2, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    sget-object v3, Lcoil/decode/DataSource;->MEMORY_CACHE:Lcoil/decode/DataSource;

    iget-object p3, p3, Lr8/god;->b:Ljava/util/Map;

    const-string v2, "coil#disk_cache_key"

    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, v5

    :goto_0
    const-string v4, "coil#is_sampled"

    invoke-interface {p3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    instance-of v4, p3, Ljava/lang/Boolean;

    if-eqz v4, :cond_1

    move-object v5, p3

    check-cast v5, Ljava/lang/Boolean;

    :cond_1
    const/4 p3, 0x0

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move v6, v4

    goto :goto_1

    :cond_2
    move v6, p3

    :goto_1
    sget-object v4, Lr8/k;->a:[Landroid/graphics/Bitmap$Config;

    if-eqz p0, :cond_3

    iget-boolean p0, p0, Lr8/iyh;->c:Z

    if-eqz p0, :cond_3

    const/4 p3, 0x1

    :cond_3
    move-object v4, p2

    move v7, p3

    move-object v5, v2

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lr8/kel;-><init>(Landroid/graphics/drawable/Drawable;Lr8/p0b;Lcoil/decode/DataSource;Lcoil/memory/MemoryCache$Key;Ljava/lang/String;ZZ)V

    return-object v0
.end method


# virtual methods
.method public final a(Lr8/p0b;Lcoil/memory/MemoryCache$Key;Lr8/abk;Lcoil/size/Scale;)Lr8/god;
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    iget-object v3, v0, Lr8/p0b;->n:Lcoil/request/CachePolicy;

    invoke-virtual {v3}, Lcoil/request/CachePolicy;->getReadEnabled()Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    const/16 v16, 0x0

    goto/16 :goto_12

    :cond_1
    move-object/from16 v3, p0

    iget-object v3, v3, Lr8/jod;->a:Lr8/fyh;

    iget-object v3, v3, Lr8/fyh;->b:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/lyh;

    if-eqz v3, :cond_7

    iget-object v5, v3, Lr8/lyh;->a:Lr8/f7l;

    invoke-interface {v5, v1}, Lr8/f7l;->C(Lcoil/memory/MemoryCache$Key;)Lr8/god;

    move-result-object v5

    if-nez v5, :cond_8

    iget-object v3, v3, Lr8/lyh;->b:Lr8/zyh;

    monitor-enter v3

    :try_start_0
    iget-object v5, v3, Lr8/zyh;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x0

    if-nez v5, :cond_2

    monitor-exit v3

    :goto_0
    move-object v5, v6

    goto :goto_5

    :cond_2
    :try_start_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_5

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lr8/xyh;

    invoke-virtual {v9}, Lr8/xyh;->a()Ljava/lang/ref/WeakReference;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/Bitmap;

    if-eqz v10, :cond_3

    new-instance v11, Lr8/god;

    invoke-virtual {v9}, Lr8/xyh;->b()Ljava/util/Map;

    move-result-object v9

    invoke-direct {v11, v10, v9}, Lr8/god;-><init>(Landroid/graphics/Bitmap;Ljava/util/Map;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_3
    move-object v11, v6

    :goto_2
    if-eqz v11, :cond_4

    move-object v6, v11

    goto :goto_3

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_5
    :goto_3
    iget v5, v3, Lr8/zyh;->b:I

    add-int/lit8 v7, v5, 0x1

    iput v7, v3, Lr8/zyh;->b:I

    const/16 v7, 0xa

    if-lt v5, v7, :cond_6

    invoke-virtual {v3}, Lr8/zyh;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    monitor-exit v3

    goto :goto_0

    :goto_4
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_7
    const/4 v5, 0x0

    :cond_8
    :goto_5
    if-eqz v5, :cond_0

    iget-object v3, v5, Lr8/god;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v6

    if-nez v6, :cond_9

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_9
    sget-object v7, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    const/4 v8, 0x0

    if-ne v6, v7, :cond_a

    iget-boolean v6, v0, Lr8/p0b;->k:Z

    if-nez v6, :cond_a

    :goto_6
    move-object/from16 p0, v5

    const/16 v16, 0x0

    goto/16 :goto_11

    :cond_a
    iget-object v6, v5, Lr8/god;->b:Ljava/util/Map;

    const-string v7, "coil#is_sampled"

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Ljava/lang/Boolean;

    if-eqz v7, :cond_b

    check-cast v6, Ljava/lang/Boolean;

    goto :goto_7

    :cond_b
    const/4 v6, 0x0

    :goto_7
    if-eqz v6, :cond_c

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto :goto_8

    :cond_c
    move v6, v8

    :goto_8
    sget-object v7, Lr8/abk;->c:Lr8/abk;

    invoke-static {v2, v7}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const/4 v9, 0x1

    if-eqz v7, :cond_e

    if-eqz v6, :cond_d

    goto :goto_6

    :cond_d
    move-object/from16 p0, v5

    const/16 v16, 0x0

    goto/16 :goto_10

    :cond_e
    iget-object v1, v1, Lcoil/memory/MemoryCache$Key;->b:Ljava/util/Map;

    const-string v7, "coil#transformation_size"

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_f

    invoke-virtual {v2}, Lr8/abk;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    goto :goto_6

    :cond_f
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    iget-object v7, v2, Lr8/abk;->a:Lr8/fvm;

    instance-of v10, v7, Lr8/c37;

    const v11, 0x7fffffff

    if-eqz v10, :cond_10

    check-cast v7, Lr8/c37;

    iget v7, v7, Lr8/c37;->f:I

    goto :goto_9

    :cond_10
    move v7, v11

    :goto_9
    iget-object v2, v2, Lr8/abk;->b:Lr8/fvm;

    instance-of v10, v2, Lr8/c37;

    if-eqz v10, :cond_11

    check-cast v2, Lr8/c37;

    iget v2, v2, Lr8/c37;->f:I

    :goto_a
    move-object/from16 v10, p4

    goto :goto_b

    :cond_11
    move v2, v11

    goto :goto_a

    :goto_b
    invoke-static {v1, v3, v7, v2, v10}, Lr8/zg2;->v(IIIILcoil/size/Scale;)D

    move-result-wide v12

    invoke-static {v0}, Lr8/h;->a(Lr8/p0b;)Z

    move-result v0

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    if-eqz v0, :cond_13

    cmpl-double v10, v12, v14

    if-lez v10, :cond_12

    move-wide v10, v14

    :goto_c
    move-object/from16 p0, v5

    const/16 v16, 0x0

    goto :goto_d

    :cond_12
    move-wide v10, v12

    goto :goto_c

    :goto_d
    int-to-double v4, v7

    move-wide/from16 p1, v14

    int-to-double v14, v1

    mul-double/2addr v14, v10

    sub-double/2addr v4, v14

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    cmpg-double v1, v4, p1

    if-lez v1, :cond_1a

    int-to-double v1, v2

    int-to-double v3, v3

    mul-double/2addr v10, v3

    sub-double/2addr v1, v10

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    cmpg-double v1, v1, p1

    if-gtz v1, :cond_17

    goto :goto_10

    :cond_13
    move-object/from16 p0, v5

    move-wide/from16 p1, v14

    const/16 v16, 0x0

    const/high16 v4, -0x80000000

    if-eq v7, v4, :cond_15

    if-ne v7, v11, :cond_14

    goto :goto_e

    :cond_14
    sub-int/2addr v7, v1

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-gt v1, v9, :cond_17

    :cond_15
    :goto_e
    if-eq v2, v4, :cond_1a

    if-ne v2, v11, :cond_16

    goto :goto_10

    :cond_16
    sub-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-gt v1, v9, :cond_17

    goto :goto_10

    :cond_17
    cmpg-double v1, v12, p1

    if-nez v1, :cond_18

    goto :goto_f

    :cond_18
    if-nez v0, :cond_19

    goto :goto_11

    :cond_19
    :goto_f
    cmpl-double v0, v12, p1

    if-lez v0, :cond_1a

    if-eqz v6, :cond_1a

    goto :goto_11

    :cond_1a
    :goto_10
    move v8, v9

    :goto_11
    if-eqz v8, :cond_1b

    return-object p0

    :cond_1b
    :goto_12
    return-object v16
.end method

.method public final b(Lr8/p0b;Ljava/lang/Object;Lr8/ycf;Lr8/v68;)Lcoil/memory/MemoryCache$Key;
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p4, p1, Lr8/p0b;->f:Ljava/util/List;

    iget-object p0, p0, Lr8/jod;->a:Lr8/fyh;

    iget-object p0, p0, Lr8/fyh;->f:Lr8/z85;

    iget-object p0, p0, Lr8/z85;->c:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v0, :cond_1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/nkf;

    iget-object v5, v4, Lr8/nkf;->a:Ljava/lang/Object;

    check-cast v5, Lr8/vvb;

    iget-object v4, v4, Lr8/nkf;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v5, p2, p3}, Lr8/vvb;->a(Ljava/lang/Object;Lr8/ycf;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move-object v4, v3

    :goto_1
    if-nez v4, :cond_2

    return-object v3

    :cond_2
    iget-object p0, p1, Lr8/p0b;->x:Lr8/ulf;

    iget-object p0, p0, Lr8/ulf;->a:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    sget-object p2, Lr8/mv7;->a:Lr8/mv7;

    if-eqz p1, :cond_3

    move-object p1, p2

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_7

    :goto_2
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_4

    new-instance p0, Lcoil/memory/MemoryCache$Key;

    invoke-direct {p0, v4, p2}, Lcoil/memory/MemoryCache$Key;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object p0

    :cond_4
    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    move-object p1, p4

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p1

    if-gtz p1, :cond_5

    iget-object p1, p3, Lr8/ycf;->c:Lr8/abk;

    invoke-virtual {p1}, Lr8/abk;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "coil#transformation_size"

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_6
    :goto_3
    new-instance p1, Lcoil/memory/MemoryCache$Key;

    invoke-direct {p1, v4, p0}, Lcoil/memory/MemoryCache$Key;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object p1

    :cond_7
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method
