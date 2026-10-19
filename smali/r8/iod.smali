.class public final Lr8/iod;
.super Ljava/lang/Object;


# static fields
.field public static final EXTRA_DISK_CACHE_KEY:Ljava/lang/String; = "coil#disk_cache_key"

.field public static final EXTRA_IS_SAMPLED:Ljava/lang/String; = "coil#is_sampled"

.field public static final EXTRA_SIZE:Ljava/lang/String; = "coil#size"

.field private static final TAG:Ljava/lang/String; = "MemoryCacheService"


# instance fields
.field public final a:Lr8/eyh;


# direct methods
.method public constructor <init>(Lr8/eyh;Lr8/du6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/iod;->a:Lr8/eyh;

    return-void
.end method


# virtual methods
.method public final a(Lr8/o0b;Lr8/eod;Lr8/bbk;Lcoil3/size/Scale;)Lr8/fod;
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    iget-object v3, v0, Lr8/o0b;->l:Lcoil3/request/CachePolicy;

    iget-object v4, v0, Lr8/o0b;->u:Lcoil3/size/Precision;

    invoke-virtual {v3}, Lcoil3/request/CachePolicy;->getReadEnabled()Z

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_0

    goto/16 :goto_e

    :cond_0
    move-object/from16 v3, p0

    iget-object v3, v3, Lr8/iod;->a:Lr8/eyh;

    invoke-virtual {v3}, Lr8/eyh;->d()Lr8/kyh;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3, v1}, Lr8/kyh;->a(Lr8/eod;)Lr8/fod;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v5

    :goto_0
    if-eqz v3, :cond_19

    iget-object v6, v3, Lr8/fod;->a:Lr8/gya;

    instance-of v7, v6, Lr8/e52;

    if-eqz v7, :cond_2

    move-object v7, v6

    check-cast v7, Lr8/e52;

    goto :goto_1

    :cond_2
    move-object v7, v5

    :goto_1
    const/4 v8, 0x1

    if-nez v7, :cond_3

    move v7, v8

    goto :goto_2

    :cond_3
    iget-object v7, v7, Lr8/e52;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v7

    if-nez v7, :cond_4

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_4
    invoke-static {v0, v7}, Lr8/du6;->h(Lr8/o0b;Landroid/graphics/Bitmap$Config;)Z

    move-result v7

    :goto_2
    if-nez v7, :cond_6

    :cond_5
    const/4 v8, 0x0

    goto/16 :goto_d

    :cond_6
    iget-object v1, v1, Lr8/eod;->b:Ljava/util/Map;

    const-string v7, "coil#size"

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-virtual {v2}, Lr8/bbk;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_d

    :cond_7
    iget-object v1, v3, Lr8/fod;->b:Ljava/util/Map;

    const-string v7, "coil#is_sampled"

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v7, v1, Ljava/lang/Boolean;

    if-eqz v7, :cond_8

    check-cast v1, Ljava/lang/Boolean;

    goto :goto_3

    :cond_8
    move-object v1, v5

    :goto_3
    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_4

    :cond_9
    const/4 v1, 0x0

    :goto_4
    if-nez v1, :cond_a

    sget-object v1, Lr8/bbk;->c:Lr8/bbk;

    invoke-static {v2, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    sget-object v1, Lcoil3/size/Precision;->INEXACT:Lcoil3/size/Precision;

    if-ne v4, v1, :cond_a

    goto/16 :goto_d

    :cond_a
    invoke-interface {v6}, Lr8/gya;->getWidth()I

    move-result v1

    invoke-interface {v6}, Lr8/gya;->getHeight()I

    move-result v7

    instance-of v6, v6, Lr8/e52;

    if-eqz v6, :cond_b

    sget-object v6, Lr8/r0b;->b:Lr8/pf8;

    invoke-static {v0, v6}, Lr8/q72;->D(Lr8/o0b;Lr8/pf8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/bbk;

    goto :goto_5

    :cond_b
    sget-object v0, Lr8/bbk;->c:Lr8/bbk;

    :goto_5
    iget-object v6, v2, Lr8/bbk;->a:Lr8/g37;

    instance-of v10, v6, Lr8/b37;

    const v11, 0x7fffffff

    if-eqz v10, :cond_c

    check-cast v6, Lr8/b37;

    iget v6, v6, Lr8/b37;->a:I

    goto :goto_6

    :cond_c
    move v6, v11

    :goto_6
    iget-object v10, v0, Lr8/bbk;->a:Lr8/g37;

    instance-of v12, v10, Lr8/b37;

    if-eqz v12, :cond_d

    check-cast v10, Lr8/b37;

    iget v10, v10, Lr8/b37;->a:I

    goto :goto_7

    :cond_d
    move v10, v11

    :goto_7
    invoke-static {v6, v10}, Ljava/lang/Math;->min(II)I

    move-result v6

    iget-object v2, v2, Lr8/bbk;->b:Lr8/g37;

    instance-of v10, v2, Lr8/b37;

    if-eqz v10, :cond_e

    check-cast v2, Lr8/b37;

    iget v2, v2, Lr8/b37;->a:I

    goto :goto_8

    :cond_e
    move v2, v11

    :goto_8
    iget-object v0, v0, Lr8/bbk;->b:Lr8/g37;

    instance-of v10, v0, Lr8/b37;

    if-eqz v10, :cond_f

    check-cast v0, Lr8/b37;

    iget v0, v0, Lr8/b37;->a:I

    goto :goto_9

    :cond_f
    move v0, v11

    :goto_9
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-double v12, v6

    int-to-double v14, v1

    div-double/2addr v12, v14

    int-to-double v14, v0

    int-to-double v9, v7

    div-double/2addr v14, v9

    if-eq v6, v11, :cond_10

    if-eq v0, v11, :cond_10

    move-object/from16 v2, p4

    goto :goto_a

    :cond_10
    sget-object v2, Lcoil3/size/Scale;->FIT:Lcoil3/size/Scale;

    :goto_a
    sget-object v9, Lr8/hod;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v9, v2

    const/4 v9, 0x2

    if-eq v2, v8, :cond_13

    if-ne v2, v9, :cond_12

    cmpg-double v2, v12, v14

    if-gez v2, :cond_11

    sub-int/2addr v6, v1

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v0

    goto :goto_c

    :cond_11
    sub-int/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    :goto_b
    move-wide v12, v14

    goto :goto_c

    :cond_12
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_13
    cmpl-double v2, v12, v14

    if-lez v2, :cond_14

    sub-int/2addr v6, v1

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v0

    goto :goto_c

    :cond_14
    sub-int/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    goto :goto_b

    :goto_c
    if-gt v0, v8, :cond_15

    goto :goto_d

    :cond_15
    sget-object v0, Lr8/hod;->b:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    if-eq v0, v8, :cond_17

    if-ne v0, v9, :cond_16

    cmpg-double v0, v12, v1

    if-gtz v0, :cond_5

    goto :goto_d

    :cond_16
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_17
    cmpg-double v0, v12, v1

    if-nez v0, :cond_5

    :cond_18
    :goto_d
    if-eqz v8, :cond_19

    return-object v3

    :cond_19
    :goto_e
    return-object v5
.end method

.method public final b(Lr8/o0b;Ljava/lang/Object;Lr8/wcf;Lr8/t68;)Lr8/eod;
    .locals 7

    iget-object p4, p1, Lr8/o0b;->l:Lcoil3/request/CachePolicy;

    iget-object v0, p1, Lr8/o0b;->f:Ljava/util/Map;

    sget-object v1, Lcoil3/request/CachePolicy;->DISABLED:Lcoil3/request/CachePolicy;

    const/4 v2, 0x0

    if-ne p4, v1, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object p4, p1, Lr8/o0b;->e:Ljava/lang/String;

    if-eqz p4, :cond_1

    new-instance p0, Lr8/eod;

    invoke-direct {p0, p4, v0}, Lr8/eod;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object p0

    :cond_1
    iget-object p0, p0, Lr8/iod;->a:Lr8/eyh;

    iget-object p0, p0, Lr8/eyh;->d:Lr8/y85;

    iget-object p0, p0, Lr8/y85;->c:Ljava/util/List;

    move-object p4, p0

    check-cast p4, Ljava/util/Collection;

    invoke-interface {p4}, Ljava/util/Collection;->size()I

    move-result p4

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p4, :cond_6

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/nkf;

    iget-object v4, v3, Lr8/nkf;->a:Ljava/lang/Object;

    check-cast v4, Lr8/mm0;

    iget-object v3, v3, Lr8/nkf;->b:Ljava/lang/Object;

    check-cast v3, Lr8/jrb;

    invoke-interface {v3, p2}, Lr8/jrb;->E(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget v3, v4, Lr8/mm0;->a:I

    packed-switch v3, :pswitch_data_0

    move-object v3, p2

    check-cast v3, Lr8/n2n;

    iget-object v3, v3, Lr8/n2n;->a:Ljava/lang/String;

    goto/16 :goto_2

    :pswitch_0
    move-object v3, p2

    check-cast v3, Lr8/n2n;

    iget-object v4, v3, Lr8/n2n;->c:Ljava/lang/String;

    const-string v5, "file"

    if-eqz v4, :cond_2

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_2
    iget-object v4, v3, Lr8/n2n;->e:Ljava/lang/String;

    if-eqz v4, :cond_4

    sget-object v4, Lr8/e7n;->a:[Landroid/graphics/Bitmap$Config;

    iget-object v4, v3, Lr8/n2n;->c:Ljava/lang/String;

    invoke-static {v4, v5}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v3}, Lr8/edj;->A(Lr8/n2n;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lr8/j25;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "android_asset"

    invoke-static {v4, v5}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    sget-object v4, Lr8/r0b;->c:Lr8/pf8;

    invoke-static {p3, v4}, Lr8/q72;->E(Lr8/wcf;Lr8/pf8;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {v3}, Lr8/edj;->z(Lr8/n2n;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v5, p3, Lr8/wcf;->f:Lr8/hy8;

    sget-object v6, Lr8/bwf;->DIRECTORY_SEPARATOR:Ljava/lang/String;

    invoke-static {v4}, Lr8/rx2;->q(Ljava/lang/String;)Lr8/bwf;

    move-result-object v4

    invoke-virtual {v5, v4}, Lr8/hy8;->y(Lr8/bwf;)Lr8/hx8;

    move-result-object v4

    iget-object v4, v4, Lr8/hx8;->f:Ljava/lang/Long;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x2d

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_4
    :goto_1
    move-object v3, v2

    goto :goto_2

    :pswitch_1
    move-object v3, p2

    check-cast v3, Lr8/n2n;

    iget-object v4, v3, Lr8/n2n;->c:Ljava/lang/String;

    const-string v5, "android.resource"

    invoke-static {v4, v5}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x3a

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, p3, Lr8/wcf;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    sget-object v5, Lr8/e7n;->a:[Landroid/graphics/Bitmap$Config;

    iget v3, v3, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v3, v3, 0x30

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_2
    if-eqz v3, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_6
    move-object v3, v2

    :goto_3
    if-nez v3, :cond_7

    :goto_4
    return-object v2

    :cond_7
    sget-object p0, Lr8/r0b;->a:Lr8/pf8;

    invoke-static {p1, p0}, Lr8/q72;->D(Lr8/o0b;Lr8/pf8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_8

    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    iget-object p1, p3, Lr8/wcf;->b:Lr8/bbk;

    invoke-virtual {p1}, Lr8/bbk;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "coil#size"

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lr8/eod;

    invoke-direct {p1, v3, p0}, Lr8/eod;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object p1

    :cond_8
    new-instance p0, Lr8/eod;

    invoke-direct {p0, v3, v0}, Lr8/eod;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
