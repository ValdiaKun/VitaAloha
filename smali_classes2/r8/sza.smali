.class public final Lr8/sza;
.super Lr8/j3c;

# interfaces
.implements Lr8/jp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/ivo;


# direct methods
.method public synthetic constructor <init>(Lr8/ivo;I)V
    .locals 0

    iput p2, p0, Lr8/sza;->a:I

    iput-object p1, p0, Lr8/sza;->b:Lr8/ivo;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lr8/j3c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lr8/sza;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v1, Lr8/lak;->a:Lr8/lak;

    iget-object p0, p0, Lr8/sza;->b:Lr8/ivo;

    iget-object p0, p0, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lr8/lak;->b:Lr8/xxh;

    if-nez v0, :cond_1

    sget-object v0, Lr8/hy8;->a:Lr8/vqb;

    sget-object v2, Lr8/t57;->a:Lr8/on6;

    sget-object v2, Lr8/pl6;->c:Lr8/pl6;

    sget-object v2, Lr8/k;->a:[Landroid/graphics/Bitmap$Config;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    const-string v2, "image_cache"

    invoke-static {p0, v2}, Lr8/p72;->q0(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    sget-object v2, Lr8/bwf;->DIRECTORY_SEPARATOR:Ljava/lang/String;

    invoke-static {p0}, Lr8/rx2;->p(Ljava/io/File;)Lr8/bwf;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/32 v4, 0xa00000

    :try_start_1
    invoke-virtual {p0}, Lr8/bwf;->toFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Landroid/os/StatFs;

    invoke-direct {v3, v2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/os/StatFs;->getBlockCountLong()J

    move-result-wide v6

    long-to-double v6, v6

    const-wide v8, 0x3f947ae147ae147bL    # 0.02

    mul-double/2addr v8, v6

    invoke-virtual {v3}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v2

    long-to-double v2, v2

    mul-double/2addr v8, v2

    double-to-long v2, v8

    const-wide/32 v6, 0xfa00000

    invoke-static/range {v2 .. v7}, Lr8/c7b;->u(JJJ)J

    move-result-wide v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    new-instance v2, Lr8/xxh;

    invoke-direct {v2, v4, v5, v0, p0}, Lr8/xxh;-><init>(JLr8/hy8;Lr8/bwf;)V

    sput-object v2, Lr8/lak;->b:Lr8/xxh;

    move-object v0, v2

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_0
    const-string p0, "cacheDir == null"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :goto_0
    monitor-exit v1

    return-object v0

    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    :pswitch_0
    const-class v0, Landroid/app/ActivityManager;

    iget-object p0, p0, Lr8/sza;->b:Lr8/ivo;

    iget-object p0, p0, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    sget-object v1, Lr8/k;->a:[Landroid/graphics/Bitmap$Config;

    const-wide v1, 0x3fc999999999999aL    # 0.2

    :try_start_4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager;

    invoke-virtual {v3}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    if-eqz v3, :cond_2

    const-wide v1, 0x3fc3333333333333L    # 0.15

    :catch_1
    :cond_2
    new-instance v3, Lr8/zyh;

    invoke-direct {v3}, Lr8/zyh;-><init>()V

    const-wide/16 v4, 0x0

    cmpl-double v4, v1, v4

    if-lez v4, :cond_4

    sget-object v4, Lr8/k;->a:[Landroid/graphics/Bitmap$Config;

    :try_start_5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v4, 0x100000

    and-int/2addr p0, v4

    if-eqz p0, :cond_3

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getLargeMemoryClass()I

    move-result p0

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result p0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_2

    :catch_2
    const/16 p0, 0x100

    :goto_2
    int-to-double v4, p0

    mul-double/2addr v1, v4

    const/16 p0, 0x400

    int-to-double v4, p0

    mul-double/2addr v1, v4

    mul-double/2addr v1, v4

    double-to-int p0, v1

    goto :goto_3

    :cond_4
    const/4 p0, 0x0

    :goto_3
    if-lez p0, :cond_5

    new-instance v0, Lr8/du6;

    invoke-direct {v0, p0, v3}, Lr8/du6;-><init>(ILr8/zyh;)V

    goto :goto_4

    :cond_5
    new-instance v0, Lr8/rme;

    const/16 p0, 0x15

    invoke-direct {v0, v3, p0}, Lr8/rme;-><init>(Ljava/lang/Object;I)V

    :goto_4
    new-instance p0, Lr8/lyh;

    invoke-direct {p0, v0, v3}, Lr8/lyh;-><init>(Lr8/f7l;Lr8/zyh;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
