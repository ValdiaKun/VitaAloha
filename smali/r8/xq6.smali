.class public final synthetic Lr8/xq6;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jp9;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lr8/xq6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget p0, p0, Lr8/xq6;->a:I

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lr8/dab;

    invoke-direct {p0}, Lr8/dab;-><init>()V

    return-object p0

    :pswitch_0
    sget-object p0, Lr8/r9b;->a:Lr8/nyk;

    return-object v2

    :pswitch_1
    new-instance p0, Lr8/u6b;

    invoke-direct {p0}, Lr8/u6b;-><init>()V

    return-object p0

    :pswitch_2
    sget-object p0, Lr8/w4b;->a:Lr8/go7;

    sget-object p0, Lr8/zg6;->a:Lr8/zg6;

    return-object p0

    :pswitch_3
    invoke-static {}, Lr8/z6n;->a()Lr8/wxh;

    move-result-object p0

    return-object p0

    :pswitch_4
    sget-object p0, Lr8/t57;->a:Lr8/on6;

    sget-object p0, Lr8/w3d;->a:Lr8/y5a;

    iget-object p0, p0, Lr8/y5a;->f:Lr8/y5a;

    return-object p0

    :pswitch_5
    new-instance p0, Lr8/t3k;

    invoke-direct {p0}, Lr8/t3k;-><init>()V

    return-object p0

    :pswitch_6
    :try_start_0
    sget-object p0, Lr8/tm9;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Method;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "beginTransaction"

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v3, Landroid/database/sqlite/SQLiteTransactionListener;

    const-class v4, Landroid/os/CancellationSignal;

    filled-new-array {v1, v3, v1, v4}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-object v2

    :pswitch_7
    :try_start_1
    const-class p0, Landroid/database/sqlite/SQLiteDatabase;

    const-string v0, "getThreadSession"

    invoke-virtual {p0, v0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v2, p0

    :catchall_1
    return-object v2

    :pswitch_8
    sget-object p0, Lr8/up7;->c:Landroid/content/Context;

    if-eqz p0, :cond_1

    move-object v2, p0

    :cond_1
    sget p0, Lcom/alohamobile/core/application/R$integer;->fragment_initial_keyboard_delay:I

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    int-to-long v0, p0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_9
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    const-string v0, "/Download"

    invoke-static {p0, v0}, Lr8/fc3;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_a
    sget-object p0, Lr8/up7;->c:Landroid/content/Context;

    if-eqz p0, :cond_2

    move-object v2, p0

    :cond_2
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_b
    new-instance p0, Landroid/media/MediaCodecList;

    invoke-direct {p0, v1}, Landroid/media/MediaCodecList;-><init>(I)V

    invoke-virtual {p0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_4

    aget-object v4, p0, v3

    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    array-length v6, v4

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    array-length v6, v4

    move v7, v2

    :goto_1
    if-ge v7, v6, :cond_3

    aget-object v8, v4, v7

    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    invoke-static {v0, v5}, Lr8/j25;->r0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    invoke-static {v0}, Lr8/j25;->B1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :pswitch_c
    new-instance p0, Lr8/b6h;

    invoke-direct {p0}, Lr8/b6h;-><init>()V

    return-object p0

    :pswitch_d
    new-instance p0, Lr8/t51;

    sget-object v0, Lr8/ecb;->a:Lr8/ecb;

    invoke-direct {p0, v0}, Lr8/t51;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object p0

    :pswitch_e
    new-instance p0, Lr8/t51;

    sget-object v0, Lr8/t5l;->a:Lr8/t5l;

    invoke-direct {p0, v0}, Lr8/t51;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object p0

    :pswitch_f
    new-instance p0, Lr8/t51;

    sget-object v0, Lr8/t5l;->a:Lr8/t5l;

    invoke-direct {p0, v0}, Lr8/t51;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object p0

    :pswitch_10
    sget-object p0, Lr8/sll;->x:Lkotlin/Lazy;

    invoke-static {}, Lr8/qej;->o()Lr8/sll;

    move-result-object p0

    return-object p0

    :pswitch_11
    new-instance p0, Lr8/wx7;

    invoke-direct {p0}, Lr8/wx7;-><init>()V

    return-object p0

    :pswitch_12
    sget p0, Lr8/aj7;->a:I

    return-object v0

    :pswitch_13
    sget p0, Lr8/aj7;->a:I

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_14
    sget p0, Lr8/pg7;->$stable:I

    invoke-static {}, Lr8/yh3;->F()Lr8/pg7;

    move-result-object p0

    return-object p0

    :pswitch_15
    new-instance p0, Lr8/og7;

    invoke-direct {p0}, Lr8/og7;-><init>()V

    return-object p0

    :pswitch_16
    sget-object p0, Lr8/bgi;->j:Lkotlin/Lazy;

    invoke-static {}, Lr8/yh3;->G()Lr8/bgi;

    move-result-object p0

    return-object p0

    :pswitch_17
    sget-object p0, Lr8/zq6;->h:Lkotlin/Lazy;

    new-instance p0, Lr8/ff7;

    invoke-direct {p0}, Lr8/ff7;-><init>()V

    invoke-static {p0}, Lr8/zg2;->r(Lr8/yq6;)V

    return-object v0

    :pswitch_18
    new-instance p0, Lr8/nb7;

    invoke-direct {p0}, Lr8/nb7;-><init>()V

    return-object p0

    :pswitch_19
    sget-object p0, Lr8/enb;->a:Lr8/zmb;

    sget-object p0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    invoke-static {p0}, Lr8/o61;->B0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v4, Lr8/mj7;

    const/16 p0, 0xc

    invoke-direct {v4, p0}, Lr8/mj7;-><init>(I)V

    const/16 v5, 0x19

    const/4 v1, 0x0

    const-string v2, "["

    const-string v3, "]"

    invoke-static/range {v0 .. v5}, Lr8/j25;->M0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lr8/mp9;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1a
    new-instance p0, Lr8/b07;

    invoke-direct {p0}, Lr8/b07;-><init>()V

    return-object p0

    :pswitch_1b
    new-instance p0, Lr8/t51;

    sget-object v0, Lr8/t5l;->a:Lr8/t5l;

    invoke-direct {p0, v0}, Lr8/t51;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object p0

    :pswitch_1c
    new-instance p0, Lr8/zq6;

    invoke-direct {p0}, Lr8/zq6;-><init>()V

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
