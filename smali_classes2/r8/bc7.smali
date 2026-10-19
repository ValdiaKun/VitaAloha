.class public final synthetic Lr8/bc7;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jp9;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lr8/bc7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget p0, p0, Lr8/bc7;->a:I

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    const/4 v1, 0x0

    const/4 v2, 0x0

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lr8/dg9;->a:Lr8/u48;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance p0, Lr8/t51;

    sget-object v0, Lr8/tl7;->a:Lr8/tl7;

    invoke-direct {p0, v0}, Lr8/t51;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object p0

    :pswitch_1
    sget-object p0, Lr8/up7;->c:Landroid/content/Context;

    if-eqz p0, :cond_0

    move-object v2, p0

    :cond_0
    sget p0, Lcom/alohamobile/searchonpage/R$dimen;->search_on_page_layout_height:I

    invoke-static {p0, v2}, Lr8/o9b;->t(ILandroid/content/Context;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_2
    new-instance p0, Lr8/jh3;

    invoke-direct {p0}, Lr8/jh3;-><init>()V

    return-object p0

    :pswitch_3
    new-instance p0, Lr8/lx3;

    invoke-direct {p0}, Lr8/lx3;-><init>()V

    return-object p0

    :pswitch_4
    :try_start_0
    const-string p0, "java.nio.file.Files"

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    new-instance p0, Lr8/n4c;

    const/16 v0, 0x1d

    invoke-direct {p0, v0}, Lr8/n4c;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance p0, Lr8/xm8;

    const/16 v0, 0xd

    invoke-direct {p0, v0}, Lr8/xm8;-><init>(I)V

    :goto_0
    return-object p0

    :pswitch_5
    sget-object p0, Lr8/lx8;->a:Lr8/lx8;

    invoke-virtual {p0}, Lr8/lx8;->b()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_6
    new-instance p0, Lr8/toi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_7
    sget-object p0, Lr8/kyd;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Lr8/i25;

    invoke-direct {v0, p0, v1}, Lr8/i25;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lr8/u48;

    const/16 v1, 0x8

    invoke-direct {p0, v1}, Lr8/u48;-><init>(I)V

    new-instance v1, Lr8/qjm;

    invoke-direct {v1, v0, p0}, Lr8/qjm;-><init>(Lr8/pqj;Lr8/mp9;)V

    invoke-static {v1}, Lr8/gp8;->a(Lr8/pqj;)Ljava/util/LinkedHashMap;

    move-result-object p0

    return-object p0

    :pswitch_8
    new-instance p0, Lr8/gj3;

    invoke-direct {p0}, Lr8/gj3;-><init>()V

    sget-object v0, Lr8/kyd;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Lr8/i25;

    invoke-direct {v2, v0, v1}, Lr8/i25;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, Lr8/gp8;->a(Lr8/pqj;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lr8/gj3;->putAll(Ljava/util/Map;)V

    return-object p0

    :pswitch_9
    sget-object p0, Lr8/lx8;->a:Lr8/lx8;

    invoke-virtual {p0}, Lr8/lx8;->b()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_a
    sget-object p0, Lcom/alohamobile/filemanager/feature/upload/FileChooserFragment;->j:[Lr8/ysb;

    return-object v0

    :pswitch_b
    sget-object p0, Lr8/fvm;->e:Lr8/ivo;

    return-object p0

    :pswitch_c
    new-instance p0, Lr8/reg;

    invoke-direct {p0}, Lr8/reg;-><init>()V

    return-object p0

    :pswitch_d
    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object p0

    iget-object p0, p0, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast p0, Lr8/caj;

    iget-object p0, p0, Lr8/caj;->d:Lr8/y9j;

    const-class v0, Lr8/gs6;

    sget-object v1, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v1, v0}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/gs6;

    return-object p0

    :pswitch_e
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_f
    sget-object p0, Lr8/u1h;->a:Lr8/u1h;

    invoke-virtual {p0}, Lr8/u1h;->c()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_10
    sget-object p0, Lr8/u1h;->a:Lr8/u1h;

    invoke-virtual {p0}, Lr8/u1h;->e()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_11
    sget-object p0, Lcom/aloha/sync/triggers/SyncTrigger;->Companion:Lr8/hml;

    sget-object v1, Lcom/aloha/sync/triggers/SyncTrigger;->ENCRYPTION_KEY_CHANGED:Lcom/aloha/sync/triggers/SyncTrigger;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lr8/hml;->a(Lcom/aloha/sync/triggers/SyncTrigger;)V

    return-object v0

    :pswitch_12
    :try_start_1
    invoke-static {}, Ljava/nio/file/FileSystems;->getDefault()Ljava/nio/file/FileSystem;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/file/FileSystem;->newWatchService()Ljava/nio/file/WatchService;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-object v2

    :pswitch_13
    :try_start_2
    new-array p0, v1, [Lr8/q0e;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {p0}, Lr8/yqj;->b(Ljava/util/Iterator;)Lr8/pqj;

    move-result-object p0

    invoke-static {p0}, Lr8/yqj;->g(Lr8/pqj;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/q0e;

    if-nez p0, :cond_1

    sget-object p0, Lr8/q0e;->a:Lr8/m7d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lr8/p0e;->b:Lr8/p0e;

    :cond_1
    return-object p0

    :catchall_0
    move-exception p0

    new-instance v0, Ljava/util/ServiceConfigurationError;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljava/util/ServiceConfigurationError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_14
    sget-object p0, Lr8/lp7;->a:Lr8/go7;

    return-object v2

    :pswitch_15
    new-instance p0, Lr8/t51;

    sget-object v0, Lr8/tl7;->a:Lr8/tl7;

    invoke-direct {p0, v0}, Lr8/t51;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object p0

    :pswitch_16
    new-instance p0, Lr8/t51;

    sget-object v0, Lr8/t5l;->a:Lr8/t5l;

    invoke-direct {p0, v0}, Lr8/t51;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object p0

    :pswitch_17
    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object p0

    :pswitch_18
    const/4 p0, 0x2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_19
    new-instance p0, Lr8/tg7;

    invoke-direct {p0}, Lr8/tg7;-><init>()V

    return-object p0

    :pswitch_1a
    new-instance p0, Lr8/pg7;

    invoke-direct {p0}, Lr8/pg7;-><init>()V

    return-object p0

    :pswitch_1b
    sget-object p0, Lr8/gg7;->a:Lr8/bwi;

    return-object v0

    :pswitch_1c
    sget-object p0, Lr8/up7;->c:Landroid/content/Context;

    if-eqz p0, :cond_2

    move-object v2, p0

    :cond_2
    new-instance p0, Lr8/zye;

    invoke-direct {p0, v2}, Lr8/zye;-><init>(Landroid/content/Context;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
