.class public final Lr8/ji8;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/gm8;


# static fields
.field public static final FAV_ICON_IMAGE_SCHEME:Ljava/lang/String; = "alohaRemoteImage"

.field private static final REQUIRED_ICON_SIZE_FROM_FALLBACK_CACHE_PX:I = 0x80

.field public static final f:Ljava/util/List;


# instance fields
.field public final a:Lr8/wcf;

.field public final b:Landroid/net/Uri;

.field public final c:Lr8/l93;

.field public final d:Lr8/eu9;

.field public final e:Lr8/ux9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "https://api.alohabrowser.com"

    const-string v1, "https://cdn.alhapi.com"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr8/td2;->T([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lr8/ji8;->f:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lr8/wcf;Landroid/net/Uri;Lr8/l93;)V
    .locals 2

    new-instance v0, Lr8/eu9;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr8/eu9;-><init>(I)V

    new-instance v1, Lr8/ux9;

    invoke-direct {v1}, Lr8/ux9;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/ji8;->a:Lr8/wcf;

    iput-object p2, p0, Lr8/ji8;->b:Landroid/net/Uri;

    iput-object p3, p0, Lr8/ji8;->c:Lr8/l93;

    iput-object v0, p0, Lr8/ji8;->d:Lr8/eu9;

    iput-object v1, p0, Lr8/ji8;->e:Lr8/ux9;

    return-void
.end method

.method public static d(Landroid/graphics/Bitmap;)Lr8/hza;
    .locals 3

    new-instance v0, Lr8/hza;

    new-instance v1, Lr8/e52;

    invoke-direct {v1, p0}, Lr8/e52;-><init>(Landroid/graphics/Bitmap;)V

    sget-object p0, Lcoil3/decode/DataSource;->MEMORY:Lcoil3/decode/DataSource;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, p0}, Lr8/hza;-><init>(Lr8/gya;ZLcoil3/decode/DataSource;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lr8/xq5;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Lr8/fi8;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lr8/fi8;

    iget v1, v0, Lr8/fi8;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/fi8;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/fi8;

    check-cast p1, Lr8/zq5;

    invoke-direct {v0, p0, p1}, Lr8/fi8;-><init>(Lr8/ji8;Lr8/zq5;)V

    :goto_0
    iget-object p1, v0, Lr8/fi8;->d:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/fi8;->f:I

    iget-object v3, p0, Lr8/ji8;->a:Lr8/wcf;

    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object p0, v0, Lr8/fi8;->c:Landroid/graphics/Bitmap;

    :try_start_0
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_8

    :catch_0
    move-exception p1

    goto/16 :goto_9

    :pswitch_1
    iget-object p0, v0, Lr8/fi8;->c:Landroid/graphics/Bitmap;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_2
    iget-object v2, v0, Lr8/fi8;->b:Ljava/lang/String;

    iget-object v5, v0, Lr8/fi8;->a:Ljava/lang/String;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_3
    iget-object v2, v0, Lr8/fi8;->b:Ljava/lang/String;

    iget-object v5, v0, Lr8/fi8;->a:Ljava/lang/String;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_4
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    return-object p1

    :pswitch_5
    iget-object v2, v0, Lr8/fi8;->b:Ljava/lang/String;

    iget-object v5, v0, Lr8/fi8;->a:Ljava/lang/String;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_6
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/ji8;->b:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v5

    iget-object v2, p0, Lr8/ji8;->d:Lr8/eu9;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lr8/eu9;->d(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    sget-object p1, Lr8/a1k;->a:Lr8/ivo;

    if-eqz p1, :cond_2

    iput-object v5, v0, Lr8/fi8;->a:Ljava/lang/String;

    iput-object v2, v0, Lr8/fi8;->b:Ljava/lang/String;

    const/4 v6, 0x1

    iput v6, v0, Lr8/fi8;->f:I

    invoke-virtual {p1, v2, v0}, Lr8/ivo;->s(Ljava/lang/String;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_1

    goto/16 :goto_7

    :cond_1
    :goto_1
    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lr8/ji8;->d(Landroid/graphics/Bitmap;)Lr8/hza;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object p1, Lr8/ji8;->f:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    instance-of v6, p1, Ljava/util/Collection;

    if-eqz v6, :cond_3

    move-object v6, p1

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v5, v6, v7}, Lr8/z6l;->C0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_4

    iput-object v4, v0, Lr8/fi8;->a:Ljava/lang/String;

    iput-object v4, v0, Lr8/fi8;->b:Ljava/lang/String;

    const/4 p1, 0x2

    iput p1, v0, Lr8/fi8;->f:I

    invoke-virtual {p0, v5, v3, v0}, Lr8/ji8;->b(Ljava/lang/String;Lr8/wcf;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    goto :goto_7

    :cond_5
    return-object p0

    :cond_6
    :goto_2
    iput-object v5, v0, Lr8/fi8;->a:Ljava/lang/String;

    iput-object v2, v0, Lr8/fi8;->b:Ljava/lang/String;

    const/4 p1, 0x3

    iput p1, v0, Lr8/fi8;->f:I

    invoke-virtual {p0, v5, v3, v0}, Lr8/ji8;->e(Ljava/lang/String;Lr8/wcf;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto :goto_7

    :cond_7
    :goto_3
    check-cast p1, Lr8/cm8;

    if-eqz p1, :cond_8

    return-object p1

    :cond_8
    sget-object p1, Lr8/fvm;->e:Lr8/ivo;

    if-eqz p1, :cond_a

    iput-object v5, v0, Lr8/fi8;->a:Ljava/lang/String;

    iput-object v2, v0, Lr8/fi8;->b:Ljava/lang/String;

    const/4 v6, 0x4

    iput v6, v0, Lr8/fi8;->f:I

    invoke-virtual {p1, v2, v0}, Lr8/ivo;->s(Ljava/lang/String;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    goto :goto_7

    :cond_9
    :goto_4
    check-cast p1, Landroid/graphics/Bitmap;

    goto :goto_5

    :cond_a
    move-object p1, v4

    :goto_5
    if-eqz p1, :cond_d

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    const/16 v7, 0x80

    if-lt v6, v7, :cond_d

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    if-lt v6, v7, :cond_d

    sget-object p0, Lr8/a1k;->a:Lr8/ivo;

    if-eqz p0, :cond_c

    iput-object v4, v0, Lr8/fi8;->a:Ljava/lang/String;

    iput-object v4, v0, Lr8/fi8;->b:Ljava/lang/String;

    iput-object p1, v0, Lr8/fi8;->c:Landroid/graphics/Bitmap;

    const/4 v3, 0x5

    iput v3, v0, Lr8/fi8;->f:I

    invoke-virtual {p0, v2, p1, v0}, Lr8/ivo;->M(Ljava/lang/String;Landroid/graphics/Bitmap;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_b

    goto :goto_7

    :cond_b
    move-object p0, p1

    :goto_6
    move-object p1, p0

    :cond_c
    invoke-static {p1}, Lr8/ji8;->d(Landroid/graphics/Bitmap;)Lr8/hza;

    move-result-object p0

    return-object p0

    :cond_d
    :try_start_1
    iput-object v4, v0, Lr8/fi8;->a:Ljava/lang/String;

    iput-object v4, v0, Lr8/fi8;->b:Ljava/lang/String;

    iput-object p1, v0, Lr8/fi8;->c:Landroid/graphics/Bitmap;

    const/4 v2, 0x6

    iput v2, v0, Lr8/fi8;->f:I

    invoke-virtual {p0, v5, v3, p1, v0}, Lr8/ji8;->c(Ljava/lang/String;Lr8/wcf;Landroid/graphics/Bitmap;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p0, v1, :cond_e

    :goto_7
    return-object v1

    :cond_e
    move-object v8, p1

    move-object p1, p0

    move-object p0, v8

    :goto_8
    :try_start_2
    check-cast p1, Lr8/cm8;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catch_1
    move-exception p0

    move-object v8, p1

    move-object p1, p0

    move-object p0, v8

    :goto_9
    if-eqz p0, :cond_f

    invoke-static {p0}, Lr8/ji8;->d(Landroid/graphics/Bitmap;)Lr8/hza;

    move-result-object p0

    return-object p0

    :cond_f
    throw p1

    :catch_2
    move-exception p0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/String;Lr8/wcf;Lr8/zq5;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p3, Lr8/gi8;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lr8/gi8;

    iget v1, v0, Lr8/gi8;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/gi8;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/gi8;

    invoke-direct {v0, p0, p3}, Lr8/gi8;-><init>(Lr8/ji8;Lr8/zq5;)V

    :goto_0
    iget-object p3, v0, Lr8/gi8;->d:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/gi8;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lr8/gi8;->c:Lr8/ine;

    iget-object p2, v0, Lr8/gi8;->b:Lr8/wcf;

    iget-object p1, v0, Lr8/gi8;->a:Ljava/lang/String;

    invoke-static {p3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object v9, p0

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    new-instance p3, Lr8/p21;

    invoke-direct {p3, v3}, Lr8/p21;-><init>(I)V

    sget-object v2, Lr8/q0b;->b:Lr8/pf8;

    invoke-static {p2, v2}, Lr8/q72;->E(Lr8/wcf;Lr8/pf8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/ine;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lr8/ine;->a:Ljava/util/Map;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v5, "User-Agent"

    invoke-virtual {v5, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    check-cast v5, Ljava/util/List;

    check-cast v5, Ljava/util/Collection;

    const-string v2, "Mozilla/5.0 (iPhone; CPU iPhone OS 16_6 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/16.6 Mobile/15E148 Safari/604.1"

    invoke-interface {v5, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v2, Lr8/ine;

    invoke-static {v4}, Lr8/b8d;->i(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    invoke-direct {v2, v4}, Lr8/ine;-><init>(Ljava/util/Map;)V

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {p3, v6, v7}, Lr8/p21;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    new-instance v4, Lr8/k50;

    const/4 v5, 0x5

    invoke-direct {v4, v5}, Lr8/k50;-><init>(I)V

    invoke-virtual {p3}, Lr8/p21;->e()Lr8/b8a;

    move-result-object p3

    invoke-virtual {p3}, Lr8/b8a;->f()Lr8/p21;

    move-result-object p3

    iput-object p3, v4, Lr8/k50;->c:Ljava/lang/Object;

    invoke-virtual {v4, p1}, Lr8/k50;->G(Ljava/lang/String;)V

    new-instance p3, Lr8/vji;

    invoke-direct {p3, v4}, Lr8/vji;-><init>(Lr8/k50;)V

    iget-object p0, p0, Lr8/ji8;->c:Lr8/l93;

    invoke-interface {p0, p3}, Lr8/l93;->a(Lr8/vji;)Lr8/rxh;

    move-result-object p0

    iput-object p1, v0, Lr8/gi8;->a:Ljava/lang/String;

    iput-object p2, v0, Lr8/gi8;->b:Lr8/wcf;

    iput-object v2, v0, Lr8/gi8;->c:Lr8/ine;

    iput v3, v0, Lr8/gi8;->f:I

    new-instance p3, Lr8/ig3;

    invoke-static {v0}, Lr8/b9b;->F(Lr8/xq5;)Lr8/xq5;

    move-result-object v0

    invoke-direct {p3, v0, v3}, Lr8/ig3;-><init>(Lr8/xq5;I)V

    invoke-virtual {p3}, Lr8/ig3;->q()V

    new-instance v0, Lr8/yc;

    const/16 v3, 0x8

    invoke-direct {v0, v3, p0, p3}, Lr8/yc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lr8/rxh;->c(Lr8/ea3;)V

    invoke-virtual {p3, v0}, Lr8/ig3;->s(Lr8/mp9;)V

    invoke-virtual {p3}, Lr8/ig3;->p()Ljava/lang/Object;

    move-result-object p3

    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p3, v1, :cond_7

    return-object v1

    :cond_7
    move-object v9, v2

    :goto_3
    move-object v10, p3

    check-cast v10, Lr8/ipi;

    iget-boolean p0, v10, Lr8/ipi;->q:Z

    if-eqz p0, :cond_10

    iget-object p0, v10, Lr8/ipi;->g:Lr8/lpi;

    if-eqz p0, :cond_f

    new-instance p3, Lr8/mhk;

    invoke-virtual {p0}, Lr8/lpi;->V()Lr8/ly2;

    move-result-object v0

    iget-object p2, p2, Lr8/wcf;->f:Lr8/hy8;

    new-instance v1, Lr8/nhk;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p2, v2}, Lr8/nhk;-><init>(Lr8/ly2;Lr8/hy8;Lr8/y3d;)V

    new-instance p2, Lr8/zsa;

    invoke-direct {p2}, Lr8/zsa;-><init>()V

    invoke-virtual {p2, v2, p1}, Lr8/zsa;->c(Lr8/ata;Ljava/lang/String;)V

    invoke-virtual {p2}, Lr8/zsa;->a()Lr8/ata;

    move-result-object p1

    invoke-virtual {p0}, Lr8/lpi;->n()Lr8/dnd;

    move-result-object p0

    if-eqz p0, :cond_8

    iget-object p0, p0, Lr8/dnd;->a:Ljava/lang/String;

    goto :goto_4

    :cond_8
    move-object p0, v2

    :goto_4
    if-eqz p0, :cond_9

    const-string p2, "text/plain"

    const/4 v0, 0x0

    invoke-static {p0, p2, v0}, Lr8/z6l;->C0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_c

    :cond_9
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object p2

    iget-object p1, p1, Lr8/ata;->i:Ljava/lang/String;

    if-eqz p1, :cond_b

    invoke-static {p1}, Lr8/z6l;->b0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_5

    :cond_a
    const/16 v0, 0x23

    invoke-static {p1, v0, p1}, Lr8/z6l;->M0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x3f

    invoke-static {p1, v0, p1}, Lr8/z6l;->M0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x2f

    invoke-static {p1, v0, p1}, Lr8/z6l;->I0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x2e

    const-string v3, ""

    invoke-static {p1, v0, v3}, Lr8/z6l;->I0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    :cond_b
    :goto_5
    move-object p1, v2

    :goto_6
    if-eqz p1, :cond_c

    move-object v2, p1

    goto :goto_7

    :cond_c
    if-eqz p0, :cond_d

    const/16 p1, 0x3b

    invoke-static {p0, p1}, Lr8/z6l;->L0(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v2

    :cond_d
    :goto_7
    iget-object p0, v10, Lr8/ipi;->j:Lr8/ipi;

    if-eqz p0, :cond_e

    sget-object p0, Lcoil3/decode/DataSource;->DISK:Lcoil3/decode/DataSource;

    goto :goto_8

    :cond_e
    sget-object p0, Lcoil3/decode/DataSource;->NETWORK:Lcoil3/decode/DataSource;

    :goto_8
    invoke-direct {p3, v1, v2, p0}, Lr8/mhk;-><init>(Lr8/v0b;Ljava/lang/String;Lcoil3/decode/DataSource;)V

    return-object p3

    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Null response body!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_10
    new-instance v3, Lr8/wne;

    iget v4, v10, Lr8/ipi;->d:I

    iget-wide v5, v10, Lr8/ipi;->l:J

    iget-wide v7, v10, Lr8/ipi;->m:J

    const/16 v11, 0x10

    invoke-direct/range {v3 .. v11}, Lr8/wne;-><init>(IJJLr8/ine;Lr8/ipi;I)V

    invoke-virtual {v10}, Lr8/ipi;->close()V

    new-instance p0, Lcoil3/network/HttpException;

    invoke-direct {p0, v3}, Lcoil3/network/HttpException;-><init>(Lr8/wne;)V

    throw p0
.end method

.method public final c(Ljava/lang/String;Lr8/wcf;Landroid/graphics/Bitmap;Lr8/zq5;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v0, p4

    instance-of v1, v0, Lr8/hi8;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lr8/hi8;

    iget v2, v1, Lr8/hi8;->f:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lr8/hi8;->f:I

    goto :goto_0

    :cond_0
    new-instance v1, Lr8/hi8;

    invoke-direct {v1, p0, v0}, Lr8/hi8;-><init>(Lr8/ji8;Lr8/zq5;)V

    :goto_0
    iget-object v0, v1, Lr8/hi8;->d:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, Lr8/hi8;->f:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v11, 0x0

    if-eqz v3, :cond_4

    if-eq v3, v6, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    return-object v0

    :cond_3
    iget-object v3, v1, Lr8/hi8;->c:Landroid/graphics/Bitmap;

    iget-object v6, v1, Lr8/hi8;->b:Lr8/wcf;

    iget-object v7, v1, Lr8/hi8;->a:Ljava/lang/String;

    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object v13, v3

    move-object v3, v6

    move-object v6, v0

    move-object v0, v7

    goto :goto_1

    :cond_4
    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    iput-object p1, v1, Lr8/hi8;->a:Ljava/lang/String;

    move-object/from16 v3, p2

    iput-object v3, v1, Lr8/hi8;->b:Lr8/wcf;

    move-object/from16 v13, p3

    iput-object v13, v1, Lr8/hi8;->c:Landroid/graphics/Bitmap;

    iput v6, v1, Lr8/hi8;->f:I

    iget-object v9, p0, Lr8/ji8;->e:Lr8/ux9;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lr8/t57;->a:Lr8/on6;

    sget-object v6, Lr8/pl6;->c:Lr8/pl6;

    new-instance v7, Lr8/ts6;

    const/16 v12, 0xa

    iget-object v10, p0, Lr8/ji8;->c:Lr8/l93;

    invoke-direct/range {v7 .. v12}, Lr8/ts6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    invoke-static {v6, v7, v1}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_5

    goto :goto_3

    :cond_5
    move-object v0, p1

    :goto_1
    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_6

    invoke-static {v6}, Lr8/z6l;->b0(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_7

    :cond_6
    if-eqz v13, :cond_7

    invoke-static {v13}, Lr8/ji8;->d(Landroid/graphics/Bitmap;)Lr8/hza;

    move-result-object p0

    return-object p0

    :cond_7
    if-eqz v6, :cond_a

    invoke-static {v6}, Lr8/z6l;->b0(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_8

    goto :goto_2

    :cond_8
    iput-object v11, v1, Lr8/hi8;->a:Ljava/lang/String;

    iput-object v11, v1, Lr8/hi8;->b:Lr8/wcf;

    iput-object v11, v1, Lr8/hi8;->c:Landroid/graphics/Bitmap;

    iput v4, v1, Lr8/hi8;->f:I

    invoke-virtual {p0, v6, v3, v1}, Lr8/ji8;->b(Ljava/lang/String;Lr8/wcf;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_9

    goto :goto_3

    :cond_9
    return-object p0

    :cond_a
    :goto_2
    iput-object v11, v1, Lr8/hi8;->a:Ljava/lang/String;

    iput-object v11, v1, Lr8/hi8;->b:Lr8/wcf;

    iput-object v11, v1, Lr8/hi8;->c:Landroid/graphics/Bitmap;

    iput v5, v1, Lr8/hi8;->f:I

    invoke-virtual {p0, v0, v3, v1}, Lr8/ji8;->b(Ljava/lang/String;Lr8/wcf;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_b

    :goto_3
    return-object v2

    :cond_b
    return-object p0
.end method

.method public final e(Ljava/lang/String;Lr8/wcf;Lr8/zq5;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lr8/ii8;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lr8/ii8;

    iget v1, v0, Lr8/ii8;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/ii8;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/ii8;

    invoke-direct {v0, p0, p3}, Lr8/ii8;-><init>(Lr8/ji8;Lr8/zq5;)V

    :goto_0
    iget-object p3, v0, Lr8/ii8;->c:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/ii8;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lr8/ii8;->b:Ljava/lang/Object;

    check-cast p0, Ljava/io/Closeable;

    :try_start_0
    invoke-static {p3}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lr8/ii8;->b:Ljava/lang/Object;

    check-cast p1, Lr8/rxh;

    iget-object p2, v0, Lr8/ii8;->a:Lr8/wcf;

    invoke-static {p3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string/jumbo p3, "www."

    const-string v2, ""

    invoke-static {p1, p3, v2}, Lr8/z6l;->q0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_4
    move-object p1, v5

    :goto_1
    if-eqz p1, :cond_b

    invoke-static {p1}, Lr8/z6l;->b0(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_5

    goto/16 :goto_8

    :cond_5
    const-string p3, "https://alhapi.com/v1/favicon?url="

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p3, Lr8/k50;

    const/4 v2, 0x5

    invoke-direct {p3, v2}, Lr8/k50;-><init>(I)V

    invoke-virtual {p3, p1}, Lr8/k50;->G(Ljava/lang/String;)V

    invoke-virtual {p3}, Lr8/k50;->o()V

    new-instance p1, Lr8/vji;

    invoke-direct {p1, p3}, Lr8/vji;-><init>(Lr8/k50;)V

    iget-object p3, p0, Lr8/ji8;->c:Lr8/l93;

    invoke-interface {p3, p1}, Lr8/l93;->a(Lr8/vji;)Lr8/rxh;

    move-result-object p1

    iput-object p2, v0, Lr8/ii8;->a:Lr8/wcf;

    iput-object p1, v0, Lr8/ii8;->b:Ljava/lang/Object;

    iput v4, v0, Lr8/ii8;->e:I

    new-instance p3, Lr8/ig3;

    invoke-static {v0}, Lr8/b9b;->F(Lr8/xq5;)Lr8/xq5;

    move-result-object v2

    invoke-direct {p3, v2, v4}, Lr8/ig3;-><init>(Lr8/xq5;I)V

    invoke-virtual {p3}, Lr8/ig3;->q()V

    new-instance v2, Lr8/yc;

    const/16 v4, 0x8

    invoke-direct {v2, v4, p1, p3}, Lr8/yc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v2}, Lr8/rxh;->c(Lr8/ea3;)V

    invoke-virtual {p3, v2}, Lr8/ig3;->s(Lr8/mp9;)V

    invoke-virtual {p3}, Lr8/ig3;->p()Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    goto :goto_4

    :cond_6
    :goto_2
    move-object p1, p3

    check-cast p1, Ljava/io/Closeable;

    :try_start_1
    move-object p3, p1

    check-cast p3, Lr8/ipi;

    iget-boolean v2, p3, Lr8/ipi;->q:Z

    if-eqz v2, :cond_a

    iget-object p3, p3, Lr8/ipi;->g:Lr8/lpi;

    if-eqz p3, :cond_7

    invoke-virtual {p3}, Lr8/lpi;->p()Ljava/lang/String;

    move-result-object p3

    goto :goto_3

    :catchall_1
    move-exception p0

    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    goto :goto_7

    :cond_7
    move-object p3, v5

    :goto_3
    if-eqz p3, :cond_a

    invoke-static {p3}, Lr8/z6l;->b0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_6

    :cond_8
    iput-object v5, v0, Lr8/ii8;->a:Lr8/wcf;

    iput-object p1, v0, Lr8/ii8;->b:Ljava/lang/Object;

    iput v3, v0, Lr8/ii8;->e:I

    invoke-virtual {p0, p3, p2, v0}, Lr8/ji8;->b(Ljava/lang/String;Lr8/wcf;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p3, v1, :cond_9

    :goto_4
    return-object v1

    :cond_9
    move-object p0, p1

    :goto_5
    invoke-static {p0, v5}, Lr8/q72;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p3

    :cond_a
    :goto_6
    invoke-static {p1, v5}, Lr8/q72;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v5

    :goto_7
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception p2

    invoke-static {p0, p1}, Lr8/q72;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    :cond_b
    :goto_8
    return-object v5
.end method
