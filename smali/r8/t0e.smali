.class public final Lr8/t0e;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/xze;
.implements Lr8/jki;
.implements Lr8/a14;
.implements Lr8/ywm;
.implements Lr8/r32;
.implements Lr8/ndi;
.implements Lr8/oqk;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 4

    iput p1, p0, Lr8/t0e;->a:I

    const/4 v0, 0x0

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lr8/oce;

    invoke-direct {p1}, Lr8/oce;-><init>()V

    iput-object p1, p0, Lr8/t0e;->b:Ljava/lang/Object;

    new-instance p1, Lr8/oce;

    invoke-direct {p1}, Lr8/oce;-><init>()V

    iput-object p1, p0, Lr8/t0e;->c:Ljava/lang/Object;

    return-void

    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class p1, Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;

    sget-object v0, Lr8/j07;->a:Lr8/xsh;

    invoke-virtual {v0, p1}, Lr8/xsh;->d(Ljava/lang/Class;)Lr8/rsh;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;

    iput-object p1, p0, Lr8/t0e;->b:Ljava/lang/Object;

    const-class p1, Landroidx/camera/core/internal/compat/quirk/PreviewGreenTintQuirk;

    sget-object v0, Lr8/j07;->a:Lr8/xsh;

    invoke-virtual {v0, p1}, Lr8/xsh;->d(Ljava/lang/Class;)Lr8/rsh;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/internal/compat/quirk/PreviewGreenTintQuirk;

    iput-object p1, p0, Lr8/t0e;->c:Ljava/lang/Object;

    return-void

    :sswitch_1
    sget-object p1, Lr8/wx7;->j:Lkotlin/Lazy;

    invoke-static {}, Lr8/td2;->L()Lr8/wx7;

    move-result-object p1

    new-instance v0, Lr8/exh;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lr8/exh;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/t0e;->b:Ljava/lang/Object;

    iput-object v0, p0, Lr8/t0e;->c:Ljava/lang/Object;

    return-void

    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/t0e;->b:Ljava/lang/Object;

    iput-object v0, p0, Lr8/t0e;->c:Ljava/lang/Object;

    return-void

    :sswitch_3
    new-instance p1, Lr8/yof;

    invoke-direct {p1}, Lr8/yof;-><init>()V

    new-instance v0, Lr8/bgm;

    invoke-direct {v0}, Lr8/bgm;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/t0e;->b:Ljava/lang/Object;

    iput-object v0, p0, Lr8/t0e;->c:Ljava/lang/Object;

    return-void

    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x10

    new-array p1, p1, [B

    fill-array-data p1, :array_0

    iput-object p1, p0, Lr8/t0e;->b:Ljava/lang/Object;

    return-void

    :sswitch_5
    new-instance p1, Lr8/e2k;

    invoke-direct {p1}, Lr8/e2k;-><init>()V

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v1

    iget-object v1, v1, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v1, Lr8/caj;

    iget-object v1, v1, Lr8/caj;->d:Lr8/y9j;

    const-class v2, Lr8/e6o;

    sget-object v3, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v3, v2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/e6o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/t0e;->b:Ljava/lang/Object;

    iput-object v0, p0, Lr8/t0e;->c:Ljava/lang/Object;

    return-void

    :sswitch_6
    new-instance p1, Lr8/eme;

    const/16 v0, 0xf

    invoke-direct {p1, v0}, Lr8/eme;-><init>(I)V

    sget-object v0, Lr8/fih;->a:Lr8/fih;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/t0e;->b:Ljava/lang/Object;

    iput-object v0, p0, Lr8/t0e;->c:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_6
        0x9 -> :sswitch_5
        0xa -> :sswitch_4
        0xb -> :sswitch_3
        0xf -> :sswitch_2
        0x11 -> :sswitch_1
        0x1d -> :sswitch_0
    .end sparse-switch

    :array_0
    .array-data 1
        0x2at
        0x68t
        0x3t
        0x5at
        0x6ft
        0x33t
        0x65t
        0x50t
        0x59t
        0x77t
        0x15t
        0x9t
        0x33t
        0x69t
        0x2ft
        0x26t
    .end array-data
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lr8/t0e;->a:I

    iput-object p2, p0, Lr8/t0e;->b:Ljava/lang/Object;

    iput-object p3, p0, Lr8/t0e;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    iput p1, p0, Lr8/t0e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, Lr8/t0e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/t0e;->b:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iput-object p1, p0, Lr8/t0e;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    iput p4, p0, Lr8/t0e;->a:I

    iput-object p1, p0, Lr8/t0e;->c:Ljava/lang/Object;

    iput-object p2, p0, Lr8/t0e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lr8/osg;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, Lr8/t0e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/t0e;->b:Ljava/lang/Object;

    new-instance p1, Lr8/osg;

    const/16 v0, 0x17

    invoke-direct {p1, p2, v0}, Lr8/osg;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lr8/t0e;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, Lr8/t0e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/t0e;->b:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lr8/lhm;

    iput-object p1, p0, Lr8/t0e;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Lr8/t0e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/t0e;->b:Ljava/lang/Object;

    new-instance p1, Lr8/mwc;

    const-string v0, "Java nullability annotation states"

    invoke-direct {p1, v0}, Lr8/mwc;-><init>(Ljava/lang/String;)V

    new-instance v0, Lr8/t6;

    const/16 v1, 0x1c

    invoke-direct {v0, p0, v1}, Lr8/t6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lr8/mwc;->c(Lr8/mp9;)Lr8/iwc;

    move-result-object p1

    iput-object p1, p0, Lr8/t0e;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr8/azi;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, Lr8/t0e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/t0e;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-static {p1}, Lr8/f6n;->l(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lr8/t0e;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr8/byc;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Lr8/t0e;->a:I

    invoke-static {}, Lcom/bugsnag/android/NativeInterface;->getEnabledReleaseStages()Ljava/util/Collection;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lr8/vv7;->a:Lr8/vv7;

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/t0e;->b:Ljava/lang/Object;

    iput-object v0, p0, Lr8/t0e;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr8/cam;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lr8/t0e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/t0e;->b:Ljava/lang/Object;

    new-instance p1, Lr8/t42;

    invoke-direct {p1}, Lr8/t42;-><init>()V

    iput-object p1, p0, Lr8/t0e;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr8/j39;)V
    .locals 1

    const/16 v0, 0x1b

    iput v0, p0, Lr8/t0e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/t0e;->c:Ljava/lang/Object;

    new-instance p1, Lr8/i0d;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lr8/i0d;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lr8/t0e;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr8/s0e;[I)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lr8/t0e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p2

    if-eqz v0, :cond_3

    iput-object p1, p0, Lr8/t0e;->b:Ljava/lang/Object;

    array-length p1, p2

    const/4 v0, 0x1

    if-le p1, v0, :cond_2

    const/4 v1, 0x0

    aget v2, p2, v1

    if-nez v2, :cond_2

    :goto_0
    if-ge v0, p1, :cond_0

    aget v2, p2, v0

    if-nez v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    if-ne v0, p1, :cond_1

    filled-new-array {v1}, [I

    move-result-object p1

    iput-object p1, p0, Lr8/t0e;->c:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    sub-int/2addr p1, v0

    new-array v2, p1, [I

    iput-object v2, p0, Lr8/t0e;->c:Ljava/lang/Object;

    invoke-static {p2, v0, v2, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    :cond_2
    iput-object p2, p0, Lr8/t0e;->c:Ljava/lang/Object;

    :goto_1
    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public constructor <init>(Lr8/t21;)V
    .locals 2

    const/4 v0, 0x4

    iput v0, p0, Lr8/t0e;->a:I

    invoke-interface {p1}, Lr8/t21;->getRequest()Lr8/k31;

    move-result-object v0

    invoke-interface {v0}, Lr8/k31;->getLocal()Lr8/jki;

    move-result-object v0

    invoke-interface {p1}, Lr8/t21;->getRequest()Lr8/k31;

    move-result-object p1

    const-string v1, "Host"

    invoke-static {p1, v1}, Lr8/sam;->N(Lr8/k31;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/t0e;->b:Ljava/lang/Object;

    iput-object p1, p0, Lr8/t0e;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr8/tk1;)V
    .locals 1

    const/16 v0, 0x1a

    iput v0, p0, Lr8/t0e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/t0e;->b:Ljava/lang/Object;

    return-void
.end method

.method public static final I(Lr8/t0e;Landroidx/fragment/app/s;Ljava/lang/String;Ljava/lang/String;Lr8/zq5;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v2, p4

    instance-of v3, v2, Lr8/a3g;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lr8/a3g;

    iget v4, v3, Lr8/a3g;->e:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lr8/a3g;->e:I

    :goto_0
    move-object v5, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lr8/a3g;

    invoke-direct {v3, p0, v2}, Lr8/a3g;-><init>(Lr8/t0e;Lr8/zq5;)V

    goto :goto_0

    :goto_1
    iget-object v2, v5, Lr8/a3g;->c:Ljava/lang/Object;

    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v5, Lr8/a3g;->e:I

    sget-object v7, Lr8/bym;->a:Lr8/bym;

    const/4 v4, 0x1

    const/4 v12, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v0, v5, Lr8/a3g;->b:Ljava/lang/String;

    iget-object v1, v5, Lr8/a3g;->a:Landroidx/fragment/app/s;

    invoke-static {v2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object v11, v0

    move-object v9, v1

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    const-class v2, Landroid/content/pm/ShortcutManager;

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ShortcutManager;

    invoke-virtual {v2}, Landroid/content/pm/ShortcutManager;->isRequestPinShortcutSupported()Z

    move-result v2

    if-nez v2, :cond_6

    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->Utils:Lcom/alohamobile/logger/AlohaTag;

    sget-object v1, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    iget-object v2, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-ltz v3, :cond_5

    invoke-virtual {v2}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_5

    const-string v3, "Shortcuts are not supported."

    invoke-virtual {v2, v1, v0, v3, v12}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v7

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_2
    return-object v7

    :cond_6
    iget-object v2, p0, Lr8/t0e;->b:Ljava/lang/Object;

    check-cast v2, Lr8/e2k;

    iget-object v0, p0, Lr8/t0e;->c:Ljava/lang/Object;

    check-cast v0, Lr8/e6o;

    check-cast v0, Lr8/f6o;

    invoke-virtual {v0}, Lr8/f6o;->a()Ljava/lang/Class;

    move-result-object v0

    iput-object p1, v5, Lr8/a3g;->a:Landroidx/fragment/app/s;

    move-object/from16 v3, p3

    iput-object v3, v5, Lr8/a3g;->b:Ljava/lang/String;

    iput v4, v5, Lr8/a3g;->e:I

    move-object v1, p1

    move-object v4, v0

    move-object v0, v2

    move-object/from16 v2, p2

    invoke-virtual/range {v0 .. v5}, Lr8/e2k;->c(Landroidx/fragment/app/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_7

    return-object v6

    :cond_7
    move-object v9, p1

    move-object/from16 v11, p3

    :goto_3
    move-object v10, v2

    check-cast v10, Lr8/b2k;

    new-instance v8, Lr8/d09;

    const/16 v13, 0x19

    invoke-direct/range {v8 .. v13}, Lr8/d09;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    invoke-static {v9, v8}, Lr8/o9b;->Z(Lr8/lhc;Lr8/xp9;)Lr8/elb;

    return-object v7
.end method


# virtual methods
.method public bridge A(Lr8/fui;)Lr8/nsm;
    .locals 0

    invoke-static {p1}, Lr8/bs1;->p(Lr8/fui;)Lr8/nsm;

    move-result-object p0

    return-object p0
.end method

.method public A0(Lr8/fui;)Z
    .locals 0

    invoke-static {p1}, Lr8/bs1;->P0(Lr8/fui;)Lr8/tsm;

    move-result-object p0

    invoke-static {p0}, Lr8/bs1;->j0(Lr8/usm;)Z

    move-result p0

    return p0
.end method

.method public B(Lr8/mf8;J)Lr8/q32;
    .locals 16

    move-object/from16 v0, p0

    invoke-interface/range {p1 .. p1}, Lr8/mf8;->getPosition()J

    move-result-wide v4

    invoke-interface/range {p1 .. p1}, Lr8/mf8;->getLength()J

    move-result-wide v1

    sub-long/2addr v1, v4

    const-wide/16 v6, 0x4e20

    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    iget-object v2, v0, Lr8/t0e;->c:Ljava/lang/Object;

    check-cast v2, Lr8/t42;

    invoke-virtual {v2, v1}, Lr8/t42;->z(I)V

    iget-object v3, v2, Lr8/t42;->a:[B

    const/4 v6, 0x0

    move-object/from16 v7, p1

    invoke-interface {v7, v6, v1, v3}, Lr8/mf8;->b(II[B)V

    const/4 v1, -0x1

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move v3, v1

    move-wide v10, v6

    :goto_0
    invoke-virtual {v2}, Lr8/t42;->b()I

    move-result v8

    const/4 v9, 0x4

    if-lt v8, v9, :cond_e

    iget-object v8, v2, Lr8/t42;->a:[B

    iget v12, v2, Lr8/t42;->b:I

    invoke-static {v12, v8}, Lr8/aph;->d(I[B)I

    move-result v8

    const/4 v12, 0x1

    const/16 v13, 0x1ba

    if-eq v8, v13, :cond_0

    invoke-virtual {v2, v12}, Lr8/t42;->D(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v9}, Lr8/t42;->D(I)V

    invoke-static {v2}, Lr8/bph;->c(Lr8/t42;)J

    move-result-wide v14

    cmp-long v1, v14, v6

    if-eqz v1, :cond_4

    iget-object v1, v0, Lr8/t0e;->b:Ljava/lang/Object;

    check-cast v1, Lr8/cam;

    invoke-virtual {v1, v14, v15}, Lr8/cam;->b(J)J

    move-result-wide v14

    cmp-long v1, v14, p2

    if-lez v1, :cond_2

    cmp-long v0, v10, v6

    if-nez v0, :cond_1

    new-instance v0, Lr8/q32;

    const/4 v1, -0x1

    move-wide v2, v14

    invoke-direct/range {v0 .. v5}, Lr8/q32;-><init>(IJJ)V

    return-object v0

    :cond_1
    int-to-long v0, v3

    add-long v10, v4, v0

    new-instance v6, Lr8/q32;

    const/4 v7, 0x0

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v6 .. v11}, Lr8/q32;-><init>(IJJ)V

    return-object v6

    :cond_2
    move-wide v10, v14

    const-wide/32 v14, 0x186a0

    add-long/2addr v14, v10

    cmp-long v1, v14, p2

    if-lez v1, :cond_3

    iget v0, v2, Lr8/t42;->b:I

    int-to-long v0, v0

    add-long v10, v4, v0

    new-instance v6, Lr8/q32;

    const/4 v7, 0x0

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v6 .. v11}, Lr8/q32;-><init>(IJJ)V

    return-object v6

    :cond_3
    iget v1, v2, Lr8/t42;->b:I

    move v3, v1

    :cond_4
    iget v1, v2, Lr8/t42;->c:I

    invoke-virtual {v2}, Lr8/t42;->b()I

    move-result v8

    const/16 v14, 0xa

    if-ge v8, v14, :cond_5

    invoke-virtual {v2, v1}, Lr8/t42;->C(I)V

    goto/16 :goto_2

    :cond_5
    const/16 v8, 0x9

    invoke-virtual {v2, v8}, Lr8/t42;->D(I)V

    invoke-virtual {v2}, Lr8/t42;->s()I

    move-result v8

    and-int/lit8 v8, v8, 0x7

    invoke-virtual {v2}, Lr8/t42;->b()I

    move-result v14

    if-ge v14, v8, :cond_6

    invoke-virtual {v2, v1}, Lr8/t42;->C(I)V

    goto :goto_2

    :cond_6
    invoke-virtual {v2, v8}, Lr8/t42;->D(I)V

    invoke-virtual {v2}, Lr8/t42;->b()I

    move-result v8

    if-ge v8, v9, :cond_7

    invoke-virtual {v2, v1}, Lr8/t42;->C(I)V

    goto :goto_2

    :cond_7
    iget-object v8, v2, Lr8/t42;->a:[B

    iget v14, v2, Lr8/t42;->b:I

    invoke-static {v14, v8}, Lr8/aph;->d(I[B)I

    move-result v8

    const/16 v14, 0x1bb

    if-ne v8, v14, :cond_9

    invoke-virtual {v2, v9}, Lr8/t42;->D(I)V

    invoke-virtual {v2}, Lr8/t42;->x()I

    move-result v8

    invoke-virtual {v2}, Lr8/t42;->b()I

    move-result v14

    if-ge v14, v8, :cond_8

    invoke-virtual {v2, v1}, Lr8/t42;->C(I)V

    goto :goto_2

    :cond_8
    invoke-virtual {v2, v8}, Lr8/t42;->D(I)V

    :cond_9
    :goto_1
    invoke-virtual {v2}, Lr8/t42;->b()I

    move-result v8

    if-lt v8, v9, :cond_d

    iget-object v8, v2, Lr8/t42;->a:[B

    iget v14, v2, Lr8/t42;->b:I

    invoke-static {v14, v8}, Lr8/aph;->d(I[B)I

    move-result v8

    if-eq v8, v13, :cond_d

    const/16 v14, 0x1b9

    if-ne v8, v14, :cond_a

    goto :goto_2

    :cond_a
    ushr-int/lit8 v8, v8, 0x8

    if-eq v8, v12, :cond_b

    goto :goto_2

    :cond_b
    invoke-virtual {v2, v9}, Lr8/t42;->D(I)V

    invoke-virtual {v2}, Lr8/t42;->b()I

    move-result v8

    const/4 v14, 0x2

    if-ge v8, v14, :cond_c

    invoke-virtual {v2, v1}, Lr8/t42;->C(I)V

    goto :goto_2

    :cond_c
    invoke-virtual {v2}, Lr8/t42;->x()I

    move-result v8

    iget v14, v2, Lr8/t42;->c:I

    iget v15, v2, Lr8/t42;->b:I

    add-int/2addr v15, v8

    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-virtual {v2, v8}, Lr8/t42;->C(I)V

    goto :goto_1

    :cond_d
    :goto_2
    iget v1, v2, Lr8/t42;->b:I

    goto/16 :goto_0

    :cond_e
    cmp-long v0, v10, v6

    if-eqz v0, :cond_f

    int-to-long v0, v1

    add-long v12, v4, v0

    new-instance v8, Lr8/q32;

    const/4 v9, -0x2

    invoke-direct/range {v8 .. v13}, Lr8/q32;-><init>(IJJ)V

    return-object v8

    :cond_f
    sget-object v0, Lr8/q32;->d:Lr8/q32;

    return-object v0
.end method

.method public B0()I
    .locals 0

    iget-object p0, p0, Lr8/t0e;->c:Ljava/lang/Object;

    check-cast p0, [I

    array-length p0, p0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public bridge C(Lr8/usm;)Ljava/util/Collection;
    .locals 0

    invoke-static {p1}, Lr8/bs1;->L0(Lr8/usm;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public C0()Lr8/mhh;
    .locals 11

    iget-object v0, p0, Lr8/t0e;->c:Ljava/lang/Object;

    check-cast v0, Lr8/fih;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lr8/fih;->h:Lr8/ung;

    sget-object v3, Lr8/fih;->b:[Lr8/ysb;

    const/4 v4, 0x5

    aget-object v3, v3, v4

    invoke-virtual {v2, v0, v3}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    sget-object v3, Lr8/enb;->a:Lr8/zmb;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lr8/mhh;->Companion:Lr8/lhh;

    invoke-virtual {v4}, Lr8/lhh;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v4

    check-cast v4, Lkotlinx/serialization/KSerializer;

    invoke-virtual {v3, v2, v4}, Lr8/ylb;->b(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/mhh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    goto :goto_1

    :goto_0
    new-instance v3, Lr8/sqi;

    invoke-direct {v3, v2}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    move-object v2, v3

    :goto_1
    invoke-static {v2}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    instance-of v3, v2, Lr8/sqi;

    if-eqz v3, :cond_2

    move-object v2, v1

    :cond_2
    check-cast v2, Lr8/mhh;

    if-nez v2, :cond_5

    sget-object p0, Lcom/alohamobile/logger/AlohaTag;->PromoCode:Lcom/alohamobile/logger/AlohaTag;

    sget-object v0, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-nez v2, :cond_3

    goto/16 :goto_8

    :cond_3
    iget-object v2, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-ltz v3, :cond_12

    invoke-virtual {v2}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_12

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p0

    iget-object v3, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_12

    const-string v3, "No pending promo code"

    invoke-virtual {v2, v0, p0, v3, v1}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_8

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    sget-object v3, Lcom/alohamobile/logger/AlohaTag;->PromoCode:Lcom/alohamobile/logger/AlohaTag;

    sget-object v4, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    invoke-static {v4}, Lr8/fc0;->d(Lco/touchlab/kermit/Severity;)Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {}, Lr8/fc0;->c()Lr8/yxc;

    move-result-object v5

    invoke-virtual {v3}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v5, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v7, Lr8/fyc;

    invoke-virtual {v7}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-gtz v7, :cond_7

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Got pending promo code: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ". Check if it has expired..."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v4, v6, v7, v1}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    iget-object v5, v2, Lr8/mhh;->f:Ljava/lang/Integer;

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    sget v6, Lr8/kn7;->b:I

    sget-object v6, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

    invoke-static {v5, v6}, Lr8/qn7;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v5

    goto :goto_4

    :cond_8
    iget-object v5, v2, Lr8/mhh;->d:Lr8/vhh;

    const/16 v6, 0x1e

    if-eqz v5, :cond_9

    iget-object v5, v5, Lr8/vhh;->a:Ljava/lang/Integer;

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_3

    :cond_9
    move v5, v6

    :goto_3
    sget v7, Lr8/kn7;->b:I

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    sget-object v6, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

    invoke-static {v5, v6}, Lr8/qn7;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v5

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lr8/fih;->i:Lr8/ung;

    sget-object v8, Lr8/fih;->b:[Lr8/ysb;

    const/4 v9, 0x6

    aget-object v8, v8, v9

    invoke-virtual {v7, v0, v8}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    if-lez v7, :cond_a

    goto :goto_5

    :cond_a
    move-object v0, v1

    :goto_5
    if-nez v0, :cond_c

    invoke-static {v4}, Lr8/fc0;->d(Lco/touchlab/kermit/Severity;)Z

    move-result p0

    if-nez p0, :cond_b

    goto/16 :goto_7

    :cond_b
    invoke-static {}, Lr8/fc0;->c()Lr8/yxc;

    move-result-object p0

    invoke-virtual {v3}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_11

    const-string v3, "Pending promo code save time is not set. Skip the validation."

    invoke-virtual {p0, v4, v0, v3, v1}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_c
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {v5, v6}, Lr8/kn7;->j(J)J

    move-result-wide v5

    add-long/2addr v5, v7

    iget-object v0, p0, Lr8/t0e;->b:Ljava/lang/Object;

    check-cast v0, Lr8/eme;

    invoke-virtual {v0}, Lr8/eme;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    cmp-long v0, v5, v7

    if-gez v0, :cond_f

    invoke-static {v4}, Lr8/fc0;->d(Lco/touchlab/kermit/Severity;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_6

    :cond_d
    invoke-static {}, Lr8/fc0;->c()Lr8/yxc;

    move-result-object v0

    invoke-virtual {v3}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_e

    const-string v3, "Pending promo code has expired"

    invoke-virtual {v0, v4, v2, v3, v1}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_6
    invoke-virtual {p0, v1}, Lr8/t0e;->L0(Lr8/mhh;)V

    goto :goto_8

    :cond_f
    invoke-static {v4}, Lr8/fc0;->d(Lco/touchlab/kermit/Severity;)Z

    move-result p0

    if-nez p0, :cond_10

    goto :goto_7

    :cond_10
    invoke-static {}, Lr8/fc0;->c()Lr8/yxc;

    move-result-object p0

    invoke-virtual {v3}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_11

    const-string v3, "Pending promo code is still valid"

    invoke-virtual {p0, v4, v0, v3, v1}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    :goto_7
    move-object v1, v2

    :cond_12
    :goto_8
    return-object v1
.end method

.method public bridge D(Lr8/osm;)Lr8/a2c;
    .locals 0

    invoke-static {p0, p1}, Lr8/bs1;->T(Lr8/a14;Lr8/osm;)Lr8/h0n;

    move-result-object p0

    return-object p0
.end method

.method public D0()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lr8/t0e;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public bridge E(Lr8/otm;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;
    .locals 0

    invoke-static {p1}, Lr8/bs1;->X(Lr8/otm;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;

    move-result-object p0

    return-object p0
.end method

.method public E0(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lr8/g3f;

    iget-object p1, p0, Lr8/t0e;->b:Ljava/lang/Object;

    check-cast p1, Lr8/q00;

    iget-object p0, p0, Lr8/t0e;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lr8/e3f;

    new-instance v0, Lr8/txe;

    const/4 v1, 0x1

    const/16 v2, 0x1b

    invoke-direct {v0, v1, v2}, Lr8/txe;-><init>(II)V

    invoke-direct {p2, p1, p0, v0}, Lr8/e3f;-><init>(Lr8/q00;Ljava/lang/String;Lr8/txe;)V

    invoke-virtual {p2}, Lr8/e3f;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/l2f;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lr8/l2f;->b:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public F()V
    .locals 1

    iget-object p0, p0, Lr8/t0e;->c:Ljava/lang/Object;

    check-cast p0, Lr8/fhf;

    iget-object p0, p0, Lr8/fhf;->c:Lr8/la3;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lr8/la3;->C(Ljava/lang/Object;)V

    return-void
.end method

.method public F0()Z
    .locals 1

    iget-object p0, p0, Lr8/t0e;->c:Ljava/lang/Object;

    check-cast p0, [I

    const/4 v0, 0x0

    aget p0, p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public G(Lr8/fui;)Z
    .locals 0

    invoke-static {p1}, Lr8/bs1;->t(Lr8/a2c;)Lr8/f8k;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lr8/t0e;->m(Lr8/fui;)Lr8/gi3;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public G0(I)Lr8/t0e;
    .locals 5

    iget-object v0, p0, Lr8/t0e;->c:Ljava/lang/Object;

    check-cast v0, [I

    iget-object v1, p0, Lr8/t0e;->b:Ljava/lang/Object;

    check-cast v1, Lr8/s0e;

    if-nez p1, :cond_0

    iget-object p0, v1, Lr8/s0e;->c:Lr8/t0e;

    return-object p0

    :cond_0
    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    return-object p0

    :cond_1
    array-length p0, v0

    new-array v2, p0, [I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p0, :cond_2

    aget v4, v0, v3

    invoke-virtual {v1, v4, p1}, Lr8/s0e;->c(II)I

    move-result v4

    aput v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    new-instance p0, Lr8/t0e;

    invoke-direct {p0, v1, v2}, Lr8/t0e;-><init>(Lr8/s0e;[I)V

    return-object p0
.end method

.method public H()V
    .locals 2

    iget-object p0, p0, Lr8/t0e;->c:Ljava/lang/Object;

    check-cast p0, Lr8/t42;

    sget-object v0, Lr8/f6n;->a:[B

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v1, v0

    invoke-virtual {p0, v1, v0}, Lr8/t42;->A(I[B)V

    return-void
.end method

.method public H0(Lr8/t0e;)Lr8/t0e;
    .locals 11

    iget-object v0, p0, Lr8/t0e;->b:Ljava/lang/Object;

    check-cast v0, Lr8/s0e;

    iget-object v1, p1, Lr8/t0e;->b:Ljava/lang/Object;

    check-cast v1, Lr8/s0e;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lr8/t0e;->F0()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Lr8/t0e;->F0()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object p0, p0, Lr8/t0e;->c:Ljava/lang/Object;

    check-cast p0, [I

    array-length v1, p0

    iget-object p1, p1, Lr8/t0e;->c:Ljava/lang/Object;

    check-cast p1, [I

    array-length v2, p1

    add-int v3, v1, v2

    add-int/lit8 v3, v3, -0x1

    new-array v3, v3, [I

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v1, :cond_2

    aget v6, p0, v5

    move v7, v4

    :goto_1
    if-ge v7, v2, :cond_1

    add-int v8, v5, v7

    aget v9, v3, v8

    aget v10, p1, v7

    invoke-virtual {v0, v6, v10}, Lr8/s0e;->c(II)I

    move-result v10

    invoke-virtual {v0, v9, v10}, Lr8/s0e;->a(II)I

    move-result v9

    aput v9, v3, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    new-instance p0, Lr8/t0e;

    invoke-direct {p0, v0, v3}, Lr8/t0e;-><init>(Lr8/s0e;[I)V

    return-object p0

    :cond_3
    :goto_2
    iget-object p0, v0, Lr8/s0e;->c:Lr8/t0e;

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "ModulusPolys do not have same ModulusGF field"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public I0()Lr8/ssm;
    .locals 7

    sget-object v5, Lr8/md;->g:Lr8/md;

    new-instance v0, Lr8/ssm;

    const/4 v3, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x1

    sget-object v6, Lr8/b2c;->K:Lr8/b2c;

    move-object v4, p0

    invoke-direct/range {v0 .. v6}, Lr8/ssm;-><init>(ZZZLr8/dum;Lr8/n86;Lr8/fc6;)V

    return-object v0
.end method

.method public J(Lr8/t0e;)Lr8/t0e;
    .locals 7

    iget-object v0, p0, Lr8/t0e;->b:Ljava/lang/Object;

    check-cast v0, Lr8/s0e;

    iget-object v1, p1, Lr8/t0e;->b:Ljava/lang/Object;

    check-cast v1, Lr8/s0e;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lr8/t0e;->F0()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lr8/t0e;->F0()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object p0

    :cond_1
    iget-object p0, p0, Lr8/t0e;->c:Ljava/lang/Object;

    check-cast p0, [I

    iget-object p1, p1, Lr8/t0e;->c:Ljava/lang/Object;

    check-cast p1, [I

    array-length v1, p0

    array-length v2, p1

    if-le v1, v2, :cond_2

    goto :goto_0

    :cond_2
    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    :goto_0
    array-length v1, p0

    new-array v1, v1, [I

    array-length v2, p0

    array-length v3, p1

    sub-int/2addr v2, v3

    const/4 v3, 0x0

    invoke-static {p0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v3, v2

    :goto_1
    array-length v4, p0

    if-ge v3, v4, :cond_3

    sub-int v4, v3, v2

    aget v4, p1, v4

    aget v5, p0, v3

    invoke-virtual {v0, v4, v5}, Lr8/s0e;->a(II)I

    move-result v4

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    new-instance p0, Lr8/t0e;

    invoke-direct {p0, v0, v1}, Lr8/t0e;-><init>(Lr8/s0e;[I)V

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "ModulusPolys do not have same ModulusGF field"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public J0(Lr8/mhh;)V
    .locals 5

    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->PromoCode:Lcom/alohamobile/logger/AlohaTag;

    sget-object v1, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-ltz v3, :cond_2

    invoke-virtual {v2}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Remembering promo code: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v0, v3, v4}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Lr8/t0e;->L0(Lr8/mhh;)V

    return-void
.end method

.method public bridge K(Lr8/fui;)V
    .locals 0

    invoke-static {p1}, Lr8/bs1;->t0(Lr8/fui;)V

    return-void
.end method

.method public K0()V
    .locals 3

    iget-object v0, p0, Lr8/t0e;->b:Ljava/lang/Object;

    check-cast v0, Lr8/tk1;

    invoke-interface {v0}, Lr8/uk1;->isFocused()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lr8/uk1;->setCursorVisible(Z)V

    :cond_0
    invoke-interface {v0}, Lr8/uk1;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    iget-object v2, p0, Lr8/t0e;->c:Ljava/lang/Object;

    check-cast v2, Landroid/text/style/BackgroundColorSpan;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0, v2}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    goto :goto_1

    :cond_2
    :goto_0
    move v2, v1

    :goto_1
    if-ne v2, v1, :cond_3

    return-void

    :cond_3
    iget-object v1, p0, Lr8/t0e;->c:Ljava/lang/Object;

    check-cast v1, Landroid/text/style/BackgroundColorSpan;

    invoke-interface {v0, v1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-interface {v0, v2, v1}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    const/4 v0, 0x0

    iput-object v0, p0, Lr8/t0e;->c:Ljava/lang/Object;

    return-void
.end method

.method public bridge L(Lr8/usm;)Z
    .locals 0

    invoke-static {p1}, Lr8/bs1;->j0(Lr8/usm;)Z

    move-result p0

    return p0
.end method

.method public L0(Lr8/mhh;)V
    .locals 5

    iget-object v0, p0, Lr8/t0e;->c:Ljava/lang/Object;

    check-cast v0, Lr8/fih;

    const-string v1, ""

    if-eqz p1, :cond_1

    :try_start_0
    sget-object v2, Lr8/enb;->a:Lr8/zmb;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lr8/mhh;->Companion:Lr8/lhh;

    invoke-virtual {v3}, Lr8/lhh;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v3

    check-cast v3, Lkotlinx/serialization/KSerializer;

    invoke-virtual {v2, v3, p1}, Lr8/ylb;->c(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    new-instance v3, Lr8/sqi;

    invoke-direct {v3, v2}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    move-object v2, v3

    :goto_0
    instance-of v3, v2, Lr8/sqi;

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    move-object v1, v2

    :goto_1
    check-cast v1, Ljava/lang/String;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lr8/fih;->h:Lr8/ung;

    sget-object v3, Lr8/fih;->b:[Lr8/ysb;

    const/4 v4, 0x5

    aget-object v4, v3, v4

    invoke-virtual {v2, v0, v4, v1}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    if-nez p1, :cond_2

    const-wide/16 p0, 0x0

    goto :goto_2

    :cond_2
    iget-object p0, p0, Lr8/t0e;->b:Ljava/lang/Object;

    check-cast p0, Lr8/eme;

    invoke-virtual {p0}, Lr8/eme;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    :goto_2
    sget-object v1, Lr8/fih;->i:Lr8/ung;

    const/4 v2, 0x6

    aget-object v2, v3, v2

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v1, v0, v2, p0}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge M(Lr8/usm;)Z
    .locals 0

    invoke-static {p1}, Lr8/bs1;->d0(Lr8/usm;)Z

    move-result p0

    return p0
.end method

.method public M0(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lr8/g3f;

    check-cast p3, Ljava/lang/String;

    iget-object p1, p0, Lr8/t0e;->b:Ljava/lang/Object;

    check-cast p1, Lr8/q00;

    iget-object p0, p0, Lr8/t0e;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p2, p1, Lr8/q00;->d:Lr8/gn0;

    const v0, 0x48326258    # 182665.38f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lr8/f3f;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p3, v3}, Lr8/f3f;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const-string p0, "REPLACE INTO offset (entity_key, offset_value)\nVALUES (?, ?)"

    invoke-virtual {p2, v1, p0, v2}, Lr8/gn0;->b(Ljava/lang/Integer;Ljava/lang/String;Lr8/mp9;)V

    new-instance p0, Lr8/zse;

    const/16 p2, 0xa

    invoke-direct {p0, p1, p2}, Lr8/zse;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, p0}, Lr8/y4;->O0(ILr8/jp9;)V

    return-void
.end method

.method public bridge N(Lr8/a2c;)Lr8/a2c;
    .locals 0

    invoke-static {p0, p1}, Lr8/bs1;->R0(Lr8/a14;Lr8/a2c;)Lr8/a2c;

    move-result-object p0

    return-object p0
.end method

.method public N0(Landroid/util/JsonReader;)Z
    .locals 7

    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    const/4 v0, 0x1

    move v1, v0

    move v2, v1

    :cond_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_c

    if-nez v1, :cond_1

    if-eqz v2, :cond_c

    :cond_1
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v3

    const-string v5, "app"

    invoke-static {v3, v5}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v1, p0, Lr8/t0e;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    :goto_0
    move v1, v4

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v5, Landroid/util/JsonToken;->END_OBJECT:Landroid/util/JsonToken;

    if-eq v3, v5, :cond_5

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v3

    const-string v5, "releaseStage"

    invoke-static {v3, v5}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    move v1, v0

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    goto :goto_0

    :goto_2
    move v6, v4

    move v4, v1

    move v1, v6

    goto :goto_6

    :cond_6
    const-string v5, "exceptions"

    invoke-static {v3, v5}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {p1}, Landroid/util/JsonReader;->beginArray()V

    :goto_3
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v2

    sget-object v3, Landroid/util/JsonToken;->END_ARRAY:Landroid/util/JsonToken;

    if-eq v2, v3, :cond_a

    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    :cond_7
    :goto_4
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v2

    sget-object v3, Landroid/util/JsonToken;->END_OBJECT:Landroid/util/JsonToken;

    if-eq v2, v3, :cond_9

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "errorClass"

    invoke-static {v2, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bugsnag/android/NativeInterface;->isDiscardErrorClass(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lr8/t0e;->b:Ljava/lang/Object;

    check-cast v2, Lr8/byc;

    const-string v3, "Discarding native report due to errorClass"

    invoke-interface {v2, v3}, Lr8/byc;->e(Ljava/lang/String;)V

    move v2, v0

    goto :goto_5

    :cond_8
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_4

    :cond_9
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    goto :goto_3

    :cond_a
    invoke-virtual {p1}, Landroid/util/JsonReader;->endArray()V

    move v2, v4

    :goto_5
    move v6, v4

    move v4, v2

    move v2, v6

    goto :goto_6

    :cond_b
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    :goto_6
    if-eqz v4, :cond_0

    return v0

    :cond_c
    return v4
.end method

.method public bridge O(Lr8/fui;)Ljava/util/Collection;
    .locals 0

    invoke-static {p0, p1}, Lr8/bs1;->D0(Lr8/a14;Lr8/fui;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public O0(Lr8/t0e;)Lr8/t0e;
    .locals 5

    iget-object v0, p0, Lr8/t0e;->b:Ljava/lang/Object;

    check-cast v0, Lr8/s0e;

    iget-object v1, p1, Lr8/t0e;->b:Ljava/lang/Object;

    check-cast v1, Lr8/s0e;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lr8/t0e;->F0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p1, Lr8/t0e;->b:Ljava/lang/Object;

    check-cast v0, Lr8/s0e;

    iget-object p1, p1, Lr8/t0e;->c:Ljava/lang/Object;

    check-cast p1, [I

    array-length v1, p1

    new-array v2, v1, [I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget v4, p1, v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    rsub-int v4, v4, 0x3a1

    rem-int/lit16 v4, v4, 0x3a1

    aput v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Lr8/t0e;

    invoke-direct {p1, v0, v2}, Lr8/t0e;-><init>(Lr8/s0e;[I)V

    invoke-virtual {p0, p1}, Lr8/t0e;->J(Lr8/t0e;)Lr8/t0e;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "ModulusPolys do not have same ModulusGF field"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge P(Lr8/fui;Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;)Lr8/fui;
    .locals 0

    invoke-static {p1, p2}, Lr8/bs1;->w(Lr8/fui;Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;)Lr8/f8k;

    move-result-object p0

    return-object p0
.end method

.method public Q(Lr8/a2c;)Lr8/usm;
    .locals 1

    invoke-static {p1}, Lr8/bs1;->t(Lr8/a2c;)Lr8/f8k;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lr8/t0e;->l0(Lr8/a2c;)Lr8/fui;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Lr8/bs1;->P0(Lr8/fui;)Lr8/tsm;

    move-result-object p0

    return-object p0
.end method

.method public R(Lr8/a2c;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lr8/t0e;->l0(Lr8/a2c;)Lr8/fui;

    move-result-object v0

    invoke-static {v0}, Lr8/bs1;->m0(Lr8/a2c;)Z

    move-result v0

    invoke-virtual {p0, p1}, Lr8/t0e;->x0(Lr8/a2c;)Lr8/fui;

    move-result-object p0

    invoke-static {p0}, Lr8/bs1;->m0(Lr8/a2c;)Z

    move-result p0

    if-eq v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public bridge S(Lr8/osm;)Z
    .locals 0

    invoke-static {p1}, Lr8/bs1;->s0(Lr8/osm;)Z

    move-result p0

    return p0
.end method

.method public T(Lr8/nf8;Lr8/zqm;)V
    .locals 9

    iget-object v0, p0, Lr8/t0e;->c:Ljava/lang/Object;

    check-cast v0, [Lr8/lhm;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_3

    invoke-virtual {p2}, Lr8/zqm;->a()V

    invoke-virtual {p2}, Lr8/zqm;->b()V

    iget v3, p2, Lr8/zqm;->d:I

    const/4 v4, 0x3

    invoke-interface {p1, v3, v4}, Lr8/nf8;->x(II)Lr8/lhm;

    move-result-object v3

    iget-object v4, p0, Lr8/t0e;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/pf9;

    iget-object v5, v4, Lr8/pf9;->l:Ljava/lang/String;

    const-string v6, "application/cea-608"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, "application/cea-708"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    move v6, v1

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v6, 0x1

    :goto_2
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Invalid closed caption mime type provided: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Lr8/x21;->l(Ljava/lang/String;Z)V

    iget-object v6, v4, Lr8/pf9;->a:Ljava/lang/String;

    if-eqz v6, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {p2}, Lr8/zqm;->b()V

    iget-object v6, p2, Lr8/zqm;->e:Ljava/lang/String;

    :goto_3
    new-instance v7, Lr8/of9;

    invoke-direct {v7}, Lr8/of9;-><init>()V

    iput-object v6, v7, Lr8/of9;->a:Ljava/lang/String;

    iput-object v5, v7, Lr8/of9;->k:Ljava/lang/String;

    iget v5, v4, Lr8/pf9;->d:I

    iput v5, v7, Lr8/of9;->d:I

    iget-object v5, v4, Lr8/pf9;->c:Ljava/lang/String;

    iput-object v5, v7, Lr8/of9;->c:Ljava/lang/String;

    iget v5, v4, Lr8/pf9;->D:I

    iput v5, v7, Lr8/of9;->C:I

    iget-object v4, v4, Lr8/pf9;->n:Ljava/util/List;

    iput-object v4, v7, Lr8/of9;->m:Ljava/util/List;

    new-instance v4, Lr8/pf9;

    invoke-direct {v4, v7}, Lr8/pf9;-><init>(Lr8/of9;)V

    invoke-interface {v3, v4}, Lr8/lhm;->a(Lr8/pf9;)V

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public bridge U(Lr8/osm;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;
    .locals 0

    invoke-static {p1}, Lr8/bs1;->W(Lr8/osm;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;

    move-result-object p0

    return-object p0
.end method

.method public bridge V(Lr8/usm;I)Lr8/otm;
    .locals 0

    invoke-static {p1, p2}, Lr8/bs1;->M(Lr8/usm;I)Lr8/otm;

    move-result-object p0

    return-object p0
.end method

.method public W(I)I
    .locals 5

    iget-object v0, p0, Lr8/t0e;->b:Ljava/lang/Object;

    check-cast v0, Lr8/s0e;

    iget-object v1, p0, Lr8/t0e;->c:Ljava/lang/Object;

    check-cast v1, [I

    const/4 v2, 0x0

    if-nez p1, :cond_0

    invoke-virtual {p0, v2}, Lr8/t0e;->z0(I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    if-ne p1, p0, :cond_2

    array-length p0, v1

    move p1, v2

    :goto_0
    if-ge v2, p0, :cond_1

    aget v3, v1, v2

    invoke-virtual {v0, p1, v3}, Lr8/s0e;->a(II)I

    move-result p1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return p1

    :cond_2
    aget v2, v1, v2

    array-length v3, v1

    :goto_1
    if-ge p0, v3, :cond_3

    invoke-virtual {v0, p1, v2}, Lr8/s0e;->c(II)I

    move-result v2

    aget v4, v1, p0

    invoke-virtual {v0, v2, v4}, Lr8/s0e;->a(II)I

    move-result v2

    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_3
    return v2
.end method

.method public X(Lr8/a2c;)Z
    .locals 0

    invoke-static {p1}, Lr8/bs1;->t(Lr8/a2c;)Lr8/f8k;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lr8/bs1;->r(Lr8/fui;)Lr8/iq6;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public bridge Y(Lr8/h8k;)Lr8/gi3;
    .locals 0

    invoke-static {p0, p1}, Lr8/bs1;->q(Lr8/a14;Lr8/h8k;)Lr8/gi3;

    move-result-object p0

    return-object p0
.end method

.method public Z(Lr8/nsm;)I
    .locals 2

    instance-of p0, p1, Lr8/fui;

    if-eqz p0, :cond_0

    check-cast p1, Lr8/a2c;

    invoke-static {p1}, Lr8/bs1;->o(Lr8/a2c;)I

    move-result p0

    return p0

    :cond_0
    instance-of p0, p1, Lr8/c51;

    if-eqz p0, :cond_1

    check-cast p1, Lr8/c51;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unknown type argument list type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    sget-object v1, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v1, p1}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public a()V
    .locals 1

    iget-object p0, p0, Lr8/t0e;->b:Ljava/lang/Object;

    check-cast p0, Lr8/la3;

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, v0}, Lr8/la3;->C(Ljava/lang/Object;)V

    return-void
.end method

.method public a0(Lr8/zq5;)Ljava/lang/Enum;
    .locals 4

    instance-of v0, p1, Lr8/kli;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lr8/kli;

    iget v1, v0, Lr8/kli;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/kli;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/kli;

    invoke-direct {v0, p0, p1}, Lr8/kli;-><init>(Lr8/t0e;Lr8/zq5;)V

    :goto_0
    iget-object p1, v0, Lr8/kli;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/kli;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/aloha/sync/client/mobile/BaseSyncManagerHolder$InvalidUserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lr8/t0e;->b:Ljava/lang/Object;

    check-cast p1, Lr8/wx7;

    iput v3, v0, Lr8/kli;->c:I

    invoke-virtual {p1, v0}, Lr8/wx7;->g(Lr8/kli;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lcom/aloha/sync/encryption/ResetEncryptionResult;

    sget-object v0, Lr8/jli;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v3, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    const/4 p0, 0x3

    if-ne p1, p0, :cond_4

    sget-object p0, Lcom/alohamobile/passwordmanager/domain/encryption/ResetEncryptionUsecase$Result;->ERROR:Lcom/alohamobile/passwordmanager/domain/encryption/ResetEncryptionUsecase$Result;

    return-object p0

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    iget-object p0, p0, Lr8/t0e;->c:Ljava/lang/Object;

    check-cast p0, Lr8/exh;

    invoke-virtual {p0}, Lr8/exh;->invoke()Ljava/lang/Object;

    sget-object p0, Lcom/alohamobile/passwordmanager/domain/encryption/ResetEncryptionUsecase$Result;->SUCCESS:Lcom/alohamobile/passwordmanager/domain/encryption/ResetEncryptionUsecase$Result;
    :try_end_1
    .catch Lcom/aloha/sync/client/mobile/BaseSyncManagerHolder$InvalidUserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    goto :goto_3

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object p0, Lcom/alohamobile/passwordmanager/domain/encryption/ResetEncryptionUsecase$Result;->ERROR:Lcom/alohamobile/passwordmanager/domain/encryption/ResetEncryptionUsecase$Result;

    goto :goto_4

    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object p0, Lcom/alohamobile/passwordmanager/domain/encryption/ResetEncryptionUsecase$Result;->NOT_AUTHORIZED:Lcom/alohamobile/passwordmanager/domain/encryption/ResetEncryptionUsecase$Result;

    :goto_4
    return-object p0
.end method

.method public bridge b(Lr8/usm;)Z
    .locals 0

    invoke-static {p1}, Lr8/bs1;->e0(Lr8/usm;)Z

    move-result p0

    return p0
.end method

.method public bridge b0(Lr8/a2c;)Lr8/n49;
    .locals 0

    invoke-static {p1}, Lr8/bs1;->s(Lr8/a2c;)Lr8/k49;

    move-result-object p0

    return-object p0
.end method

.method public c(J)J
    .locals 5

    iget-object v0, p0, Lr8/t0e;->b:Ljava/lang/Object;

    check-cast v0, Lr8/i0d;

    invoke-virtual {v0, p1, p2}, Lr8/i0d;->b(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_0

    iget-object p0, p0, Lr8/t0e;->c:Ljava/lang/Object;

    check-cast p0, Lr8/j39;

    iget-wide v1, p0, Lr8/j39;->a:J

    const-wide/16 v3, 0x1

    add-long/2addr v3, v1

    iput-wide v3, p0, Lr8/j39;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Lr8/i0d;->e(JLjava/lang/Object;)V

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public bridge c0(Lr8/a2c;)Z
    .locals 0

    invoke-static {p1}, Lr8/bs1;->m0(Lr8/a2c;)Z

    move-result p0

    return p0
.end method

.method public d(Lr8/fui;I)Lr8/osm;
    .locals 0

    if-ltz p2, :cond_0

    invoke-static {p1}, Lr8/bs1;->o(Lr8/a2c;)I

    move-result p0

    if-ge p2, p0, :cond_0

    invoke-static {p1, p2}, Lr8/bs1;->H(Lr8/a2c;I)Lr8/osm;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public d0(Lr8/a2c;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lr8/t0e;->l0(Lr8/a2c;)Lr8/fui;

    move-result-object v0

    invoke-static {v0}, Lr8/bs1;->P0(Lr8/fui;)Lr8/tsm;

    move-result-object v0

    invoke-virtual {p0, p1}, Lr8/t0e;->x0(Lr8/a2c;)Lr8/fui;

    move-result-object p0

    invoke-static {p0}, Lr8/bs1;->P0(Lr8/fui;)Lr8/tsm;

    move-result-object p0

    invoke-static {v0, p0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public bridge e(Lr8/gi3;)Lr8/fi3;
    .locals 0

    invoke-static {p1}, Lr8/bs1;->O0(Lr8/gi3;)Lr8/toe;

    move-result-object p0

    return-object p0
.end method

.method public e0()V
    .locals 0

    iget-object p0, p0, Lr8/t0e;->c:Ljava/lang/Object;

    check-cast p0, Lr8/fqa;

    invoke-virtual {p0}, Lr8/fqa;->c()V

    return-void
.end method

.method public bridge f(Lr8/usm;)Z
    .locals 0

    invoke-static {p1}, Lr8/bs1;->k0(Lr8/usm;)Z

    move-result p0

    return p0
.end method

.method public bridge f0(Lr8/fi3;)Lr8/osm;
    .locals 0

    invoke-static {p1}, Lr8/bs1;->E0(Lr8/fi3;)Lr8/wtm;

    move-result-object p0

    return-object p0
.end method

.method public g()Lr8/c0c;
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Not supported"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge g0(Lr8/gi3;)Lr8/a2c;
    .locals 0

    invoke-static {p1}, Lr8/bs1;->w0(Lr8/gi3;)Lr8/h0n;

    move-result-object p0

    return-object p0
.end method

.method public getHost()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lr8/t0e;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string p0, ":"

    invoke-static {v0, p0, v0}, Lr8/z6l;->K0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lr8/t0e;->b:Ljava/lang/Object;

    check-cast p0, Lr8/jki;

    invoke-interface {p0}, Lr8/jki;->getHost()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getLocalAddress()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lr8/t0e;->b:Ljava/lang/Object;

    check-cast p0, Lr8/jki;

    invoke-interface {p0}, Lr8/jki;->getLocalAddress()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getLocalHost()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lr8/t0e;->b:Ljava/lang/Object;

    check-cast p0, Lr8/jki;

    invoke-interface {p0}, Lr8/jki;->getLocalHost()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getLocalPort()I
    .locals 0

    iget-object p0, p0, Lr8/t0e;->b:Ljava/lang/Object;

    check-cast p0, Lr8/jki;

    invoke-interface {p0}, Lr8/jki;->getLocalPort()I

    move-result p0

    return p0
.end method

.method public getMethod()Lr8/yqa;
    .locals 0

    iget-object p0, p0, Lr8/t0e;->b:Ljava/lang/Object;

    check-cast p0, Lr8/jki;

    invoke-interface {p0}, Lr8/jki;->getMethod()Lr8/yqa;

    move-result-object p0

    return-object p0
.end method

.method public getPort()I
    .locals 3

    iget-object v0, p0, Lr8/t0e;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, ":"

    const-string v2, "80"

    invoke-static {v0, v1, v2}, Lr8/z6l;->H0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr8/z6l;->Q0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lr8/t0e;->b:Ljava/lang/Object;

    check-cast p0, Lr8/jki;

    invoke-interface {p0}, Lr8/jki;->getPort()I

    move-result p0

    return p0
.end method

.method public getRemoteAddress()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lr8/t0e;->b:Ljava/lang/Object;

    check-cast p0, Lr8/jki;

    invoke-interface {p0}, Lr8/jki;->getRemoteAddress()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getRemoteHost()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lr8/t0e;->b:Ljava/lang/Object;

    check-cast p0, Lr8/jki;

    invoke-interface {p0}, Lr8/jki;->getRemoteHost()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getRemotePort()I
    .locals 0

    iget-object p0, p0, Lr8/t0e;->b:Ljava/lang/Object;

    check-cast p0, Lr8/jki;

    invoke-interface {p0}, Lr8/jki;->getRemotePort()I

    move-result p0

    return p0
.end method

.method public getScheme()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lr8/t0e;->b:Ljava/lang/Object;

    check-cast p0, Lr8/jki;

    invoke-interface {p0}, Lr8/jki;->getScheme()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getServerHost()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lr8/t0e;->b:Ljava/lang/Object;

    check-cast p0, Lr8/jki;

    invoke-interface {p0}, Lr8/jki;->getServerHost()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getServerPort()I
    .locals 0

    iget-object p0, p0, Lr8/t0e;->b:Ljava/lang/Object;

    check-cast p0, Lr8/jki;

    invoke-interface {p0}, Lr8/jki;->getServerPort()I

    move-result p0

    return p0
.end method

.method public getUri()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lr8/t0e;->b:Ljava/lang/Object;

    check-cast p0, Lr8/jki;

    invoke-interface {p0}, Lr8/jki;->getUri()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lr8/t0e;->b:Ljava/lang/Object;

    check-cast p0, Lr8/jki;

    invoke-interface {p0}, Lr8/jki;->getVersion()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge h(Lr8/fui;)Lr8/f8k;
    .locals 0

    const/4 p0, 0x1

    invoke-static {p1, p0}, Lr8/bs1;->S0(Lr8/fui;Z)Lr8/f8k;

    move-result-object p0

    return-object p0
.end method

.method public bridge h(Lr8/fui;)Lr8/fui;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p1, p0}, Lr8/bs1;->S0(Lr8/fui;Z)Lr8/f8k;

    move-result-object p0

    return-object p0
.end method

.method public bridge h0(Lr8/h8k;Lr8/h8k;)Lr8/h0n;
    .locals 0

    invoke-static {p0, p1, p2}, Lr8/bs1;->A(Lr8/a14;Lr8/fui;Lr8/fui;)Lr8/h0n;

    move-result-object p0

    return-object p0
.end method

.method public bridge i(Lr8/n49;)Lr8/f8k;
    .locals 0

    invoke-static {p1}, Lr8/bs1;->v0(Lr8/n49;)Lr8/f8k;

    move-result-object p0

    return-object p0
.end method

.method public bridge i(Lr8/n49;)Lr8/fui;
    .locals 0

    invoke-static {p1}, Lr8/bs1;->v0(Lr8/n49;)Lr8/f8k;

    move-result-object p0

    return-object p0
.end method

.method public bridge i0(Lr8/gi3;)Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;
    .locals 0

    invoke-static {p1}, Lr8/bs1;->x(Lr8/gi3;)Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;

    move-result-object p0

    return-object p0
.end method

.method public bridge j(Lr8/n49;)Lr8/f8k;
    .locals 0

    invoke-static {p1}, Lr8/bs1;->Q0(Lr8/n49;)Lr8/f8k;

    move-result-object p0

    return-object p0
.end method

.method public bridge j(Lr8/n49;)Lr8/fui;
    .locals 0

    invoke-static {p1}, Lr8/bs1;->Q0(Lr8/n49;)Lr8/f8k;

    move-result-object p0

    return-object p0
.end method

.method public j0(Ljava/lang/String;Ljava/lang/String;Lr8/mp9;)V
    .locals 10

    iget-object v0, p0, Lr8/t0e;->c:Ljava/lang/Object;

    check-cast v0, Lr8/hdi;

    iget-object v0, v0, Lr8/hdi;->a:Ljava/util/LinkedHashMap;

    new-instance v1, Lr8/y6k;

    invoke-direct {v1, p0, p1, p2}, Lr8/y6k;-><init>(Lr8/t0e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p3, v1}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lr8/t0e;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    new-instance v2, Ljava/util/ArrayList;

    iget-object p2, v1, Lr8/y6k;->b:Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p2, p3}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/nkf;

    iget-object v4, v4, Lr8/nkf;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v3, v1, Lr8/y6k;->c:Lr8/nkf;

    iget-object v3, v3, Lr8/nkf;->a:Ljava/lang/Object;

    move-object v8, v3

    check-cast v8, Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x28

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v6, Lr8/z9i;->o:Lr8/z9i;

    const/16 v7, 0x1e

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lr8/j25;->M0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lr8/mp9;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v2, 0x1

    if-le p1, v2, :cond_1

    const-string p1, "L"

    const/16 v2, 0x3b

    invoke-static {p1, v8, v2}, Lr8/ztd;->n(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v8

    :cond_1
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v2, 0x2e

    invoke-static {p0, v2, p1}, Lr8/ztd;->k(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iget-object p1, v1, Lr8/y6k;->c:Lr8/nkf;

    iget-object p1, p1, Lr8/nkf;->b:Ljava/lang/Object;

    check-cast p1, Lr8/zsm;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p2, p3}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {v2, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lr8/nkf;

    iget-object p3, p3, Lr8/nkf;->b:Ljava/lang/Object;

    check-cast p3, Lr8/zsm;

    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance p2, Lr8/omg;

    iget-object p3, v1, Lr8/y6k;->a:Ljava/lang/String;

    invoke-direct {p2, p1, v2, p3}, Lr8/omg;-><init>(Lr8/zsm;Ljava/util/List;Ljava/lang/String;)V

    invoke-interface {v0, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge k(Lr8/fui;)Z
    .locals 0

    invoke-static {p1}, Lr8/bs1;->h0(Lr8/a2c;)Z

    move-result p0

    return p0
.end method

.method public k0(ILjava/lang/String;Ljava/lang/String;)Ljavax/crypto/Cipher;
    .locals 7

    iget-object v0, p0, Lr8/t0e;->c:Ljava/lang/Object;

    check-cast v0, Lr8/d6g;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lr8/d6g;->b:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lr8/d6g;->a:Ljava/lang/String;

    invoke-virtual {v1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p2, v0, Lr8/d6g;->c:Ljavax/crypto/spec/SecretKeySpec;

    goto :goto_3

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lr8/t0e;->c:Ljava/lang/Object;

    sget-object v1, Lr8/ps3;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p3, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const/16 v2, 0x10

    new-array v3, v2, [B

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v2, :cond_3

    if-ltz v5, :cond_1

    array-length v6, v1

    if-ge v5, v6, :cond_1

    aget-byte v6, v1, v5

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    goto :goto_1

    :cond_1
    move-object v6, v0

    :goto_1
    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/Byte;->byteValue()B

    move-result v6

    goto :goto_2

    :cond_2
    move v6, v4

    :goto_2
    aput-byte v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    new-instance v0, Ljavax/crypto/spec/PBEKeySpec;

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    const/16 v2, 0x1000

    const/16 v5, 0x80

    invoke-direct {v0, v1, v3, v2, v5}, Ljavax/crypto/spec/PBEKeySpec;-><init>([C[BII)V

    const-string v1, "PBKDF2WithHmacSHA1"

    invoke-static {v1}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object v0

    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    move-result-object v2

    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    move-result-object v0

    array-length v0, v0

    const-string v3, "AES"

    invoke-direct {v1, v2, v4, v0, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BIILjava/lang/String;)V

    new-instance v0, Lr8/d6g;

    invoke-direct {v0, p3, p2, v1}, Lr8/d6g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;)V

    iput-object v0, p0, Lr8/t0e;->c:Ljava/lang/Object;

    move-object p2, v1

    :goto_3
    new-instance p3, Ljavax/crypto/spec/IvParameterSpec;

    iget-object p0, p0, Lr8/t0e;->b:Ljava/lang/Object;

    check-cast p0, [B

    invoke-direct {p3, p0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const-string p0, "AES/CBC/PKCS5Padding"

    invoke-static {p0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    return-object p0
.end method

.method public l(Lr8/a2c;)V
    .locals 0

    invoke-static {p1}, Lr8/bs1;->s(Lr8/a2c;)Lr8/k49;

    return-void
.end method

.method public l0(Lr8/a2c;)Lr8/fui;
    .locals 0

    invoke-static {p1}, Lr8/bs1;->s(Lr8/a2c;)Lr8/k49;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lr8/bs1;->v0(Lr8/n49;)Lr8/f8k;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    invoke-static {p1}, Lr8/bs1;->t(Lr8/a2c;)Lr8/f8k;

    move-result-object p0

    return-object p0
.end method

.method public m(Lr8/fui;)Lr8/gi3;
    .locals 1

    invoke-static {p1}, Lr8/bs1;->r(Lr8/fui;)Lr8/iq6;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lr8/iq6;->b:Lr8/f8k;

    if-nez v0, :cond_1

    :cond_0
    move-object v0, p1

    check-cast v0, Lr8/h8k;

    :cond_1
    invoke-static {p0, v0}, Lr8/bs1;->q(Lr8/a14;Lr8/h8k;)Lr8/gi3;

    move-result-object p0

    return-object p0
.end method

.method public m0(Lr8/fui;)Z
    .locals 0

    invoke-static {p1}, Lr8/bs1;->r(Lr8/fui;)Lr8/iq6;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public n(Lr8/a2c;)Lr8/a2c;
    .locals 0

    invoke-static {p1}, Lr8/bs1;->x0(Lr8/a2c;)Lr8/h0n;

    move-result-object p0

    return-object p0
.end method

.method public n0(Lr8/gi3;)Z
    .locals 0

    instance-of p0, p1, Lr8/zh3;

    return p0
.end method

.method public bridge o(Lr8/usm;)I
    .locals 0

    invoke-static {p1}, Lr8/bs1;->A0(Lr8/usm;)I

    move-result p0

    return p0
.end method

.method public bridge o0(Lr8/a2c;)Lr8/fui;
    .locals 0

    invoke-static {p1}, Lr8/bs1;->t(Lr8/a2c;)Lr8/f8k;

    move-result-object p0

    return-object p0
.end method

.method public bridge p(Lr8/gi3;)Z
    .locals 0

    invoke-static {p1}, Lr8/bs1;->q0(Lr8/gi3;)Z

    move-result p0

    return p0
.end method

.method public p0(Lr8/fui;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lr8/t0e;->Q(Lr8/a2c;)Lr8/usm;

    move-result-object p0

    invoke-static {p0}, Lr8/bs1;->n0(Lr8/usm;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Lr8/bs1;->o0(Lr8/a2c;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public q(Ljava/util/ArrayList;)Lr8/a2c;
    .locals 0

    invoke-static {p1}, Lr8/yh3;->K(Ljava/util/ArrayList;)Lr8/h0n;

    move-result-object p0

    return-object p0
.end method

.method public bridge q0(Lr8/fui;Lr8/fui;)Z
    .locals 0

    invoke-static {p1, p2}, Lr8/bs1;->b0(Lr8/fui;Lr8/fui;)Z

    move-result p0

    return p0
.end method

.method public bridge r(Lr8/usm;)Z
    .locals 0

    invoke-static {p1}, Lr8/bs1;->n0(Lr8/usm;)Z

    move-result p0

    return p0
.end method

.method public bridge r0(Lr8/fui;)V
    .locals 0

    invoke-static {p1}, Lr8/bs1;->u0(Lr8/fui;)V

    return-void
.end method

.method public s(Lr8/nsm;I)Lr8/osm;
    .locals 1

    instance-of p0, p1, Lr8/h8k;

    if-eqz p0, :cond_0

    check-cast p1, Lr8/a2c;

    invoke-static {p1, p2}, Lr8/bs1;->H(Lr8/a2c;I)Lr8/osm;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of p0, p1, Lr8/c51;

    if-eqz p0, :cond_1

    check-cast p1, Lr8/c51;

    invoke-virtual {p1, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/osm;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "unknown type argument list type: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    sget-object v0, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v0, p1}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public s0(Lr8/a2c;)Z
    .locals 0

    instance-of p0, p1, Lr8/eye;

    return p0
.end method

.method public bridge t(Lr8/a2c;I)Lr8/osm;
    .locals 0

    invoke-static {p1, p2}, Lr8/bs1;->H(Lr8/a2c;I)Lr8/osm;

    move-result-object p0

    return-object p0
.end method

.method public bridge t0(Lr8/usm;)Z
    .locals 0

    invoke-static {p1}, Lr8/bs1;->g0(Lr8/usm;)Z

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lr8/t0e;->a:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RetryDelivery("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lr8/t0e;->c:Ljava/lang/Object;

    check-cast p0, Lr8/fqa;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OriginConnectionPoint(uri="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lr8/t0e;->b:Ljava/lang/Object;

    check-cast p0, Lr8/jki;

    invoke-interface {p0}, Lr8/jki;->getUri()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", method="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lr8/jki;->getMethod()Lr8/yqa;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lr8/jki;->getVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", localAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lr8/jki;->getLocalAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", localPort="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lr8/jki;->getLocalPort()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", remoteAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lr8/jki;->getRemoteAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", remotePort="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lr8/jki;->getRemotePort()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lr8/t0e;->B0()I

    move-result v1

    mul-int/lit8 v1, v1, 0x8

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p0}, Lr8/t0e;->B0()I

    move-result v1

    :goto_0
    if-ltz v1, :cond_6

    invoke-virtual {p0, v1}, Lr8/t0e;->z0(I)I

    move-result v2

    if-eqz v2, :cond_5

    if-gez v2, :cond_0

    const-string v3, " - "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    neg-int v2, v2

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_1

    const-string v3, " + "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_1
    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v2, v3, :cond_3

    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_3
    if-eqz v1, :cond_5

    if-ne v1, v3, :cond_4

    const/16 v2, 0x78

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    const-string v2, "x^"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_5
    :goto_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x4 -> :sswitch_1
        0x12 -> :sswitch_0
    .end sparse-switch
.end method

.method public bridge u(Lr8/usm;)Z
    .locals 0

    invoke-static {p1}, Lr8/bs1;->f0(Lr8/usm;)Z

    move-result p0

    return p0
.end method

.method public bridge u0(Lr8/a2c;)Lr8/osm;
    .locals 0

    invoke-static {p1}, Lr8/bs1;->u(Lr8/a2c;)Lr8/lrk;

    move-result-object p0

    return-object p0
.end method

.method public bridge v(Lr8/fui;)Lr8/usm;
    .locals 0

    invoke-static {p1}, Lr8/bs1;->P0(Lr8/fui;)Lr8/tsm;

    move-result-object p0

    return-object p0
.end method

.method public bridge v0(Lr8/w1c;)Lr8/f8k;
    .locals 0

    invoke-static {p1}, Lr8/bs1;->t(Lr8/a2c;)Lr8/f8k;

    move-result-object p0

    return-object p0
.end method

.method public bridge w(Lr8/otm;Lr8/usm;)Z
    .locals 0

    invoke-static {p1, p2}, Lr8/bs1;->Z(Lr8/otm;Lr8/usm;)Z

    move-result p0

    return p0
.end method

.method public bridge w0(Lr8/fui;)Lr8/qwj;
    .locals 0

    invoke-static {p0, p1}, Lr8/bs1;->K0(Lr8/a14;Lr8/fui;)Lr8/z04;

    move-result-object p0

    return-object p0
.end method

.method public x(Ljava/lang/Object;Lr8/fdi;)V
    .locals 2

    iget v0, p0, Lr8/t0e;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lr8/gwa;

    new-instance v0, Landroidx/work/multiprocess/parcelable/ParcelableUpdateRequest;

    iget-object v1, p0, Lr8/t0e;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/UUID;

    iget-object p0, p0, Lr8/t0e;->c:Ljava/lang/Object;

    check-cast p0, Lr8/g86;

    invoke-direct {v0, v1, p0}, Landroidx/work/multiprocess/parcelable/ParcelableUpdateRequest;-><init>(Ljava/util/UUID;Lr8/g86;)V

    invoke-static {v0}, Lr8/w3p;->B(Landroid/os/Parcelable;)[B

    move-result-object p0

    invoke-interface {p1, p2, p0}, Lr8/gwa;->N(Lr8/jwa;[B)V

    return-void

    :pswitch_0
    check-cast p1, Lr8/gwa;

    new-instance v0, Landroidx/work/multiprocess/parcelable/ParcelableForegroundRequestInfo;

    iget-object v1, p0, Lr8/t0e;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, Lr8/t0e;->c:Ljava/lang/Object;

    check-cast p0, Lr8/ef9;

    invoke-direct {v0, v1, p0}, Landroidx/work/multiprocess/parcelable/ParcelableForegroundRequestInfo;-><init>(Ljava/lang/String;Lr8/ef9;)V

    invoke-static {v0}, Lr8/w3p;->B(Landroid/os/Parcelable;)[B

    move-result-object p0

    invoke-interface {p1, p2, p0}, Lr8/gwa;->l(Lr8/jwa;[B)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public x0(Lr8/a2c;)Lr8/fui;
    .locals 0

    invoke-static {p1}, Lr8/bs1;->s(Lr8/a2c;)Lr8/k49;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lr8/bs1;->Q0(Lr8/n49;)Lr8/f8k;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    invoke-static {p1}, Lr8/bs1;->t(Lr8/a2c;)Lr8/f8k;

    move-result-object p0

    return-object p0
.end method

.method public y(Lr8/fui;)Z
    .locals 0

    invoke-static {p1}, Lr8/bs1;->P0(Lr8/fui;)Lr8/tsm;

    move-result-object p0

    invoke-static {p0}, Lr8/bs1;->e0(Lr8/usm;)Z

    move-result p0

    return p0
.end method

.method public y0(Lr8/usm;Lr8/usm;)Z
    .locals 2

    instance-of v0, p1, Lr8/tsm;

    const-string v1, "Failed requirement."

    if-eqz v0, :cond_6

    instance-of v0, p2, Lr8/tsm;

    if-eqz v0, :cond_5

    invoke-static {p1, p2}, Lr8/bs1;->n(Lr8/usm;Lr8/usm;)Z

    move-result v0

    if-nez v0, :cond_4

    check-cast p1, Lr8/tsm;

    check-cast p2, Lr8/tsm;

    iget-object v0, p0, Lr8/t0e;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object p0, p0, Lr8/t0e;->c:Ljava/lang/Object;

    check-cast p0, Lr8/x1c;

    invoke-interface {p0, p1, p2}, Lr8/x1c;->c(Lr8/tsm;Lr8/tsm;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_1

    :cond_0
    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/tsm;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/tsm;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge z(Lr8/a2c;)I
    .locals 0

    invoke-static {p1}, Lr8/bs1;->o(Lr8/a2c;)I

    move-result p0

    return p0
.end method

.method public z0(I)I
    .locals 1

    iget-object p0, p0, Lr8/t0e;->c:Ljava/lang/Object;

    check-cast p0, [I

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p1

    aget p0, p0, v0

    return p0
.end method
