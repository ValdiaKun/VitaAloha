.class public final Lr8/ak2;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/zi5;
.implements Lcom/android/installreferrer/api/InstallReferrerStateListener;
.implements Lr8/bal;
.implements Lr8/ea3;
.implements Lr8/jgl;


# static fields
.field public static c:Lr8/ak2;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lr8/ak2;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lr8/ak2;->b:Ljava/lang/Object;

    return-void

    :sswitch_0
    sget-object p1, Lr8/up7;->c:Landroid/content/Context;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-instance v0, Lr8/qfi;

    invoke-direct {v0}, Lr8/qfi;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/ak2;->a:Ljava/lang/Object;

    iput-object v0, p0, Lr8/ak2;->b:Ljava/lang/Object;

    return-void

    :sswitch_1
    sget-object p1, Lr8/un6;->a:Lr8/un6;

    sget-object v0, Lr8/aw5;->a:Lr8/aw5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/ak2;->a:Ljava/lang/Object;

    iput-object v0, p0, Lr8/ak2;->b:Ljava/lang/Object;

    return-void

    :sswitch_2
    sget-object p1, Lr8/aw5;->a:Lr8/aw5;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v0

    iget-object v0, v0, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v0, Lr8/caj;

    iget-object v0, v0, Lr8/caj;->d:Lr8/y9j;

    const-class v1, Lr8/ujg;

    sget-object v2, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v2, v1}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/ujg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/ak2;->a:Ljava/lang/Object;

    iput-object v0, p0, Lr8/ak2;->b:Ljava/lang/Object;

    return-void

    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/ak2;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lr8/ak2;->b:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_3
        0xa -> :sswitch_2
        0xd -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/ak2;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object p1, p0, Lr8/ak2;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lr8/ak2;->a:Ljava/lang/Object;

    iput-object p2, p0, Lr8/ak2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    iput-object p1, p0, Lr8/ak2;->b:Ljava/lang/Object;

    iput-object p2, p0, Lr8/ak2;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static v(Lr8/p0b;Ljava/lang/Throwable;)Lr8/f58;
    .locals 3

    new-instance v0, Lr8/f58;

    instance-of v1, p1, Lcoil/request/NullRequestDataException;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lr8/p0b;->z:Lr8/mn6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lr8/h;->a:Lr8/mn6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lr8/p0b;->z:Lr8/mn6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lr8/h;->a:Lr8/mn6;

    :goto_0
    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, Lr8/f58;-><init>(Landroid/graphics/drawable/Drawable;Lr8/p0b;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static w()Lcom/aloha/sync/data/settings/SearchEngine;
    .locals 1

    sget-object v0, Lr8/kgj;->a:Lr8/kgj;

    invoke-virtual {v0}, Lr8/kgj;->b()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/aloha/sync/data/settings/SearchEngine;->GOOGLE:Lcom/aloha/sync/data/settings/SearchEngine;

    return-object v0

    :pswitch_0
    sget-object v0, Lcom/aloha/sync/data/settings/SearchEngine;->ALOHA_FIND:Lcom/aloha/sync/data/settings/SearchEngine;

    return-object v0

    :pswitch_1
    sget-object v0, Lcom/aloha/sync/data/settings/SearchEngine;->AMAZON:Lcom/aloha/sync/data/settings/SearchEngine;

    return-object v0

    :pswitch_2
    sget-object v0, Lcom/aloha/sync/data/settings/SearchEngine;->YOUTUBE:Lcom/aloha/sync/data/settings/SearchEngine;

    return-object v0

    :pswitch_3
    sget-object v0, Lcom/aloha/sync/data/settings/SearchEngine;->WIKIPEDIA:Lcom/aloha/sync/data/settings/SearchEngine;

    return-object v0

    :pswitch_4
    sget-object v0, Lcom/aloha/sync/data/settings/SearchEngine;->YAHOO_JAPAN:Lcom/aloha/sync/data/settings/SearchEngine;

    return-object v0

    :pswitch_5
    sget-object v0, Lcom/aloha/sync/data/settings/SearchEngine;->BAIDU:Lcom/aloha/sync/data/settings/SearchEngine;

    return-object v0

    :pswitch_6
    sget-object v0, Lcom/aloha/sync/data/settings/SearchEngine;->YANDEX:Lcom/aloha/sync/data/settings/SearchEngine;

    return-object v0

    :pswitch_7
    sget-object v0, Lcom/aloha/sync/data/settings/SearchEngine;->DUCKDUCKGO:Lcom/aloha/sync/data/settings/SearchEngine;

    return-object v0

    :pswitch_8
    sget-object v0, Lcom/aloha/sync/data/settings/SearchEngine;->BING:Lcom/aloha/sync/data/settings/SearchEngine;

    return-object v0

    :pswitch_9
    sget-object v0, Lcom/aloha/sync/data/settings/SearchEngine;->GOOGLE:Lcom/aloha/sync/data/settings/SearchEngine;

    return-object v0

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

.method public static declared-synchronized x()Lr8/ak2;
    .locals 2

    const-class v0, Lr8/ak2;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lr8/ak2;->c:Lr8/ak2;

    if-nez v1, :cond_0

    new-instance v1, Lr8/ak2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lr8/ak2;->c:Lr8/ak2;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lr8/ak2;->c:Lr8/ak2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public A(Lr8/mp9;)Lr8/znb;
    .locals 4

    iget-object v0, p0, Lr8/ak2;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object p0, p0, Lr8/ak2;->a:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    sget-object v1, Lr8/ps3;->a:Ljava/nio/charset/Charset;

    new-instance v2, Ljava/io/InputStreamReader;

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v3, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    new-instance p0, Ljava/io/BufferedReader;

    const/16 v1, 0x2000

    invoke-direct {p0, v2, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v1, Landroid/util/JsonReader;

    invoke-direct {v1, p0}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    invoke-interface {p1, v1}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/znb;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_4
    invoke-static {p0, p1}, Lr8/q72;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method public B(Lr8/w3o;Lr8/zq5;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lr8/ak2;->b:Ljava/lang/Object;

    check-cast v0, Lr8/qfi;

    instance-of v1, p2, Lr8/x3o;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lr8/x3o;

    iget v2, v1, Lr8/x3o;->e:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lr8/x3o;->e:I

    goto :goto_0

    :cond_0
    new-instance v1, Lr8/x3o;

    invoke-direct {v1, p0, p2}, Lr8/x3o;-><init>(Lr8/ak2;Lr8/zq5;)V

    :goto_0
    iget-object p2, v1, Lr8/x3o;->c:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, Lr8/x3o;->e:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p1, v1, Lr8/x3o;->b:Ljava/io/File;

    iget-object v0, v1, Lr8/x3o;->a:Lr8/w3o;

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v1, Lr8/x3o;->a:Lr8/w3o;

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lr8/w3o;->j()I

    move-result p2

    sget-object v3, Lcom/alohamobile/speeddial/background/data/model/ThemeVariant;->LIGHT:Lcom/alohamobile/speeddial/background/data/model/ThemeVariant;

    iput-object p1, v1, Lr8/x3o;->a:Lr8/w3o;

    iput v5, v1, Lr8/x3o;->e:I

    invoke-virtual {v0, p2, v3, v1}, Lr8/qfi;->a(ILcom/alohamobile/speeddial/background/data/model/ThemeVariant;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p2, Ljava/io/File;

    invoke-virtual {p1}, Lr8/w3o;->j()I

    move-result v3

    sget-object v6, Lcom/alohamobile/speeddial/background/data/model/ThemeVariant;->DARK:Lcom/alohamobile/speeddial/background/data/model/ThemeVariant;

    iput-object p1, v1, Lr8/x3o;->a:Lr8/w3o;

    iput-object p2, v1, Lr8/x3o;->b:Ljava/io/File;

    iput v4, v1, Lr8/x3o;->e:I

    invoke-virtual {v0, v3, v6, v1}, Lr8/qfi;->a(ILcom/alohamobile/speeddial/background/data/model/ThemeVariant;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_5

    :goto_2
    return-object v2

    :cond_5
    move-object v8, v0

    move-object v0, p1

    move-object p1, p2

    move-object p2, v8

    :goto_3
    check-cast p2, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v6

    cmp-long p1, v6, v3

    if-lez p1, :cond_6

    move p1, v5

    goto :goto_4

    :cond_6
    move p1, v2

    :goto_4
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v6

    cmp-long p2, v6, v3

    if-lez p2, :cond_7

    goto :goto_5

    :cond_7
    move v5, v2

    :goto_5
    iget-object p0, p0, Lr8/ak2;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    invoke-static {v0, p0, p1, v5}, Lr8/e8k;->n(Lr8/w3o;Landroid/util/DisplayMetrics;ZZ)Lr8/bnk;

    move-result-object p0

    return-object p0
.end method

.method public C(Lr8/p0b;Lr8/abk;)Lr8/ycf;
    .locals 14

    move-object/from16 v3, p2

    iget-object v1, p1, Lr8/p0b;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lr8/k;->a:[Landroid/graphics/Bitmap$Config;

    iget-object v2, p1, Lr8/p0b;->d:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2}, Lr8/o61;->p([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    iget-object v1, p1, Lr8/p0b;->d:Landroid/graphics/Bitmap$Config;

    sget-object v2, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-ne v1, v2, :cond_3

    if-ne v1, v2, :cond_1

    iget-boolean v2, p1, Lr8/p0b;->k:Z

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lr8/ak2;->b:Ljava/lang/Object;

    check-cast v2, Lr8/p2b;

    iget-boolean v2, v2, Lr8/p2b;->a:Z

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_3
    :goto_1
    move-object v2, v1

    iget-object p0, p0, Lr8/ak2;->a:Ljava/lang/Object;

    check-cast p0, Lr8/gnl;

    iget-boolean p0, p0, Lr8/gnl;->d:Z

    if-eqz p0, :cond_4

    iget-object p0, p1, Lr8/p0b;->p:Lcoil/request/CachePolicy;

    :goto_2
    move-object v13, p0

    goto :goto_3

    :cond_4
    sget-object p0, Lcoil/request/CachePolicy;->DISABLED:Lcoil/request/CachePolicy;

    goto :goto_2

    :goto_3
    iget-object p0, v3, Lr8/abk;->a:Lr8/fvm;

    sget-object v1, Lr8/e37;->f:Lr8/e37;

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    iget-object p0, v3, Lr8/abk;->b:Lr8/fvm;

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_5

    :cond_5
    iget-object p0, p1, Lr8/p0b;->w:Lcoil/size/Scale;

    :goto_4
    move-object v4, p0

    goto :goto_6

    :cond_6
    :goto_5
    sget-object p0, Lcoil/size/Scale;->FIT:Lcoil/size/Scale;

    goto :goto_4

    :goto_6
    iget-boolean p0, p1, Lr8/p0b;->l:Z

    if-eqz p0, :cond_7

    iget-object p0, p1, Lr8/p0b;->f:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_7

    sget-object p0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    if-eq v2, p0, :cond_7

    const/4 p0, 0x1

    :goto_7
    move v6, p0

    goto :goto_8

    :cond_7
    const/4 p0, 0x0

    goto :goto_7

    :goto_8
    new-instance p0, Lr8/ycf;

    iget-object v1, p1, Lr8/p0b;->a:Landroid/content/Context;

    invoke-static {p1}, Lr8/h;->a(Lr8/p0b;)Z

    move-result v5

    iget-boolean v7, p1, Lr8/p0b;->m:Z

    iget-object v8, p1, Lr8/p0b;->h:Lr8/b8a;

    iget-object v9, p1, Lr8/p0b;->i:Lr8/wxl;

    iget-object v10, p1, Lr8/p0b;->x:Lr8/ulf;

    iget-object v11, p1, Lr8/p0b;->n:Lcoil/request/CachePolicy;

    iget-object v12, p1, Lr8/p0b;->o:Lcoil/request/CachePolicy;

    move-object v0, p0

    invoke-direct/range {v0 .. v13}, Lr8/ycf;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap$Config;Lr8/abk;Lcoil/size/Scale;ZZZLr8/b8a;Lr8/wxl;Lr8/ulf;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;)V

    return-object v0
.end method

.method public D(Lr8/znb;)V
    .locals 4

    iget-object v0, p0, Lr8/ak2;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object p0, p0, Lr8/ak2;->a:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    sget-object v1, Lr8/ps3;->a:Ljava/nio/charset/Charset;

    new-instance v2, Ljava/io/OutputStreamWriter;

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v3, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    new-instance p0, Ljava/io/BufferedWriter;

    const/16 v1, 0x2000

    invoke-direct {p0, v2, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v1, Lr8/aob;

    invoke-direct {v1, p0}, Lr8/aob;-><init>(Ljava/io/Writer;)V

    invoke-interface {p1, v1}, Lr8/znb;->toStream(Lr8/aob;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_4
    invoke-static {p0, p1}, Lr8/q72;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method public J()Z
    .locals 0

    iget-object p0, p0, Lr8/ak2;->a:Ljava/lang/Object;

    check-cast p0, Landroid/net/ConnectivityManager;

    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public a(Lr8/rxh;Ljava/io/IOException;)V
    .locals 0

    :try_start_0
    iget-object p0, p0, Lr8/ak2;->a:Ljava/lang/Object;

    check-cast p0, Lr8/da3;

    invoke-interface {p0, p2}, Lr8/da3;->onFailure(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lr8/he1;->b1(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lr8/ak2;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lr8/ak2;->a:Ljava/lang/Object;

    check-cast v0, Landroid/net/ConnectivityManager;

    iget-object p0, p0, Lr8/ak2;->b:Ljava/lang/Object;

    check-cast p0, Lr8/aj5;

    invoke-virtual {v0, p0}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void
.end method

.method public d(Lr8/aal;)V
    .locals 8

    iget-object v0, p0, Lr8/ak2;->b:Ljava/lang/Object;

    check-cast v0, Lr8/ybe;

    invoke-virtual {v0}, Lr8/ybe;->a()V

    iget-object v1, p1, Lr8/aal;->a:Lr8/ece;

    iget-object v2, v1, Lr8/ece;->b:[Ljava/lang/Object;

    iget-object v3, v1, Lr8/ece;->c:[J

    iget v1, v1, Lr8/ece;->e:I

    :goto_0
    const v4, 0x7fffffff

    if-eq v1, v4, :cond_2

    aget-wide v4, v3, v1

    const/16 v6, 0x1f

    shr-long/2addr v4, v6

    const-wide/32 v6, 0x7fffffff

    and-long/2addr v4, v6

    long-to-int v4, v4

    aget-object v1, v2, v1

    iget-object v5, p0, Lr8/ak2;->a:Ljava/lang/Object;

    check-cast v5, Lr8/ccc;

    invoke-virtual {v5, v1}, Lr8/ccc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v5}, Lr8/ybe;->d(Ljava/lang/Object;)I

    move-result v6

    if-ltz v6, :cond_0

    iget-object v7, v0, Lr8/ybe;->c:[I

    aget v6, v7, v6

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_1
    const/4 v7, 0x7

    if-ne v6, v7, :cond_1

    invoke-virtual {p1, v1}, Lr8/aal;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v0, v6, v5}, Lr8/ybe;->g(ILjava/lang/Object;)V

    :goto_2
    move v1, v4

    goto :goto_0

    :cond_2
    return-void
.end method

.method public e(Landroidx/fragment/app/n;Landroid/os/Bundle;Z)V
    .locals 3

    iget-object v0, p0, Lr8/ak2;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/z;

    iget-object v1, v0, Landroidx/fragment/app/z;->z:Landroidx/fragment/app/n;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/n;->getParentFragmentManager()Landroidx/fragment/app/z;

    move-result-object v1

    iget-object v1, v1, Landroidx/fragment/app/z;->p:Lr8/ak2;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, p2, v2}, Lr8/ak2;->e(Landroidx/fragment/app/n;Landroid/os/Bundle;Z)V

    :cond_0
    iget-object p0, p0, Lr8/ak2;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/si9;

    if-eqz p3, :cond_2

    iget-boolean v2, v1, Lr8/si9;->b:Z

    if-eqz v2, :cond_1

    :cond_2
    iget-object v1, v1, Lr8/si9;->a:Lr8/yi9;

    invoke-virtual {v1, v0, p1, p2}, Lr8/yi9;->onFragmentActivityCreated(Landroidx/fragment/app/z;Landroidx/fragment/app/n;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public f(Lr8/ipi;)V
    .locals 1

    iget-object v0, p0, Lr8/ak2;->a:Ljava/lang/Object;

    check-cast v0, Lr8/da3;

    iget-object p0, p0, Lr8/ak2;->b:Ljava/lang/Object;

    check-cast p0, Lr8/v3f;

    :try_start_0
    invoke-virtual {p0, p1}, Lr8/v3f;->c(Lr8/ipi;)Lr8/hpi;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v0, p0, p1}, Lr8/da3;->r(Lr8/m93;Lr8/hpi;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lr8/he1;->b1(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lr8/he1;->b1(Ljava/lang/Throwable;)V

    :try_start_2
    invoke-interface {v0, p0}, Lr8/da3;->onFailure(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p0

    invoke-static {p0}, Lr8/he1;->b1(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public g(Landroidx/fragment/app/n;Z)V
    .locals 4

    iget-object v0, p0, Lr8/ak2;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/z;

    iget-object v1, v0, Landroidx/fragment/app/z;->x:Lr8/qi9;

    iget-object v1, v1, Lr8/qi9;->b:Landroidx/fragment/app/s;

    iget-object v2, v0, Landroidx/fragment/app/z;->z:Landroidx/fragment/app/n;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/n;->getParentFragmentManager()Landroidx/fragment/app/z;

    move-result-object v2

    iget-object v2, v2, Landroidx/fragment/app/z;->p:Lr8/ak2;

    const/4 v3, 0x1

    invoke-virtual {v2, p1, v3}, Lr8/ak2;->g(Landroidx/fragment/app/n;Z)V

    :cond_0
    iget-object p0, p0, Lr8/ak2;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/si9;

    if-eqz p2, :cond_2

    iget-boolean v3, v2, Lr8/si9;->b:Z

    if-eqz v3, :cond_1

    :cond_2
    iget-object v2, v2, Lr8/si9;->a:Lr8/yi9;

    invoke-virtual {v2, v0, p1, v1}, Lr8/yi9;->onFragmentAttached(Landroidx/fragment/app/z;Landroidx/fragment/app/n;Landroid/content/Context;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public h(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lr8/ak2;->a:Ljava/lang/Object;

    check-cast p0, Lr8/ccc;

    invoke-virtual {p0, p1}, Lr8/ccc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2}, Lr8/ccc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public i(Lr8/igl;)V
    .locals 0

    iget-object p0, p0, Lr8/ak2;->b:Ljava/lang/Object;

    check-cast p0, [Ljava/lang/Object;

    invoke-static {p1, p0}, Lr8/nkj;->c(Lr8/igl;[Ljava/lang/Object;)V

    return-void
.end method

.method public j(Landroidx/fragment/app/n;Landroid/os/Bundle;Z)V
    .locals 3

    iget-object v0, p0, Lr8/ak2;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/z;

    iget-object v1, v0, Landroidx/fragment/app/z;->z:Landroidx/fragment/app/n;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/n;->getParentFragmentManager()Landroidx/fragment/app/z;

    move-result-object v1

    iget-object v1, v1, Landroidx/fragment/app/z;->p:Lr8/ak2;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, p2, v2}, Lr8/ak2;->j(Landroidx/fragment/app/n;Landroid/os/Bundle;Z)V

    :cond_0
    iget-object p0, p0, Lr8/ak2;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/si9;

    if-eqz p3, :cond_2

    iget-boolean v2, v1, Lr8/si9;->b:Z

    if-eqz v2, :cond_1

    :cond_2
    iget-object v1, v1, Lr8/si9;->a:Lr8/yi9;

    invoke-virtual {v1, v0, p1, p2}, Lr8/yi9;->onFragmentCreated(Landroidx/fragment/app/z;Landroidx/fragment/app/n;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public k(Landroidx/fragment/app/n;Z)V
    .locals 3

    iget-object v0, p0, Lr8/ak2;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/z;

    iget-object v1, v0, Landroidx/fragment/app/z;->z:Landroidx/fragment/app/n;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/n;->getParentFragmentManager()Landroidx/fragment/app/z;

    move-result-object v1

    iget-object v1, v1, Landroidx/fragment/app/z;->p:Lr8/ak2;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Lr8/ak2;->k(Landroidx/fragment/app/n;Z)V

    :cond_0
    iget-object p0, p0, Lr8/ak2;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/si9;

    if-eqz p2, :cond_2

    iget-boolean v2, v1, Lr8/si9;->b:Z

    if-eqz v2, :cond_1

    :cond_2
    iget-object v1, v1, Lr8/si9;->a:Lr8/yi9;

    invoke-virtual {v1, v0, p1}, Lr8/yi9;->onFragmentDestroyed(Landroidx/fragment/app/z;Landroidx/fragment/app/n;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public l(Landroidx/fragment/app/n;Z)V
    .locals 3

    iget-object v0, p0, Lr8/ak2;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/z;

    iget-object v1, v0, Landroidx/fragment/app/z;->z:Landroidx/fragment/app/n;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/n;->getParentFragmentManager()Landroidx/fragment/app/z;

    move-result-object v1

    iget-object v1, v1, Landroidx/fragment/app/z;->p:Lr8/ak2;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Lr8/ak2;->l(Landroidx/fragment/app/n;Z)V

    :cond_0
    iget-object p0, p0, Lr8/ak2;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/si9;

    if-eqz p2, :cond_2

    iget-boolean v2, v1, Lr8/si9;->b:Z

    if-eqz v2, :cond_1

    :cond_2
    iget-object v1, v1, Lr8/si9;->a:Lr8/yi9;

    invoke-virtual {v1, v0, p1}, Lr8/yi9;->onFragmentDetached(Landroidx/fragment/app/z;Landroidx/fragment/app/n;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public m(Landroidx/fragment/app/n;Z)V
    .locals 3

    iget-object v0, p0, Lr8/ak2;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/z;

    iget-object v1, v0, Landroidx/fragment/app/z;->z:Landroidx/fragment/app/n;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/n;->getParentFragmentManager()Landroidx/fragment/app/z;

    move-result-object v1

    iget-object v1, v1, Landroidx/fragment/app/z;->p:Lr8/ak2;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Lr8/ak2;->m(Landroidx/fragment/app/n;Z)V

    :cond_0
    iget-object p0, p0, Lr8/ak2;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/si9;

    if-eqz p2, :cond_2

    iget-boolean v2, v1, Lr8/si9;->b:Z

    if-eqz v2, :cond_1

    :cond_2
    iget-object v1, v1, Lr8/si9;->a:Lr8/yi9;

    invoke-virtual {v1, v0, p1}, Lr8/yi9;->onFragmentPaused(Landroidx/fragment/app/z;Landroidx/fragment/app/n;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public n(Landroidx/fragment/app/n;Z)V
    .locals 4

    iget-object v0, p0, Lr8/ak2;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/z;

    iget-object v1, v0, Landroidx/fragment/app/z;->x:Lr8/qi9;

    iget-object v1, v1, Lr8/qi9;->b:Landroidx/fragment/app/s;

    iget-object v2, v0, Landroidx/fragment/app/z;->z:Landroidx/fragment/app/n;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/n;->getParentFragmentManager()Landroidx/fragment/app/z;

    move-result-object v2

    iget-object v2, v2, Landroidx/fragment/app/z;->p:Lr8/ak2;

    const/4 v3, 0x1

    invoke-virtual {v2, p1, v3}, Lr8/ak2;->n(Landroidx/fragment/app/n;Z)V

    :cond_0
    iget-object p0, p0, Lr8/ak2;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/si9;

    if-eqz p2, :cond_2

    iget-boolean v3, v2, Lr8/si9;->b:Z

    if-eqz v3, :cond_1

    :cond_2
    iget-object v2, v2, Lr8/si9;->a:Lr8/yi9;

    invoke-virtual {v2, v0, p1, v1}, Lr8/yi9;->onFragmentPreAttached(Landroidx/fragment/app/z;Landroidx/fragment/app/n;Landroid/content/Context;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public o(Landroidx/fragment/app/n;Landroid/os/Bundle;Z)V
    .locals 3

    iget-object v0, p0, Lr8/ak2;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/z;

    iget-object v1, v0, Landroidx/fragment/app/z;->z:Landroidx/fragment/app/n;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/n;->getParentFragmentManager()Landroidx/fragment/app/z;

    move-result-object v1

    iget-object v1, v1, Landroidx/fragment/app/z;->p:Lr8/ak2;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, p2, v2}, Lr8/ak2;->o(Landroidx/fragment/app/n;Landroid/os/Bundle;Z)V

    :cond_0
    iget-object p0, p0, Lr8/ak2;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/si9;

    if-eqz p3, :cond_2

    iget-boolean v2, v1, Lr8/si9;->b:Z

    if-eqz v2, :cond_1

    :cond_2
    iget-object v1, v1, Lr8/si9;->a:Lr8/yi9;

    invoke-virtual {v1, v0, p1, p2}, Lr8/yi9;->onFragmentPreCreated(Landroidx/fragment/app/z;Landroidx/fragment/app/n;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public onInstallReferrerServiceDisconnected()V
    .locals 4

    sget-object p0, Lcom/alohamobile/logger/AlohaTag;->AttributionManager:Lcom/alohamobile/logger/AlohaTag;

    sget-object v0, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v1, Lr8/fc0;->b:Lr8/yxc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v1, Lr8/fyc;

    invoke-virtual {v1}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-ltz v2, :cond_2

    invoke-virtual {v1}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p0

    iget-object v2, v1, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_2

    const-string v2, "Install referrer service disconnected."

    const/4 v3, 0x0

    invoke-virtual {v1, v0, p0, v2, v3}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    return-void
.end method

.method public onInstallReferrerSetupFinished(I)V
    .locals 6

    iget-object v0, p0, Lr8/ak2;->a:Ljava/lang/Object;

    check-cast v0, Lcom/android/installreferrer/api/InstallReferrerClient;

    const-string v1, "Exception occurred during code ["

    const-string v2, "Invalid response code ["

    sget-object v3, Lr8/bym;->a:Lr8/bym;

    if-eqz p1, :cond_1

    const/4 v4, 0x2

    if-eq p1, v4, :cond_0

    :try_start_0
    new-instance v4, Lr8/gab;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]."

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Lr8/gab;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_7

    :catch_0
    move-exception v2

    goto :goto_4

    :cond_0
    sget-object v4, Lr8/iab;->a:Lr8/iab;

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/android/installreferrer/api/InstallReferrerClient;->getInstallReferrer()Lcom/android/installreferrer/api/ReferrerDetails;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/installreferrer/api/ReferrerDetails;->getInstallReferrer()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, v4

    :goto_0
    if-nez v2, :cond_3

    sget-object v4, Lr8/hab;->a:Lr8/hab;

    goto :goto_1

    :cond_3
    new-instance v4, Lr8/jab;

    invoke-direct {v4, v2}, Lr8/jab;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    :try_start_1
    invoke-virtual {v0}, Lcom/android/installreferrer/api/InstallReferrerClient;->endConnection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    new-instance v3, Lr8/sqi;

    invoke-direct {v3, p1}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    invoke-static {v3}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_4

    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_6

    :goto_4
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v4, Lr8/gab;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "] processing."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, p1}, Lr8/gab;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v0}, Lcom/android/installreferrer/api/InstallReferrerClient;->endConnection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception p1

    new-instance v3, Lr8/sqi;

    invoke-direct {v3, p1}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    :goto_5
    invoke-static {v3}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    :goto_6
    iget-object p0, p0, Lr8/ak2;->b:Ljava/lang/Object;

    check-cast p0, Lr8/ig3;

    invoke-virtual {p0, v4}, Lr8/ig3;->resumeWith(Ljava/lang/Object;)V

    return-void

    :goto_7
    :try_start_4
    invoke-virtual {v0}, Lcom/android/installreferrer/api/InstallReferrerClient;->endConnection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_8

    :catchall_3
    move-exception p1

    new-instance v3, Lr8/sqi;

    invoke-direct {v3, p1}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    :goto_8
    invoke-static {v3}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    throw p0
.end method

.method public p(Landroidx/fragment/app/n;Z)V
    .locals 3

    iget-object v0, p0, Lr8/ak2;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/z;

    iget-object v1, v0, Landroidx/fragment/app/z;->z:Landroidx/fragment/app/n;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/n;->getParentFragmentManager()Landroidx/fragment/app/z;

    move-result-object v1

    iget-object v1, v1, Landroidx/fragment/app/z;->p:Lr8/ak2;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Lr8/ak2;->p(Landroidx/fragment/app/n;Z)V

    :cond_0
    iget-object p0, p0, Lr8/ak2;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/si9;

    if-eqz p2, :cond_2

    iget-boolean v2, v1, Lr8/si9;->b:Z

    if-eqz v2, :cond_1

    :cond_2
    iget-object v1, v1, Lr8/si9;->a:Lr8/yi9;

    invoke-virtual {v1, v0, p1}, Lr8/yi9;->onFragmentResumed(Landroidx/fragment/app/z;Landroidx/fragment/app/n;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public q(Landroidx/fragment/app/n;Landroid/os/Bundle;Z)V
    .locals 3

    iget-object v0, p0, Lr8/ak2;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/z;

    iget-object v1, v0, Landroidx/fragment/app/z;->z:Landroidx/fragment/app/n;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/n;->getParentFragmentManager()Landroidx/fragment/app/z;

    move-result-object v1

    iget-object v1, v1, Landroidx/fragment/app/z;->p:Lr8/ak2;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, p2, v2}, Lr8/ak2;->q(Landroidx/fragment/app/n;Landroid/os/Bundle;Z)V

    :cond_0
    iget-object p0, p0, Lr8/ak2;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/si9;

    if-eqz p3, :cond_2

    iget-boolean v2, v1, Lr8/si9;->b:Z

    if-eqz v2, :cond_1

    :cond_2
    iget-object v1, v1, Lr8/si9;->a:Lr8/yi9;

    invoke-virtual {v1, v0, p1, p2}, Lr8/yi9;->onFragmentSaveInstanceState(Landroidx/fragment/app/z;Landroidx/fragment/app/n;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public r(Landroidx/fragment/app/n;Z)V
    .locals 3

    iget-object v0, p0, Lr8/ak2;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/z;

    iget-object v1, v0, Landroidx/fragment/app/z;->z:Landroidx/fragment/app/n;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/n;->getParentFragmentManager()Landroidx/fragment/app/z;

    move-result-object v1

    iget-object v1, v1, Landroidx/fragment/app/z;->p:Lr8/ak2;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Lr8/ak2;->r(Landroidx/fragment/app/n;Z)V

    :cond_0
    iget-object p0, p0, Lr8/ak2;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/si9;

    if-eqz p2, :cond_2

    iget-boolean v2, v1, Lr8/si9;->b:Z

    if-eqz v2, :cond_1

    :cond_2
    iget-object v1, v1, Lr8/si9;->a:Lr8/yi9;

    invoke-virtual {v1, v0, p1}, Lr8/yi9;->onFragmentStarted(Landroidx/fragment/app/z;Landroidx/fragment/app/n;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public s(Landroidx/fragment/app/n;Z)V
    .locals 3

    iget-object v0, p0, Lr8/ak2;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/z;

    iget-object v1, v0, Landroidx/fragment/app/z;->z:Landroidx/fragment/app/n;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/n;->getParentFragmentManager()Landroidx/fragment/app/z;

    move-result-object v1

    iget-object v1, v1, Landroidx/fragment/app/z;->p:Lr8/ak2;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Lr8/ak2;->s(Landroidx/fragment/app/n;Z)V

    :cond_0
    iget-object p0, p0, Lr8/ak2;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/si9;

    if-eqz p2, :cond_2

    iget-boolean v2, v1, Lr8/si9;->b:Z

    if-eqz v2, :cond_1

    :cond_2
    iget-object v1, v1, Lr8/si9;->a:Lr8/yi9;

    invoke-virtual {v1, v0, p1}, Lr8/yi9;->onFragmentStopped(Landroidx/fragment/app/z;Landroidx/fragment/app/n;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public t(Landroidx/fragment/app/n;Landroid/view/View;Landroid/os/Bundle;Z)V
    .locals 3

    iget-object v0, p0, Lr8/ak2;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/z;

    iget-object v1, v0, Landroidx/fragment/app/z;->z:Landroidx/fragment/app/n;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/n;->getParentFragmentManager()Landroidx/fragment/app/z;

    move-result-object v1

    iget-object v1, v1, Landroidx/fragment/app/z;->p:Lr8/ak2;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, p2, p3, v2}, Lr8/ak2;->t(Landroidx/fragment/app/n;Landroid/view/View;Landroid/os/Bundle;Z)V

    :cond_0
    iget-object p0, p0, Lr8/ak2;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/si9;

    if-eqz p4, :cond_2

    iget-boolean v2, v1, Lr8/si9;->b:Z

    if-eqz v2, :cond_1

    :cond_2
    iget-object v1, v1, Lr8/si9;->a:Lr8/yi9;

    invoke-virtual {v1, v0, p1, p2, p3}, Lr8/yi9;->onFragmentViewCreated(Landroidx/fragment/app/z;Landroidx/fragment/app/n;Landroid/view/View;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public u(Landroidx/fragment/app/n;Z)V
    .locals 3

    iget-object v0, p0, Lr8/ak2;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/z;

    iget-object v1, v0, Landroidx/fragment/app/z;->z:Landroidx/fragment/app/n;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/n;->getParentFragmentManager()Landroidx/fragment/app/z;

    move-result-object v1

    iget-object v1, v1, Landroidx/fragment/app/z;->p:Lr8/ak2;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Lr8/ak2;->u(Landroidx/fragment/app/n;Z)V

    :cond_0
    iget-object p0, p0, Lr8/ak2;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/si9;

    if-eqz p2, :cond_2

    iget-boolean v2, v1, Lr8/si9;->b:Z

    if-eqz v2, :cond_1

    :cond_2
    iget-object v1, v1, Lr8/si9;->a:Lr8/yi9;

    invoke-virtual {v1, v0, p1}, Lr8/yi9;->onFragmentViewDestroyed(Landroidx/fragment/app/z;Landroidx/fragment/app/n;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public y(Lr8/zq5;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "Loaded popunder config: "

    instance-of v3, v1, Lr8/tjg;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lr8/tjg;

    iget v4, v3, Lr8/tjg;->d:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lr8/tjg;->d:I

    :goto_0
    move-object v7, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lr8/tjg;

    invoke-direct {v3, v0, v1}, Lr8/tjg;-><init>(Lr8/ak2;Lr8/zq5;)V

    goto :goto_0

    :goto_1
    iget-object v1, v7, Lr8/tjg;->b:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v7, Lr8/tjg;->d:I

    const-string v10, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v12, :cond_1

    iget-object v0, v7, Lr8/tjg;->a:Lr8/ak2;

    :try_start_0
    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    :try_start_1
    iget-object v1, v0, Lr8/ak2;->b:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lr8/ujg;

    iget-object v1, v0, Lr8/ak2;->a:Ljava/lang/Object;

    check-cast v1, Lr8/aw5;

    invoke-virtual {v1}, Lr8/aw5;->a()Ljava/lang/String;

    move-result-object v5

    iput-object v0, v7, Lr8/tjg;->a:Lr8/ak2;

    iput v12, v7, Lr8/tjg;->d:I

    const/4 v6, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lr8/ujg;->a(Lr8/ujg;Ljava/lang/String;Ljava/lang/String;Lr8/xq5;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_3
    :goto_2
    check-cast v1, Lr8/hjg;

    sget-object v3, Lcom/alohamobile/logger/AlohaTag;->Popunder:Lcom/alohamobile/logger/AlohaTag;

    sget-object v4, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v5, Lr8/fc0;->b:Lr8/yxc;

    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    iget-object v5, v5, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v5, Lr8/fyc;

    invoke-virtual {v5}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-ltz v6, :cond_6

    invoke-virtual {v5}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_6

    sget-object v5, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v5, :cond_5

    invoke-virtual {v3}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v3

    iget-object v6, v5, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v6, Lr8/fyc;

    invoke-virtual {v6}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-gtz v6, :cond_6

    iget-object v6, v1, Lr8/hjg;->b:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " rules"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v4, v3, v2, v11}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_3
    iget v2, v1, Lr8/hjg;->a:I

    iget-object v1, v1, Lr8/hjg;->b:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/rjg;

    iget-object v6, v5, Lr8/rjg;->a:Ljava/lang/String;

    iget v7, v5, Lr8/rjg;->b:I

    iget-object v8, v5, Lr8/rjg;->c:Ljava/lang/String;

    iget-object v5, v5, Lr8/rjg;->d:Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v5, v4}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v9, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lr8/yjg;

    new-instance v14, Lr8/vjg;

    iget-object v15, v13, Lr8/yjg;->a:Ljava/lang/String;

    iget-object v4, v13, Lr8/yjg;->b:Lcom/alohamobile/feature/popunders/data/api/PopunderSourceTypeDto;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v16, Lr8/sjg;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v16, v4

    if-eq v4, v12, :cond_8

    const/4 v11, 0x2

    if-ne v4, v11, :cond_7

    sget-object v4, Lcom/alohamobile/feature/popunders/data/PopunderSourceType;->URL:Lcom/alohamobile/feature/popunders/data/PopunderSourceType;

    goto :goto_6

    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_8
    sget-object v4, Lcom/alohamobile/feature/popunders/data/PopunderSourceType;->OPENRTB:Lcom/alohamobile/feature/popunders/data/PopunderSourceType;

    :goto_6
    iget-object v11, v13, Lr8/yjg;->c:Ljava/lang/String;

    iget v13, v13, Lr8/yjg;->d:I

    invoke-direct {v14, v15, v4, v11, v13}, Lr8/vjg;-><init>(Ljava/lang/String;Lcom/alohamobile/feature/popunders/data/PopunderSourceType;Ljava/lang/String;I)V

    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v4, 0xa

    const/4 v11, 0x0

    goto :goto_5

    :cond_9
    new-instance v4, Lr8/ojg;

    invoke-direct {v4, v6, v7, v8, v9}, Lr8/ojg;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v4, 0xa

    const/4 v11, 0x0

    goto :goto_4

    :cond_a
    new-instance v0, Lr8/ejg;

    invoke-direct {v0, v2, v3}, Lr8/ejg;-><init>(ILjava/util/ArrayList;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_8

    :goto_7
    new-instance v1, Lr8/sqi;

    invoke-direct {v1, v0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_8
    invoke-static {v0}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    sget-object v2, Lcom/alohamobile/logger/AlohaTag;->Api:Lcom/alohamobile/logger/AlohaTag;

    sget-object v3, Lco/touchlab/kermit/Severity;->Error:Lco/touchlab/kermit/Severity;

    sget-object v4, Lr8/fc0;->b:Lr8/yxc;

    if-nez v4, :cond_b

    goto :goto_a

    :cond_b
    iget-object v4, v4, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-ltz v5, :cond_e

    invoke-virtual {v4}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_e

    sget-object v4, Lr8/fc0;->c:Lr8/kx;

    if-eqz v4, :cond_c

    goto :goto_9

    :cond_c
    const/4 v4, 0x0

    :goto_9
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v4, :cond_d

    invoke-virtual {v2}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v2

    iget-object v5, v4, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v5, Lr8/fyc;

    invoke-virtual {v5}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_e

    const-string v5, "Failed to load popunder config"

    invoke-virtual {v4, v3, v2, v5, v1}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    :goto_a
    instance-of v1, v0, Lr8/sqi;

    if-eqz v1, :cond_f

    const/4 v11, 0x0

    goto :goto_b

    :cond_f
    move-object v11, v0

    :goto_b
    return-object v11
.end method

.method public z(Ljava/lang/Class;)Z
    .locals 1

    iget-object p0, p0, Lr8/ak2;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const-class v0, Lr8/b77;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public z0()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lr8/ak2;->a:Ljava/lang/Object;

    check-cast p0, Landroid/net/ConnectivityManager;

    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const-string p0, "none"

    return-object p0

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "wifi"

    return-object p0

    :cond_2
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "ethernet"

    return-object p0

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "cellular"

    return-object p0

    :cond_4
    const-string p0, "unknown"

    return-object p0
.end method
