.class public final Lr8/f03;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/xfg;
.implements Lr8/a96;
.implements Lr8/ia3;


# static fields
.field public static final e:Lr8/j39;

.field public static final f:Ljava/lang/Object;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lr8/j39;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr8/f03;->e:Lr8/j39;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr8/f03;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(BI)V
    .locals 4

    iput p2, p0, Lr8/f03;->a:I

    const/4 p1, 0x0

    sparse-switch p2, :sswitch_data_0

    sget p2, Lr8/a81;->$stable:I

    invoke-static {}, Lr8/tfb;->r()Lr8/a81;

    move-result-object p2

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v0

    iget-object v0, v0, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v0, Lr8/caj;

    iget-object v0, v0, Lr8/caj;->d:Lr8/y9j;

    const-class v1, Lr8/xsg;

    sget-object v2, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v2, v1}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/xsg;

    sget-object v0, Lr8/xwg;->f1:Lr8/wwg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/wwg;->a()Lr8/xwg;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lr8/f03;->b:Ljava/lang/Object;

    iput-object p1, p0, Lr8/f03;->c:Ljava/lang/Object;

    iput-object v0, p0, Lr8/f03;->d:Ljava/lang/Object;

    return-void

    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lr8/ggg;

    const/4 p2, 0x6

    invoke-direct {p1, p2}, Lr8/ggg;-><init>(I)V

    iput-object p1, p0, Lr8/f03;->c:Ljava/lang/Object;

    const/4 p1, 0x4

    new-array p1, p1, [B

    iput-object p1, p0, Lr8/f03;->d:Ljava/lang/Object;

    return-void

    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    iput-object p1, p0, Lr8/f03;->d:Ljava/lang/Object;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lr8/f03;->b:Ljava/lang/Object;

    return-void

    :sswitch_2
    sget-object p1, Lr8/xe0;->n:Lkotlin/Lazy;

    invoke-static {}, Lr8/o61;->N()Lr8/xe0;

    move-result-object p1

    sget-object p2, Lr8/tm2;->p:Lkotlin/Lazy;

    invoke-static {}, Lr8/q72;->F()Lr8/tm2;

    move-result-object p2

    sget-object v0, Lr8/hd0;->a:Lr8/hd0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/f03;->b:Ljava/lang/Object;

    iput-object p2, p0, Lr8/f03;->c:Ljava/lang/Object;

    iput-object v0, p0, Lr8/f03;->d:Ljava/lang/Object;

    return-void

    :sswitch_3
    new-instance p2, Lr8/ov2;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Lr8/ov2;-><init>(I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object p2

    new-instance v0, Lr8/us6;

    const/16 v1, 0xf

    invoke-direct {v0, p1, v1}, Lr8/us6;-><init>(Lr8/s30;I)V

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v1

    iget-object v1, v1, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v1, Lr8/caj;

    iget-object v1, v1, Lr8/caj;->d:Lr8/y9j;

    const-class v2, Lr8/s57;

    sget-object v3, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v3, v2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/s57;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lr8/f03;->b:Ljava/lang/Object;

    iput-object v0, p0, Lr8/f03;->c:Ljava/lang/Object;

    iput-object p1, p0, Lr8/f03;->d:Ljava/lang/Object;

    return-void

    :sswitch_4
    sget-object p1, Lr8/b31;->a:Lr8/b31;

    sget-object p2, Lr8/dwg;->a:Lr8/dwg;

    sget-object v0, Lr8/hz2;->P:Lr8/hz2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/f03;->b:Ljava/lang/Object;

    iput-object p2, p0, Lr8/f03;->c:Ljava/lang/Object;

    iput-object v0, p0, Lr8/f03;->d:Ljava/lang/Object;

    return-void

    :sswitch_5
    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object p2

    iget-object p2, p2, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast p2, Lr8/caj;

    iget-object p2, p2, Lr8/caj;->d:Lr8/y9j;

    sget-object v0, Lr8/v9i;->a:Lr8/w9i;

    const-class v1, Lr8/qb0;

    invoke-virtual {v0, v1}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    invoke-virtual {p2, v1, p1}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr8/qb0;

    new-instance v1, Lr8/uy9;

    invoke-direct {v1}, Lr8/uy9;-><init>()V

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v2

    iget-object v2, v2, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v2, Lr8/caj;

    iget-object v2, v2, Lr8/caj;->d:Lr8/y9j;

    const-class v3, Lr8/afh;

    invoke-virtual {v0, v3}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v0

    invoke-virtual {v2, v0, p1}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/afh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lr8/f03;->b:Ljava/lang/Object;

    iput-object v1, p0, Lr8/f03;->c:Ljava/lang/Object;

    iput-object p1, p0, Lr8/f03;->d:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_5
        0xe -> :sswitch_4
        0x11 -> :sswitch_3
        0x17 -> :sswitch_2
        0x18 -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(CI)V
    .locals 0

    iput p2, p0, Lr8/f03;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, Lr8/f03;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    iput-object v0, p0, Lr8/f03;->d:Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lr8/f03;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable$Callback;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lr8/f03;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_0

    const-string v0, "/"

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lr8/f03;->c:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lr8/f03;->c:Ljava/lang/Object;

    :goto_0
    iput-object p3, p0, Lr8/f03;->d:Ljava/lang/Object;

    instance-of p2, p1, Landroid/view/View;

    if-nez p2, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lr8/f03;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lr8/f03;->b:Ljava/lang/Object;

    :goto_1
    return-void
.end method

.method public constructor <init>(Lcom/github/enginegl/cardboardvideoplayer/AbstractVrPlayerActivity;Ljava/lang/String;Lr8/oe6;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, Lr8/f03;->a:I

    new-instance v0, Lr8/v4;

    invoke-direct {v0}, Lr8/v4;-><init>()V

    iput-object p2, v0, Lr8/v4;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lr8/f03;->b:Ljava/lang/Object;

    iput-object p3, p0, Lr8/f03;->c:Ljava/lang/Object;

    iput-object v0, p0, Lr8/f03;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lr8/f03;->a:I

    iput-object p1, p0, Lr8/f03;->b:Ljava/lang/Object;

    iput-object p2, p0, Lr8/f03;->c:Ljava/lang/Object;

    iput-object p3, p0, Lr8/f03;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lr8/qo;Lr8/mp9;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lr8/f03;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lr8/f03;->b:Ljava/lang/Object;

    iput-object p3, p0, Lr8/f03;->c:Ljava/lang/Object;

    sget-object p2, Lr8/v9i;->a:Lr8/w9i;

    const-class p3, Lr8/igg;

    invoke-virtual {p2, p3}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object p2

    :try_start_0
    invoke-static {p3}, Lr8/v9i;->b(Ljava/lang/Class;)Lr8/ktb;

    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p3, 0x0

    :goto_0
    new-instance v0, Lr8/ctm;

    invoke-direct {v0, p2, p3}, Lr8/ctm;-><init>(Lr8/jrb;Lr8/ktb;)V

    new-instance p2, Lr8/hd1;

    invoke-direct {p2, p1, v0}, Lr8/hd1;-><init>(Ljava/lang/String;Lr8/ctm;)V

    iput-object p2, p0, Lr8/f03;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayDeque;Ljava/io/BufferedReader;)V
    .locals 1

    const/16 v0, 0x1d

    iput v0, p0, Lr8/f03;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/f03;->c:Ljava/lang/Object;

    iput-object p2, p0, Lr8/f03;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr8/c6a;Landroid/os/Handler;Ljava/util/concurrent/Callable;)V
    .locals 1

    const/16 v0, 0x1b

    iput v0, p0, Lr8/f03;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/f03;->d:Ljava/lang/Object;

    iput-object p2, p0, Lr8/f03;->b:Ljava/lang/Object;

    iput-object p3, p0, Lr8/f03;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr8/cw0;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lr8/f03;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lr8/f03;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr8/ec3;)V
    .locals 4

    const/16 v0, 0x10

    iput v0, p0, Lr8/f03;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/f03;->d:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lr8/f03;->c:Ljava/lang/Object;

    iget-object p1, p1, Lr8/ec3;->b:Lr8/jc3;

    iget-object p1, p1, Lr8/jc3;->d:Lr8/d6a;

    new-instance v0, Lr8/dc3;

    invoke-direct {v0, p0, v1}, Lr8/dc3;-><init>(Lr8/f03;I)V

    const-wide/16 v1, 0x7d0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2, v3}, Lr8/d6a;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lr8/f03;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr8/le6;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, Lr8/f03;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/f03;->d:Ljava/lang/Object;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lr8/f03;->b:Ljava/lang/Object;

    new-instance p1, Lr8/ke6;

    invoke-direct {p1, p0}, Lr8/ke6;-><init>(Lr8/f03;)V

    iput-object p1, p0, Lr8/f03;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr8/q42;)V
    .locals 2

    const/16 v0, 0x19

    iput v0, p0, Lr8/f03;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr8/s63;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lr8/s63;-><init>(I)V

    const/4 v1, 0x0

    iput v1, v0, Lr8/s63;->b:I

    const/4 v1, 0x1

    iput v1, v0, Lr8/s63;->c:I

    iput-object v0, p0, Lr8/f03;->c:Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lr8/f03;->d:Ljava/lang/Object;

    iput-object p1, p0, Lr8/f03;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr8/rme;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lr8/f03;->a:I

    iput v0, p0, Lr8/f03;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/f03;->b:Ljava/lang/Object;

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    iput-object p1, p0, Lr8/f03;->c:Ljava/lang/Object;

    new-instance p1, Lr8/yr0;

    invoke-direct {p1, p0}, Lr8/yr0;-><init>(Lr8/f03;)V

    iput-object p1, p0, Lr8/f03;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr8/s42;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v2, 0xd

    iput v2, v0, Lr8/f03;->a:I

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget v2, v1, Lr8/s42;->b:I

    const/16 v3, 0x8

    if-lt v2, v3, :cond_9

    const/16 v3, 0x90

    if-gt v2, v3, :cond_9

    and-int/lit8 v3, v2, 0x1

    if-nez v3, :cond_9

    iget v4, v1, Lr8/s42;->a:I

    sget-object v5, Lr8/ucn;->h:[Lr8/ucn;

    if-nez v3, :cond_8

    and-int/lit8 v3, v4, 0x1

    if-nez v3, :cond_8

    sget-object v3, Lr8/ucn;->h:[Lr8/ucn;

    const/4 v6, 0x0

    :goto_0
    const/16 v7, 0x30

    if-ge v6, v7, :cond_7

    aget-object v7, v3, v6

    iget v8, v7, Lr8/ucn;->b:I

    if-ne v8, v2, :cond_6

    iget v9, v7, Lr8/ucn;->c:I

    if-ne v9, v4, :cond_6

    iput-object v7, v0, Lr8/f03;->d:Ljava/lang/Object;

    iget v2, v1, Lr8/s42;->b:I

    if-ne v2, v8, :cond_5

    iget v2, v7, Lr8/ucn;->d:I

    iget v3, v7, Lr8/ucn;->e:I

    div-int/2addr v8, v2

    div-int/2addr v9, v3

    mul-int v4, v8, v2

    mul-int v6, v9, v3

    new-instance v7, Lr8/s42;

    invoke-direct {v7, v6, v4}, Lr8/s42;-><init>(II)V

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v8, :cond_4

    mul-int v6, v4, v2

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v9, :cond_3

    mul-int v11, v10, v3

    const/4 v12, 0x0

    :goto_3
    if-ge v12, v2, :cond_2

    add-int/lit8 v13, v2, 0x2

    mul-int/2addr v13, v4

    add-int/lit8 v13, v13, 0x1

    add-int/2addr v13, v12

    add-int v14, v6, v12

    const/4 v15, 0x0

    :goto_4
    if-ge v15, v3, :cond_1

    add-int/lit8 v16, v3, 0x2

    mul-int v16, v16, v10

    add-int/lit8 v16, v16, 0x1

    add-int v5, v16, v15

    invoke-virtual {v1, v5, v13}, Lr8/s42;->b(II)Z

    move-result v5

    if-eqz v5, :cond_0

    add-int v5, v11, v15

    invoke-virtual {v7, v5, v14}, Lr8/s42;->h(II)V

    :cond_0
    add-int/lit8 v15, v15, 0x1

    goto :goto_4

    :cond_1
    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    iput-object v7, v0, Lr8/f03;->b:Ljava/lang/Object;

    new-instance v1, Lr8/s42;

    iget v2, v7, Lr8/s42;->a:I

    iget v3, v7, Lr8/s42;->b:I

    invoke-direct {v1, v2, v3}, Lr8/s42;-><init>(II)V

    iput-object v1, v0, Lr8/f03;->c:Ljava/lang/Object;

    return-void

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Dimension of bitMatrix must match the version size"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_7
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0
.end method

.method public constructor <init>(Lr8/th6;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Lr8/f03;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/f03;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr8/z0a;Lr8/ikd;)V
    .locals 1

    const/16 v0, 0x1a

    iput v0, p0, Lr8/f03;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/f03;->d:Ljava/lang/Object;

    iput-object p2, p0, Lr8/f03;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Lr8/af1;)V
    .locals 5

    const/16 v0, 0x14

    iput v0, p0, Lr8/f03;->a:I

    new-instance v0, Lr8/a7k;

    invoke-direct {v0}, Lr8/a7k;-><init>()V

    new-instance v1, Lr8/dhk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v1, Lr8/dhk;->c:F

    iput v2, v1, Lr8/dhk;->d:F

    sget-object v2, Lr8/ze1;->e:Lr8/ze1;

    iput-object v2, v1, Lr8/dhk;->e:Lr8/ze1;

    iput-object v2, v1, Lr8/dhk;->f:Lr8/ze1;

    iput-object v2, v1, Lr8/dhk;->g:Lr8/ze1;

    iput-object v2, v1, Lr8/dhk;->h:Lr8/ze1;

    sget-object v2, Lr8/af1;->a:Ljava/nio/ByteBuffer;

    iput-object v2, v1, Lr8/dhk;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v3

    iput-object v3, v1, Lr8/dhk;->l:Ljava/nio/ShortBuffer;

    iput-object v2, v1, Lr8/dhk;->m:Ljava/nio/ByteBuffer;

    const/4 v2, -0x1

    iput v2, v1, Lr8/dhk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v2, p1

    add-int/lit8 v2, v2, 0x2

    new-array v2, v2, [Lr8/af1;

    iput-object v2, p0, Lr8/f03;->b:Ljava/lang/Object;

    const/4 v3, 0x0

    array-length v4, p1

    invoke-static {p1, v3, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lr8/f03;->c:Ljava/lang/Object;

    iput-object v1, p0, Lr8/f03;->d:Ljava/lang/Object;

    array-length p0, p1

    aput-object v0, v2, p0

    array-length p0, p1

    add-int/lit8 p0, p0, 0x1

    aput-object v1, v2, p0

    return-void
.end method

.method public static C(Ljava/util/List;Lr8/ggg;JJJI)Lr8/v0p;
    .locals 6

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/ye8;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lnet/lingala/zip4j/headers/HeaderSignature;->ZIP64_EXTRA_FIELD_SIGNATURE:Lnet/lingala/zip4j/headers/HeaderSignature;

    invoke-virtual {v1}, Lnet/lingala/zip4j/headers/HeaderSignature;->getValue()J

    move-result-wide v1

    iget-wide v3, v0, Lr8/ye8;->c:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    new-instance p0, Lr8/v0p;

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lr8/y4;-><init>(IZ)V

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lr8/v0p;->c:J

    iput-wide v1, p0, Lr8/v0p;->d:J

    iput-wide v1, p0, Lr8/v0p;->e:J

    const/4 v1, -0x1

    iput v1, p0, Lr8/v0p;->f:I

    iget-object v1, v0, Lr8/ye8;->e:[B

    iget v2, v0, Lr8/ye8;->d:I

    if-gtz v2, :cond_2

    goto :goto_1

    :cond_2
    const-wide v3, 0xffffffffL

    const/4 v5, 0x0

    if-lez v2, :cond_3

    cmp-long p2, p2, v3

    if-nez p2, :cond_3

    invoke-virtual {p1, v5, v1}, Lr8/ggg;->U(I[B)J

    move-result-wide p2

    iput-wide p2, p0, Lr8/v0p;->d:J

    const/16 v5, 0x8

    :cond_3
    iget p2, v0, Lr8/ye8;->d:I

    if-ge v5, p2, :cond_4

    cmp-long p2, p4, v3

    if-nez p2, :cond_4

    invoke-virtual {p1, v5, v1}, Lr8/ggg;->U(I[B)J

    move-result-wide p2

    iput-wide p2, p0, Lr8/v0p;->c:J

    add-int/lit8 v5, v5, 0x8

    :cond_4
    iget p2, v0, Lr8/ye8;->d:I

    if-ge v5, p2, :cond_5

    cmp-long p2, p6, v3

    if-nez p2, :cond_5

    invoke-virtual {p1, v5, v1}, Lr8/ggg;->U(I[B)J

    move-result-wide p1

    iput-wide p1, p0, Lr8/v0p;->e:J

    add-int/lit8 v5, v5, 0x8

    :cond_5
    iget p1, v0, Lr8/ye8;->d:I

    if-ge v5, p1, :cond_6

    const p1, 0xffff

    if-ne p8, p1, :cond_6

    invoke-static {v5, v1}, Lr8/ggg;->S(I[B)I

    move-result p1

    iput p1, p0, Lr8/v0p;->f:I

    :cond_6
    return-object p0

    :cond_7
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static E(Ljava/io/RandomAccessFile;J)V
    .locals 1

    instance-of v0, p0, Lr8/k0f;

    if-eqz v0, :cond_0

    check-cast p0, Lr8/k0f;

    iget-object p0, p0, Lr8/k0f;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {p0, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    return-void
.end method

.method public static n(IILr8/q42;)I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v0, p1, :cond_1

    add-int v2, p0, v0

    invoke-virtual {p2, v2}, Lr8/q42;->d(I)Z

    move-result v2

    if-eqz v2, :cond_0

    sub-int v2, p1, v0

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    shl-int v2, v3, v2

    or-int/2addr v1, v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static x(Lr8/f9;Lr8/ggg;)V
    .locals 7

    iget-object p1, p0, Lr8/f9;->s:Ljava/util/List;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-gtz p1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object p1, p0, Lr8/f9;->s:Ljava/util/List;

    const/4 v0, 0x0

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/ye8;

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    iget-wide v2, v1, Lr8/ye8;->c:J

    sget-object v4, Lnet/lingala/zip4j/headers/HeaderSignature;->AES_EXTRA_DATA_RECORD:Lnet/lingala/zip4j/headers/HeaderSignature;

    invoke-virtual {v4}, Lnet/lingala/zip4j/headers/HeaderSignature;->getValue()J

    move-result-wide v5

    cmp-long v2, v2, v5

    if-nez v2, :cond_2

    iget-object p1, v1, Lr8/ye8;->e:[B

    if-eqz p1, :cond_4

    array-length p1, p1

    const/4 v0, 0x7

    if-ne p1, v0, :cond_4

    new-instance v0, Lr8/s;

    invoke-direct {v0}, Lr8/s;-><init>()V

    iput-object v4, v0, Lr8/y4;->b:Ljava/lang/Object;

    iget p1, v1, Lr8/ye8;->d:I

    iput p1, v0, Lr8/s;->c:I

    iget-object p1, v1, Lr8/ye8;->e:[B

    const/4 v1, 0x0

    invoke-static {v1, p1}, Lr8/ggg;->V(I[B)I

    move-result v2

    invoke-static {v2}, Lnet/lingala/zip4j/model/enums/AesVersion;->getFromVersionNumber(I)Lnet/lingala/zip4j/model/enums/AesVersion;

    move-result-object v2

    iput-object v2, v0, Lr8/s;->d:Lnet/lingala/zip4j/model/enums/AesVersion;

    const/4 v2, 0x2

    new-array v3, v2, [B

    invoke-static {p1, v2, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>([B)V

    iput-object v1, v0, Lr8/s;->e:Ljava/lang/String;

    const/4 v1, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v1}, Lnet/lingala/zip4j/model/enums/AesKeyStrength;->getAesKeyStrengthFromRawCode(I)Lnet/lingala/zip4j/model/enums/AesKeyStrength;

    move-result-object v1

    iput-object v1, v0, Lr8/s;->f:Lnet/lingala/zip4j/model/enums/AesKeyStrength;

    const/4 v1, 0x5

    invoke-static {v1, p1}, Lr8/ggg;->V(I[B)I

    move-result p1

    invoke-static {p1}, Lnet/lingala/zip4j/model/enums/CompressionMethod;->getCompressionMethodFromCode(I)Lnet/lingala/zip4j/model/enums/CompressionMethod;

    move-result-object p1

    iput-object p1, v0, Lr8/s;->g:Lnet/lingala/zip4j/model/enums/CompressionMethod;

    goto :goto_1

    :cond_4
    new-instance p0, Lnet/lingala/zip4j/exception/ZipException;

    const-string p1, "corrupt AES extra data records"

    invoke-direct {p0, p1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_1
    if-eqz v0, :cond_6

    iput-object v0, p0, Lr8/f9;->q:Lr8/s;

    sget-object p1, Lnet/lingala/zip4j/model/enums/EncryptionMethod;->AES:Lnet/lingala/zip4j/model/enums/EncryptionMethod;

    iput-object p1, p0, Lr8/f9;->n:Lnet/lingala/zip4j/model/enums/EncryptionMethod;

    :cond_6
    :goto_2
    return-void
.end method


# virtual methods
.method public A(IIII)Z
    .locals 1

    if-gez p1, :cond_0

    add-int/2addr p1, p3

    add-int/lit8 v0, p3, 0x4

    and-int/lit8 v0, v0, 0x7

    rsub-int/lit8 v0, v0, 0x4

    add-int/2addr p2, v0

    :cond_0
    if-gez p2, :cond_1

    add-int/2addr p2, p4

    add-int/lit8 p4, p4, 0x4

    and-int/lit8 p4, p4, 0x7

    rsub-int/lit8 p4, p4, 0x4

    add-int/2addr p1, p4

    :cond_1
    if-lt p1, p3, :cond_2

    sub-int/2addr p1, p3

    :cond_2
    iget-object p3, p0, Lr8/f03;->c:Ljava/lang/Object;

    check-cast p3, Lr8/s42;

    invoke-virtual {p3, p2, p1}, Lr8/s42;->h(II)V

    iget-object p0, p0, Lr8/f03;->b:Ljava/lang/Object;

    check-cast p0, Lr8/s42;

    invoke-virtual {p0, p2, p1}, Lr8/s42;->b(II)Z

    move-result p0

    return p0
.end method

.method public B(IIII)I
    .locals 5

    add-int/lit8 v0, p1, -0x2

    add-int/lit8 v1, p2, -0x2

    invoke-virtual {p0, v0, v1, p3, p4}, Lr8/f03;->A(IIII)Z

    move-result v2

    shl-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, p2, -0x1

    invoke-virtual {p0, v0, v3, p3, p4}, Lr8/f03;->A(IIII)Z

    move-result v0

    if-eqz v0, :cond_0

    or-int/lit8 v2, v2, 0x1

    :cond_0
    shl-int/lit8 v0, v2, 0x1

    add-int/lit8 v2, p1, -0x1

    invoke-virtual {p0, v2, v1, p3, p4}, Lr8/f03;->A(IIII)Z

    move-result v4

    if-eqz v4, :cond_1

    or-int/lit8 v0, v0, 0x1

    :cond_1
    shl-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v2, v3, p3, p4}, Lr8/f03;->A(IIII)Z

    move-result v4

    if-eqz v4, :cond_2

    or-int/lit8 v0, v0, 0x1

    :cond_2
    shl-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v2, p2, p3, p4}, Lr8/f03;->A(IIII)Z

    move-result v2

    if-eqz v2, :cond_3

    or-int/lit8 v0, v0, 0x1

    :cond_3
    shl-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, p1, v1, p3, p4}, Lr8/f03;->A(IIII)Z

    move-result v1

    if-eqz v1, :cond_4

    or-int/lit8 v0, v0, 0x1

    :cond_4
    shl-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, p1, v3, p3, p4}, Lr8/f03;->A(IIII)Z

    move-result v1

    if-eqz v1, :cond_5

    or-int/lit8 v0, v0, 0x1

    :cond_5
    shl-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, p1, p2, p3, p4}, Lr8/f03;->A(IIII)Z

    move-result p0

    if-eqz p0, :cond_6

    or-int/lit8 p0, v0, 0x1

    return p0

    :cond_6
    return v0
.end method

.method public D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr8/zq5;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p4, Lr8/rb0;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lr8/rb0;

    iget v1, v0, Lr8/rb0;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/rb0;->g:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lr8/rb0;

    invoke-direct {v0, p0, p4}, Lr8/rb0;-><init>(Lr8/f03;Lr8/zq5;)V

    goto :goto_0

    :goto_1
    iget-object p4, v7, Lr8/rb0;->e:Ljava/lang/Object;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v7, Lr8/rb0;->g:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v10, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p4}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v7, Lr8/rb0;->d:Lr8/veh;

    iget-object p3, v7, Lr8/rb0;->c:Ljava/lang/String;

    iget-object p2, v7, Lr8/rb0;->b:Ljava/lang/String;

    iget-object v1, v7, Lr8/rb0;->a:Ljava/lang/String;

    invoke-static {p4}, Lr8/qab;->t0(Ljava/lang/Object;)V

    :goto_2
    move-object v3, p2

    goto :goto_3

    :cond_3
    invoke-static {p4}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p4, p0, Lr8/f03;->d:Ljava/lang/Object;

    check-cast p4, Lr8/afh;

    invoke-interface {p4}, Lr8/afh;->b()Lr8/veh;

    move-result-object p4

    if-nez p4, :cond_4

    goto/16 :goto_a

    :cond_4
    iget-object v1, p0, Lr8/f03;->c:Ljava/lang/Object;

    check-cast v1, Lr8/uy9;

    iput-object p1, v7, Lr8/rb0;->a:Ljava/lang/String;

    iput-object p2, v7, Lr8/rb0;->b:Ljava/lang/String;

    iput-object p3, v7, Lr8/rb0;->c:Ljava/lang/String;

    iput-object p4, v7, Lr8/rb0;->d:Lr8/veh;

    iput v3, v7, Lr8/rb0;->g:I

    const-wide/16 v3, 0x0

    const/4 v5, 0x7

    invoke-static {v1, v3, v4, v7, v5}, Lr8/uy9;->b(Lr8/uy9;JLr8/xq5;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    goto :goto_4

    :cond_5
    move-object v3, v1

    move-object v1, p1

    move-object p1, p4

    move-object p4, v3

    goto :goto_2

    :goto_3
    check-cast p4, Ljava/lang/String;

    if-nez p4, :cond_6

    goto/16 :goto_a

    :cond_6
    :try_start_1
    iget-object p0, p0, Lr8/f03;->b:Ljava/lang/Object;

    check-cast p0, Lr8/qb0;

    iget-wide p1, p1, Lr8/veh;->a:J

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lr8/zbn;

    invoke-direct {v6, v1, p3}, Lr8/zbn;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v10, v7, Lr8/rb0;->a:Ljava/lang/String;

    iput-object v10, v7, Lr8/rb0;->b:Ljava/lang/String;

    iput-object v10, v7, Lr8/rb0;->c:Ljava/lang/String;

    iput-object v10, v7, Lr8/rb0;->d:Lr8/veh;

    iput v2, v7, Lr8/rb0;->g:I

    const/4 v5, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p4

    invoke-static/range {v1 .. v9}, Lr8/qb0;->b(Lr8/qb0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr8/zbn;Lr8/xq5;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v0, :cond_7

    :goto_4
    return-object v0

    :cond_7
    :goto_5
    check-cast p4, Lr8/hpi;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_7

    :goto_6
    new-instance p4, Lr8/sqi;

    invoke-direct {p4, p0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    :goto_7
    invoke-static {p4}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_b

    sget-object p1, Lcom/alohamobile/logger/AlohaTag;->Api:Lcom/alohamobile/logger/AlohaTag;

    sget-object p2, Lco/touchlab/kermit/Severity;->Error:Lco/touchlab/kermit/Severity;

    sget-object p3, Lr8/fc0;->b:Lr8/yxc;

    if-nez p3, :cond_8

    goto :goto_9

    :cond_8
    iget-object p3, p3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast p3, Lr8/fyc;

    invoke-virtual {p3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_b

    invoke-virtual {p3}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object p3

    check-cast p3, Ljava/util/Collection;

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_b

    sget-object p3, Lr8/fc0;->c:Lr8/kx;

    if-eqz p3, :cond_9

    goto :goto_8

    :cond_9
    move-object p3, v10

    :goto_8
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, Lr8/fc0;->b:Lr8/yxc;

    if-eqz p3, :cond_a

    invoke-virtual {p1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v0, Lr8/fyc;

    invoke-virtual {v0}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_b

    const-string v0, "Failed to make ID request"

    invoke-virtual {p3, p2, p1, v0, p0}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    :goto_9
    instance-of p0, p4, Lr8/sqi;

    if-eqz p0, :cond_c

    move-object p4, v10

    :cond_c
    check-cast p4, Lr8/hpi;

    if-nez p4, :cond_d

    :goto_a
    return-object v10

    :cond_d
    iget-object p0, p4, Lr8/hpi;->a:Lr8/ipi;

    iget p0, p0, Lr8/ipi;->d:I

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    return-object p1
.end method

.method public F(Lr8/jc7;Lr8/s94;Lr8/yy8;Ljava/lang/String;JLjava/lang/Long;Lr8/a4c;JLjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lr8/f03;->b:Ljava/lang/Object;

    check-cast v0, Lr8/xe0;

    move-object v1, p0

    new-instance p0, Lr8/u94;

    invoke-virtual {v1}, Lr8/f03;->q()Lr8/pp8;

    move-result-object v1

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    move-object v2, p4

    move-object p4, p2

    move-object p2, p3

    move-object p3, p8

    move-object p8, p7

    move-wide p6, p9

    move-object p10, v2

    move-object p9, p11

    move-object p11, p5

    move-object p5, p1

    move-object p1, v1

    invoke-direct/range {p0 .. p11}, Lr8/u94;-><init>(Lr8/pp8;Lr8/yy8;Lr8/a4c;Lr8/s94;Lr8/jc7;JLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v0, p0}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    return-void
.end method

.method public G(Lr8/np8;JLjava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr8/a4c;JJLr8/f97;)V
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Lr8/f03;->b:Ljava/lang/Object;

    check-cast v1, Lr8/xe0;

    new-instance v2, Lr8/ym8;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lr8/ym8;-><init>(I)V

    invoke-virtual {v0}, Lr8/f03;->q()Lr8/pp8;

    move-result-object v20

    const/4 v11, 0x0

    if-eqz p9, :cond_0

    invoke-virtual {v0}, Lr8/f03;->u()Z

    move-result v3

    if-eqz v3, :cond_0

    move-object/from16 v12, p9

    goto :goto_0

    :cond_0
    move-object v12, v11

    :goto_0
    if-eqz p10, :cond_1

    invoke-virtual {v0}, Lr8/f03;->u()Z

    move-result v3

    if-eqz v3, :cond_1

    move-object/from16 v13, p10

    goto :goto_1

    :cond_1
    move-object v13, v11

    :goto_1
    if-eqz p11, :cond_2

    invoke-virtual {v0}, Lr8/f03;->u()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object/from16 v14, p11

    move-object/from16 v24, v2

    goto :goto_2

    :cond_2
    move-object/from16 v24, v2

    move-object v14, v11

    :goto_2
    new-instance v2, Lr8/mp8;

    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    const-string v23, ""

    const/4 v4, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v3, p1

    move-wide/from16 v17, p2

    move-object/from16 v21, p4

    move-object/from16 v5, p12

    move-wide/from16 v6, p13

    move-wide/from16 v8, p15

    move-object/from16 v10, p17

    invoke-direct/range {v2 .. v24}, Lr8/mp8;-><init>(Lr8/np8;Ljava/lang/Long;Lr8/a4c;JJLr8/oe7;Lr8/lp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;JLjava/lang/Long;Lr8/pp8;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lr8/kp8;)V

    invoke-static {v1, v2}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    return-void
.end method

.method public H(Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alohamobile/analytics/core/downloader/FileDownloadEntryPoint;Ljava/lang/Long;Lr8/a4c;JJLr8/oe7;)V
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Lr8/f03;->b:Ljava/lang/Object;

    check-cast v1, Lr8/xe0;

    new-instance v2, Lr8/xm8;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lr8/xm8;-><init>(I)V

    invoke-virtual {v0}, Lr8/f03;->q()Lr8/pp8;

    move-result-object v20

    const/4 v3, 0x0

    if-eqz p9, :cond_0

    invoke-virtual {v0}, Lr8/f03;->u()Z

    move-result v4

    if-eqz v4, :cond_0

    move-object/from16 v12, p9

    goto :goto_0

    :cond_0
    move-object v12, v3

    :goto_0
    if-eqz p10, :cond_1

    invoke-virtual {v0}, Lr8/f03;->u()Z

    move-result v4

    if-eqz v4, :cond_1

    move-object/from16 v13, p10

    goto :goto_1

    :cond_1
    move-object v13, v3

    :goto_1
    if-eqz p11, :cond_2

    invoke-virtual {v0}, Lr8/f03;->u()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object/from16 v14, p11

    goto :goto_2

    :cond_2
    move-object v14, v3

    :goto_2
    if-eqz p12, :cond_3

    invoke-virtual/range {p12 .. p12}, Lcom/alohamobile/analytics/core/downloader/FileDownloadEntryPoint;->toAnalyticsValue()Lr8/lp8;

    move-result-object v3

    :cond_3
    move-object/from16 v24, v2

    move-object v11, v3

    new-instance v2, Lr8/mp8;

    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    const/4 v3, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v23, p1

    move-wide/from16 v17, p2

    move-object/from16 v21, p4

    move-object/from16 v4, p13

    move-object/from16 v5, p14

    move-wide/from16 v6, p15

    move-wide/from16 v8, p17

    move-object/from16 v10, p19

    invoke-direct/range {v2 .. v24}, Lr8/mp8;-><init>(Lr8/np8;Ljava/lang/Long;Lr8/a4c;JJLr8/oe7;Lr8/lp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;JLjava/lang/Long;Lr8/pp8;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lr8/kp8;)V

    invoke-static {v1, v2}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    return-void
.end method

.method public I(JLjava/lang/String;JJLr8/nkf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alohamobile/analytics/core/downloader/FileDownloadEntryPoint;Lr8/a4c;JJLr8/oe7;)V
    .locals 26

    move-object/from16 v0, p8

    move-object/from16 v1, p0

    iget-object v2, v1, Lr8/f03;->b:Ljava/lang/Object;

    check-cast v2, Lr8/xe0;

    new-instance v3, Lr8/ym8;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Lr8/ym8;-><init>(I)V

    invoke-virtual {v1}, Lr8/f03;->q()Lr8/pp8;

    move-result-object v21

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v5, v0, Lr8/nkf;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    int-to-long v5, v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object/from16 v17, v5

    goto :goto_0

    :cond_0
    move-object/from16 v17, v4

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lr8/nkf;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v5, v0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v16, v0

    goto :goto_1

    :cond_1
    move-object/from16 v16, v4

    :goto_1
    if-eqz p9, :cond_2

    invoke-virtual {v1}, Lr8/f03;->u()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object/from16 v13, p9

    goto :goto_2

    :cond_2
    move-object v13, v4

    :goto_2
    if-eqz p10, :cond_3

    invoke-virtual {v1}, Lr8/f03;->u()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object/from16 v14, p10

    goto :goto_3

    :cond_3
    move-object v14, v4

    :goto_3
    if-eqz p11, :cond_4

    invoke-virtual {v1}, Lr8/f03;->u()Z

    move-result v0

    if-eqz v0, :cond_4

    move-object/from16 v15, p11

    goto :goto_4

    :cond_4
    move-object v15, v4

    :goto_4
    if-eqz p12, :cond_5

    invoke-virtual/range {p12 .. p12}, Lcom/alohamobile/analytics/core/downloader/FileDownloadEntryPoint;->toAnalyticsValue()Lr8/lp8;

    move-result-object v4

    :cond_5
    move-object/from16 v25, v3

    move-object v12, v4

    new-instance v3, Lr8/mp8;

    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    const-string v24, ""

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-wide/from16 v18, p1

    move-object/from16 v22, p3

    move-object/from16 v6, p13

    move-wide/from16 v7, p14

    move-wide/from16 v9, p16

    move-object/from16 v11, p18

    invoke-direct/range {v3 .. v25}, Lr8/mp8;-><init>(Lr8/np8;Ljava/lang/Long;Lr8/a4c;JJLr8/oe7;Lr8/lp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;JLjava/lang/Long;Lr8/pp8;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lr8/kp8;)V

    invoke-static {v2, v3}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    return-void
.end method

.method public J(Ljava/lang/Integer;)V
    .locals 1

    iget v0, p0, Lr8/f03;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iput-object p1, p0, Lr8/f03;->d:Ljava/lang/Object;

    return-void

    :pswitch_1
    iput-object p1, p0, Lr8/f03;->d:Ljava/lang/Object;

    return-void

    :pswitch_2
    iput-object p1, p0, Lr8/f03;->d:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public K(Lr8/um9;)V
    .locals 1

    iget v0, p0, Lr8/f03;->a:I

    packed-switch v0, :pswitch_data_0

    iput-object p1, p0, Lr8/f03;->c:Ljava/lang/Object;

    return-void

    :pswitch_0
    iput-object p1, p0, Lr8/f03;->c:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public L(I)V
    .locals 1

    const/16 v0, 0x10

    if-eq p1, v0, :cond_1

    const/16 v0, 0x20

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    mul-int/lit8 p1, p1, 0x8

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Invalid key size %d; only 128-bit and 256-bit AES keys are supported"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lr8/f03;->b:Ljava/lang/Object;

    return-void
.end method

.method public M(I)V
    .locals 1

    const/16 v0, 0xa

    if-lt p1, v0, :cond_0

    const/16 v0, 0x10

    if-lt v0, p1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lr8/f03;->c:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Invalid tag size for AesCmacParameters: "

    invoke-static {p1, v0}, Lr8/ztd;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public N()V
    .locals 5

    iget-object v0, p0, Lr8/f03;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/cw0;

    const-string v2, "InternalResultHandlerFragment"

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/s;->getSupportFragmentManager()Landroidx/fragment/app/z;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Landroidx/fragment/app/z;->F(Ljava/lang/String;)Landroidx/fragment/app/n;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    instance-of v4, v1, Lr8/yeb;

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    check-cast v3, Lr8/yeb;

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Lr8/cw0;

    invoke-virtual {v0}, Landroidx/fragment/app/s;->getSupportFragmentManager()Landroidx/fragment/app/z;

    move-result-object v0

    new-instance v3, Lr8/yeb;

    invoke-direct {v3}, Lr8/yeb;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Landroidx/fragment/app/n;->setRetainInstance(Z)V

    new-instance v4, Landroidx/fragment/app/a;

    invoke-direct {v4, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/z;)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v3, v2, v1}, Landroidx/fragment/app/a;->c(ILandroidx/fragment/app/n;Ljava/lang/String;I)V

    invoke-virtual {v4}, Landroidx/fragment/app/a;->k()V

    :goto_2
    iget-object v0, p0, Lr8/f03;->c:Ljava/lang/Object;

    check-cast v0, Lr8/pc1;

    if-eqz v0, :cond_4

    iget-object p0, p0, Lr8/f03;->d:Ljava/lang/Object;

    check-cast p0, Lr8/mp9;

    if-eqz p0, :cond_3

    iput-object v0, v3, Lr8/yeb;->a:Lr8/pc1;

    iput-object p0, v3, Lr8/yeb;->b:Lr8/mp9;

    iget-object p0, v0, Lr8/pc1;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Intent;

    iget v0, v0, Lr8/pc1;->b:I

    invoke-virtual {v3, p0, v0}, Landroidx/fragment/app/n;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "ResultHandler must be present!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "ResultRequest must be present!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Lkotlin/KotlinNullPointerException;

    invoke-direct {p0}, Lkotlin/KotlinNullPointerException;-><init>()V

    const-class v0, Lr8/tfb;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lr8/tfb;->y(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    throw p0
.end method

.method public O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr8/zq5;)Ljava/lang/Object;
    .locals 11

    move-object/from16 v0, p6

    instance-of v1, v0, Lr8/tb0;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lr8/tb0;

    iget v2, v1, Lr8/tb0;->c:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lr8/tb0;->c:I

    :goto_0
    move-object v8, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lr8/tb0;

    invoke-direct {v1, p0, v0}, Lr8/tb0;-><init>(Lr8/f03;Lr8/zq5;)V

    goto :goto_0

    :goto_1
    iget-object v0, v8, Lr8/tb0;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v8, Lr8/tb0;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    :try_start_1
    iget-object p0, p0, Lr8/f03;->b:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Lr8/qb0;

    new-instance v7, Lr8/zbn;

    invoke-direct {v7, p1, p3}, Lr8/zbn;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput v3, v8, Lr8/tb0;->c:I

    const/4 v6, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    move-object v4, p2

    move-object v3, p4

    move-object/from16 v5, p5

    invoke-static/range {v2 .. v10}, Lr8/qb0;->a(Lr8/qb0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr8/zbn;Lr8/xq5;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_2
    check-cast v0, Lr8/hpi;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p0, v0

    new-instance v0, Lr8/sqi;

    invoke-direct {v0, p0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    invoke-static {v0}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_7

    sget-object p2, Lcom/alohamobile/logger/AlohaTag;->Api:Lcom/alohamobile/logger/AlohaTag;

    sget-object p3, Lco/touchlab/kermit/Severity;->Error:Lco/touchlab/kermit/Severity;

    sget-object v1, Lr8/fc0;->b:Lr8/yxc;

    if-nez v1, :cond_4

    goto :goto_5

    :cond_4
    iget-object v1, v1, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v1, Lr8/fyc;

    invoke-virtual {v1}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-ltz v2, :cond_7

    invoke-virtual {v1}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    sget-object v1, Lr8/fc0;->c:Lr8/kx;

    if-eqz v1, :cond_5

    goto :goto_4

    :cond_5
    move-object v1, p1

    :goto_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v1, :cond_6

    invoke-virtual {p2}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p2

    iget-object v2, v1, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_7

    const-string v2, "Failed to make ID request"

    invoke-virtual {v1, p3, p2, v2, p0}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_5
    instance-of p0, v0, Lr8/sqi;

    if-eqz p0, :cond_8

    move-object v0, p1

    :cond_8
    check-cast v0, Lr8/hpi;

    if-nez v0, :cond_9

    return-object p1

    :cond_9
    iget-object p0, v0, Lr8/hpi;->a:Lr8/ipi;

    iget p0, p0, Lr8/ipi;->d:I

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    return-object p1
.end method

.method public P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr8/zq5;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p4, Lr8/sb0;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lr8/sb0;

    iget v1, v0, Lr8/sb0;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/sb0;->g:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lr8/sb0;

    invoke-direct {v0, p0, p4}, Lr8/sb0;-><init>(Lr8/f03;Lr8/zq5;)V

    goto :goto_0

    :goto_1
    iget-object p4, v7, Lr8/sb0;->e:Ljava/lang/Object;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v7, Lr8/sb0;->g:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p4}, Lr8/qab;->t0(Ljava/lang/Object;)V

    return-object p4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v7, Lr8/sb0;->d:Lr8/veh;

    iget-object p3, v7, Lr8/sb0;->c:Ljava/lang/String;

    iget-object p2, v7, Lr8/sb0;->b:Ljava/lang/String;

    iget-object v1, v7, Lr8/sb0;->a:Ljava/lang/String;

    invoke-static {p4}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object v3, p4

    move-object p4, p1

    move-object p1, v1

    move-object v1, v3

    :cond_3
    move-object v3, p2

    goto :goto_2

    :cond_4
    invoke-static {p4}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p4, p0, Lr8/f03;->d:Ljava/lang/Object;

    check-cast p4, Lr8/afh;

    invoke-interface {p4}, Lr8/afh;->b()Lr8/veh;

    move-result-object p4

    if-nez p4, :cond_5

    goto :goto_3

    :cond_5
    iget-object v1, p0, Lr8/f03;->c:Ljava/lang/Object;

    check-cast v1, Lr8/uy9;

    iput-object p1, v7, Lr8/sb0;->a:Ljava/lang/String;

    iput-object p2, v7, Lr8/sb0;->b:Ljava/lang/String;

    iput-object p3, v7, Lr8/sb0;->c:Ljava/lang/String;

    iput-object p4, v7, Lr8/sb0;->d:Lr8/veh;

    iput v3, v7, Lr8/sb0;->g:I

    const-wide/16 v5, 0x0

    const/4 v3, 0x7

    invoke-static {v1, v5, v6, v7, v3}, Lr8/uy9;->b(Lr8/uy9;JLr8/xq5;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    goto :goto_4

    :goto_2
    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_6

    :goto_3
    return-object v4

    :cond_6
    iget-wide v8, p4, Lr8/veh;->a:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    iput-object v4, v7, Lr8/sb0;->a:Ljava/lang/String;

    iput-object v4, v7, Lr8/sb0;->b:Ljava/lang/String;

    iput-object v4, v7, Lr8/sb0;->c:Ljava/lang/String;

    iput-object v4, v7, Lr8/sb0;->d:Lr8/veh;

    iput v2, v7, Lr8/sb0;->g:I

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    invoke-virtual/range {v1 .. v7}, Lr8/f03;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    :goto_4
    return-object v0

    :cond_7
    return-object p0
.end method

.method public a(Lr8/e3g;Lr8/mp9;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lr8/s21;

    iget-object v0, p0, Lr8/f03;->c:Ljava/lang/Object;

    check-cast v0, Lr8/mp9;

    iget-object v1, p0, Lr8/f03;->b:Ljava/lang/Object;

    check-cast v1, Lr8/qo;

    iget-object v1, v1, Lr8/qo;->b:Lr8/jp9;

    invoke-interface {v1}, Lr8/jp9;->invoke()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v1}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lr8/f03;->d:Ljava/lang/Object;

    check-cast p0, Lr8/hd1;

    new-instance p2, Lr8/fy5;

    invoke-direct {p2, p1, v1, p0}, Lr8/fy5;-><init>(Lr8/s21;Ljava/lang/Object;Lr8/hd1;)V

    invoke-static {p2, v0}, Lr8/c03;->Y(Lr8/egg;Lr8/mp9;)V

    new-instance p0, Lr8/igg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method

.method public attachCompleter(Landroidx/concurrent/futures/b;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lr8/rw0;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Lr8/rw0;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Lr8/ag2;->m()Lr8/l37;

    move-result-object v1

    iget-object v2, p1, Landroidx/concurrent/futures/b;->c:Lr8/lmi;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0, v1}, Lr8/pc;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_0
    iget-object v0, p0, Lr8/f03;->d:Ljava/lang/Object;

    check-cast v0, Lr8/c6a;

    iget-object v0, v0, Lr8/c6a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "HandlerScheduledFuture-"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lr8/f03;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/Callable;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public b(C)V
    .locals 0

    iget-object p0, p0, Lr8/f03;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/StringBuilder;

    and-int/lit16 p1, p1, 0xff

    int-to-char p1, p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method public c(I)V
    .locals 0

    invoke-virtual {p0}, Lr8/f03;->m()V

    invoke-static {p1}, Lcom/google/zxing/common/CharacterSetECI;->getCharacterSetECIByValue(I)Lcom/google/zxing/common/CharacterSetECI;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/zxing/common/CharacterSetECI;->getCharset()Ljava/nio/charset/Charset;

    move-result-object p1

    iput-object p1, p0, Lr8/f03;->d:Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object p0

    throw p0
.end method

.method public d()Lr8/ev;
    .locals 4

    iget-object v0, p0, Lr8/f03;->b:Ljava/lang/Object;

    check-cast v0, Lr8/mv;

    if-eqz v0, :cond_9

    iget-object v1, p0, Lr8/f03;->c:Ljava/lang/Object;

    check-cast v1, Lr8/um9;

    if-eqz v1, :cond_9

    iget v2, v0, Lr8/mv;->k:I

    iget-object v1, v1, Lr8/um9;->b:Ljava/lang/Object;

    check-cast v1, Lr8/h53;

    iget-object v1, v1, Lr8/h53;->a:[B

    array-length v1, v1

    if-ne v2, v1, :cond_8

    iget-object v0, v0, Lr8/mv;->m:Lr8/lv;

    sget-object v1, Lr8/lv;->f:Lr8/lv;

    if-eq v0, v1, :cond_1

    iget-object v2, p0, Lr8/f03;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Cannot create key without ID requirement with parameters with ID requirement"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    if-eq v0, v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lr8/f03;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_7

    :goto_1
    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    new-array v0, v2, [B

    invoke-static {v0}, Lr8/h53;->a([B)Lr8/h53;

    move-result-object v0

    goto :goto_3

    :cond_3
    sget-object v1, Lr8/lv;->e:Lr8/lv;

    const/4 v3, 0x5

    if-eq v0, v1, :cond_6

    sget-object v1, Lr8/lv;->d:Lr8/lv;

    if-ne v0, v1, :cond_4

    goto :goto_2

    :cond_4
    sget-object v1, Lr8/lv;->c:Lr8/lv;

    if-ne v0, v1, :cond_5

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, Lr8/f03;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {v0}, Lr8/h53;->a([B)Lr8/h53;

    move-result-object v0

    goto :goto_3

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown AesCmacParametersParameters.Variant: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lr8/f03;->b:Ljava/lang/Object;

    check-cast p0, Lr8/mv;

    iget-object p0, p0, Lr8/mv;->m:Lr8/lv;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_2
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, Lr8/f03;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {v0}, Lr8/h53;->a([B)Lr8/h53;

    move-result-object v0

    :goto_3
    new-instance v1, Lr8/ev;

    iget-object p0, p0, Lr8/f03;->b:Ljava/lang/Object;

    check-cast p0, Lr8/mv;

    invoke-direct {v1, p0, v0}, Lr8/ev;-><init>(Lr8/mv;Lr8/h53;)V

    return-object v1

    :cond_7
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Cannot create key with ID requirement with parameters without ID requirement"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Key size mismatch"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Cannot build without parameters and/or key material"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public e()Lr8/mv;
    .locals 3

    iget-object v0, p0, Lr8/f03;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lr8/f03;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lr8/f03;->d:Ljava/lang/Object;

    check-cast v1, Lr8/lv;

    if-eqz v1, :cond_0

    new-instance v1, Lr8/mv;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, p0, Lr8/f03;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object p0, p0, Lr8/f03;->d:Ljava/lang/Object;

    check-cast p0, Lr8/lv;

    invoke-direct {v1, v0, v2, p0}, Lr8/mv;-><init>(IILr8/lv;)V

    return-object v1

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "variant not set"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "tag size not set"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "key size not set"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public f()Lr8/qw;
    .locals 4

    iget-object v0, p0, Lr8/f03;->b:Ljava/lang/Object;

    check-cast v0, Lr8/vw;

    if-eqz v0, :cond_8

    iget-object v1, p0, Lr8/f03;->c:Ljava/lang/Object;

    check-cast v1, Lr8/um9;

    if-eqz v1, :cond_8

    iget v2, v0, Lr8/vw;->k:I

    iget-object v1, v1, Lr8/um9;->b:Ljava/lang/Object;

    check-cast v1, Lr8/h53;

    iget-object v1, v1, Lr8/h53;->a:[B

    array-length v1, v1

    if-ne v2, v1, :cond_7

    iget-object v0, v0, Lr8/vw;->n:Lr8/uw;

    sget-object v1, Lr8/uw;->e:Lr8/uw;

    if-eq v0, v1, :cond_1

    iget-object v2, p0, Lr8/f03;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Cannot create key without ID requirement with parameters with ID requirement"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    if-eq v0, v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lr8/f03;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_6

    :goto_1
    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    new-array p0, v2, [B

    invoke-static {p0}, Lr8/h53;->a([B)Lr8/h53;

    goto :goto_2

    :cond_3
    sget-object v1, Lr8/uw;->d:Lr8/uw;

    const/4 v3, 0x5

    if-ne v0, v1, :cond_4

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object p0, p0, Lr8/f03;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    invoke-static {p0}, Lr8/h53;->a([B)Lr8/h53;

    goto :goto_2

    :cond_4
    sget-object v1, Lr8/uw;->c:Lr8/uw;

    if-ne v0, v1, :cond_5

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object p0, p0, Lr8/f03;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    invoke-static {p0}, Lr8/h53;->a([B)Lr8/h53;

    :goto_2
    new-instance p0, Lr8/qw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown AesEaxParameters.Variant: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lr8/f03;->b:Ljava/lang/Object;

    check-cast p0, Lr8/vw;

    iget-object p0, p0, Lr8/vw;->n:Lr8/uw;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Cannot create key with ID requirement with parameters without ID requirement"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Key size mismatch"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Cannot build without parameters and/or key material"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public g()Lr8/sx;
    .locals 4

    iget-object v0, p0, Lr8/f03;->b:Ljava/lang/Object;

    check-cast v0, Lr8/xx;

    if-eqz v0, :cond_8

    iget-object v1, p0, Lr8/f03;->c:Ljava/lang/Object;

    check-cast v1, Lr8/um9;

    if-eqz v1, :cond_8

    iget v2, v0, Lr8/xx;->k:I

    iget-object v1, v1, Lr8/um9;->b:Ljava/lang/Object;

    check-cast v1, Lr8/h53;

    iget-object v1, v1, Lr8/h53;->a:[B

    array-length v1, v1

    if-ne v2, v1, :cond_7

    iget-object v0, v0, Lr8/xx;->l:Lr8/wx;

    sget-object v1, Lr8/wx;->e:Lr8/wx;

    if-eq v0, v1, :cond_1

    iget-object v2, p0, Lr8/f03;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Cannot create key without ID requirement with parameters with ID requirement"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    if-eq v0, v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lr8/f03;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_6

    :goto_1
    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    new-array p0, v2, [B

    invoke-static {p0}, Lr8/h53;->a([B)Lr8/h53;

    goto :goto_2

    :cond_3
    sget-object v1, Lr8/wx;->d:Lr8/wx;

    const/4 v3, 0x5

    if-ne v0, v1, :cond_4

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object p0, p0, Lr8/f03;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    invoke-static {p0}, Lr8/h53;->a([B)Lr8/h53;

    goto :goto_2

    :cond_4
    sget-object v1, Lr8/wx;->c:Lr8/wx;

    if-ne v0, v1, :cond_5

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object p0, p0, Lr8/f03;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    invoke-static {p0}, Lr8/h53;->a([B)Lr8/h53;

    :goto_2
    new-instance p0, Lr8/sx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown AesGcmSivParameters.Variant: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lr8/f03;->b:Ljava/lang/Object;

    check-cast p0, Lr8/xx;

    iget-object p0, p0, Lr8/xx;->l:Lr8/wx;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Cannot create key with ID requirement with parameters without ID requirement"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Key size mismatch"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Cannot build without parameters and/or key material"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getKey()Lr8/hd1;
    .locals 0

    iget-object p0, p0, Lr8/f03;->d:Ljava/lang/Object;

    check-cast p0, Lr8/hd1;

    return-object p0
.end method

.method public h()V
    .locals 3

    iget-object v0, p0, Lr8/f03;->b:Ljava/lang/Object;

    check-cast v0, Lr8/ikd;

    iget-object v1, p0, Lr8/f03;->d:Ljava/lang/Object;

    check-cast v1, Lr8/z0a;

    iget-object v1, v1, Lr8/z0a;->o:Lr8/vc1;

    iget v1, v1, Lr8/vc1;->d:I

    iget-object v0, v0, Lr8/ikd;->a:Lr8/gkd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v2}, Landroid/media/AudioAttributes$Builder;-><init>()V

    invoke-virtual {v2, v1}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    iget-object v0, v0, Lr8/fkd;->a:Landroid/media/session/MediaSession;

    invoke-virtual {v2}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/session/MediaSession;->setPlaybackToLocal(Landroid/media/AudioAttributes;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lr8/f03;->c:Ljava/lang/Object;

    return-void
.end method

.method public i(Lcom/alohamobile/assistant/data/api/response/AssistantModel;)Lr8/nkc;
    .locals 8

    iget-object v0, p0, Lr8/f03;->c:Ljava/lang/Object;

    check-cast v0, Lr8/xsg;

    invoke-interface {v0}, Lr8/xsg;->e()Lr8/nxg;

    move-result-object v0

    iget-object v1, p0, Lr8/f03;->d:Ljava/lang/Object;

    check-cast v1, Lr8/xwg;

    check-cast v1, Lr8/bxg;

    invoke-virtual {v1}, Lr8/bxg;->b()Lr8/vsg;

    move-result-object v1

    invoke-static {}, Lr8/td2;->s()Lr8/nkc;

    move-result-object v2

    iget-object p0, p0, Lr8/f03;->b:Ljava/lang/Object;

    check-cast p0, Lr8/a81;

    iget-object p0, p0, Lr8/a81;->g:Lr8/lxh;

    iget-object p0, p0, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {p0}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/r81;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lr8/r81;->a:Ljava/util/List;

    if-nez p0, :cond_1

    :cond_0
    sget-object p0, Lr8/jv7;->a:Lr8/jv7;

    :cond_1
    check-cast p0, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p0, v4}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alohamobile/assistant/data/api/response/AssistantModel;

    invoke-virtual {v4}, Lcom/alohamobile/assistant/data/api/response/AssistantModel;->a()Lr8/nxg;

    move-result-object v5

    if-eqz v5, :cond_4

    sget-object v6, Lr8/nxg;->a:Lr8/nxg;

    if-eq v5, v6, :cond_2

    sget-object v6, Lr8/nxg;->b:Lr8/nxg;

    if-ne v5, v6, :cond_4

    :cond_2
    invoke-virtual {v4, v0}, Lcom/alohamobile/assistant/data/api/response/AssistantModel;->b(Lr8/nxg;)Z

    move-result v5

    if-eqz v5, :cond_3

    move-object v5, v1

    goto :goto_1

    :cond_3
    sget-object v5, Lr8/vsg;->a:Lr8/vsg;

    goto :goto_1

    :cond_4
    sget-object v5, Lr8/vsg;->c:Lr8/vsg;

    :goto_1
    iget-object v6, v4, Lcom/alohamobile/assistant/data/api/response/AssistantModel;->a:Ljava/lang/String;

    iget-object v7, p1, Lcom/alohamobile/assistant/data/api/response/AssistantModel;->a:Ljava/lang/String;

    invoke-static {v6, v7}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    new-instance v7, Lr8/py;

    invoke-direct {v7, v4, v5, v6}, Lr8/py;-><init>(Lcom/alohamobile/assistant/data/api/response/AssistantModel;Lr8/vsg;Z)V

    invoke-virtual {v2, v7}, Lr8/nkc;->add(Ljava/lang/Object;)Z

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-static {v2}, Lr8/td2;->j(Ljava/util/List;)Lr8/nkc;

    move-result-object p0

    return-object p0
.end method

.method public j()Lr8/b96;
    .locals 3

    new-instance v0, Lr8/wg6;

    iget-object v1, p0, Lr8/f03;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lr8/f03;->d:Ljava/lang/Object;

    check-cast v2, Lr8/v4;

    invoke-virtual {v2}, Lr8/v4;->j()Lr8/b96;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lr8/wg6;-><init>(Landroid/content/Context;Lr8/b96;)V

    iget-object p0, p0, Lr8/f03;->c:Ljava/lang/Object;

    check-cast p0, Lr8/oe6;

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Lr8/wg6;->A(Lr8/bjm;)V

    :cond_0
    return-object v0
.end method

.method public k(ILjava/lang/StringBuilder;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    invoke-virtual {p0, p1, v1}, Lr8/f03;->l(ILjava/lang/String;)Lr8/ed6;

    move-result-object v1

    iget-object v2, v1, Lr8/ed6;->b:Ljava/lang/String;

    invoke-static {v2}, Lr8/pn8;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-boolean v2, v1, Lr8/ed6;->d:Z

    if-eqz v2, :cond_1

    iget v2, v1, Lr8/ed6;->c:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    iget v1, v1, Lr8/xx2;->a:I

    if-ne p1, v1, :cond_2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    move p1, v1

    move-object v1, v2

    goto :goto_0
.end method

.method public l(ILjava/lang/String;)Lr8/ed6;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Lr8/f03;->b:Ljava/lang/Object;

    check-cast v2, Lr8/q42;

    iget-object v3, v0, Lr8/f03;->c:Ljava/lang/Object;

    check-cast v3, Lr8/s63;

    iget-object v4, v0, Lr8/f03;->d:Ljava/lang/Object;

    check-cast v4, Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    if-eqz v1, :cond_0

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    move/from16 v1, p1

    iput v1, v3, Lr8/s63;->b:I

    :goto_0
    iget v1, v3, Lr8/s63;->b:I

    iget v6, v3, Lr8/s63;->c:I

    const/16 v7, 0x24

    const/16 v15, 0x3a

    const/16 v5, 0x20

    const/16 v10, 0xf

    const/16 v11, 0x3f

    const/16 v12, 0x10

    const/4 v13, 0x5

    const/4 v14, 0x2

    if-ne v6, v14, :cond_e

    :goto_1
    iget v6, v3, Lr8/s63;->b:I

    add-int/lit8 v14, v6, 0x5

    iget v8, v2, Lr8/q42;->b:I

    if-le v14, v8, :cond_1

    goto/16 :goto_6

    :cond_1
    invoke-static {v6, v13, v2}, Lr8/f03;->n(IILr8/q42;)I

    move-result v8

    const/4 v14, 0x6

    if-lt v8, v13, :cond_2

    if-ge v8, v12, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v8, v6, 0x6

    iget v9, v2, Lr8/q42;->b:I

    if-le v8, v9, :cond_3

    goto/16 :goto_6

    :cond_3
    invoke-static {v6, v14, v2}, Lr8/f03;->n(IILr8/q42;)I

    move-result v6

    if-lt v6, v12, :cond_8

    if-ge v6, v11, :cond_8

    :goto_2
    iget v6, v3, Lr8/s63;->b:I

    invoke-static {v6, v13, v2}, Lr8/f03;->n(IILr8/q42;)I

    move-result v8

    if-ne v8, v10, :cond_4

    new-instance v8, Lr8/dd6;

    add-int/lit8 v6, v6, 0x5

    invoke-direct {v8, v7, v6}, Lr8/dd6;-><init>(CI)V

    goto :goto_5

    :cond_4
    if-lt v8, v13, :cond_5

    if-ge v8, v10, :cond_5

    new-instance v9, Lr8/dd6;

    add-int/lit8 v6, v6, 0x5

    add-int/lit8 v8, v8, 0x2b

    int-to-char v8, v8

    invoke-direct {v9, v8, v6}, Lr8/dd6;-><init>(CI)V

    :goto_3
    move-object v8, v9

    goto :goto_5

    :cond_5
    invoke-static {v6, v14, v2}, Lr8/f03;->n(IILr8/q42;)I

    move-result v8

    if-lt v8, v5, :cond_6

    if-ge v8, v15, :cond_6

    new-instance v9, Lr8/dd6;

    add-int/lit8 v6, v6, 0x6

    add-int/lit8 v8, v8, 0x21

    int-to-char v8, v8

    invoke-direct {v9, v8, v6}, Lr8/dd6;-><init>(CI)V

    goto :goto_3

    :cond_6
    packed-switch v8, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Decoding invalid alphanumeric value: "

    invoke-static {v8, v1}, Lr8/ztd;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const/16 v8, 0x2f

    goto :goto_4

    :pswitch_1
    const/16 v8, 0x2e

    goto :goto_4

    :pswitch_2
    const/16 v8, 0x2d

    goto :goto_4

    :pswitch_3
    const/16 v8, 0x2c

    goto :goto_4

    :pswitch_4
    const/16 v8, 0x2a

    :goto_4
    new-instance v9, Lr8/dd6;

    add-int/lit8 v6, v6, 0x6

    invoke-direct {v9, v8, v6}, Lr8/dd6;-><init>(CI)V

    goto :goto_3

    :goto_5
    iget v6, v8, Lr8/xx2;->a:I

    iput v6, v3, Lr8/s63;->b:I

    iget-char v8, v8, Lr8/dd6;->b:C

    if-ne v8, v7, :cond_7

    new-instance v5, Lr8/ed6;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lr8/ed6;-><init>(ILjava/lang/String;)V

    new-instance v6, Lr8/i62;

    const/4 v7, 0x1

    invoke-direct {v6, v5, v7}, Lr8/i62;-><init>(Ljava/lang/Object;Z)V

    goto :goto_c

    :cond_7
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :cond_8
    :goto_6
    iget v5, v3, Lr8/s63;->b:I

    add-int/lit8 v6, v5, 0x3

    iget v7, v2, Lr8/q42;->b:I

    if-le v6, v7, :cond_9

    goto :goto_8

    :cond_9
    :goto_7
    if-ge v5, v6, :cond_c

    invoke-virtual {v2, v5}, Lr8/q42;->d(I)Z

    move-result v7

    if-eqz v7, :cond_b

    :goto_8
    iget v5, v3, Lr8/s63;->b:I

    invoke-virtual {v0, v5}, Lr8/f03;->t(I)Z

    move-result v5

    if-eqz v5, :cond_d

    iget v5, v3, Lr8/s63;->b:I

    add-int/lit8 v6, v5, 0x5

    iget v7, v2, Lr8/q42;->b:I

    if-ge v6, v7, :cond_a

    add-int/lit8 v5, v5, 0x5

    iput v5, v3, Lr8/s63;->b:I

    :goto_9
    const/4 v7, 0x3

    goto :goto_a

    :cond_a
    iput v7, v3, Lr8/s63;->b:I

    goto :goto_9

    :goto_a
    iput v7, v3, Lr8/s63;->c:I

    goto :goto_b

    :cond_b
    const/4 v7, 0x3

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_c
    const/4 v7, 0x3

    iget v5, v3, Lr8/s63;->b:I

    add-int/2addr v5, v7

    iput v5, v3, Lr8/s63;->b:I

    const/4 v7, 0x1

    iput v7, v3, Lr8/s63;->c:I

    :cond_d
    :goto_b
    new-instance v6, Lr8/i62;

    const/4 v5, 0x0

    invoke-direct {v6, v5}, Lr8/i62;-><init>(I)V

    :goto_c
    iget-boolean v5, v6, Lr8/i62;->a:Z

    :goto_d
    const/4 v7, 0x1

    goto/16 :goto_27

    :cond_e
    const/16 v8, 0x8

    const/4 v9, 0x7

    const/4 v5, 0x3

    if-ne v6, v5, :cond_1f

    :goto_e
    iget v5, v3, Lr8/s63;->b:I

    add-int/lit8 v6, v5, 0x5

    iget v11, v2, Lr8/q42;->b:I

    if-le v6, v11, :cond_f

    goto/16 :goto_14

    :cond_f
    invoke-static {v5, v13, v2}, Lr8/f03;->n(IILr8/q42;)I

    move-result v6

    const/16 v11, 0x74

    const/16 v15, 0x40

    if-lt v6, v13, :cond_10

    if-ge v6, v12, :cond_10

    goto :goto_f

    :cond_10
    add-int/lit8 v6, v5, 0x7

    iget v12, v2, Lr8/q42;->b:I

    if-le v6, v12, :cond_11

    goto/16 :goto_14

    :cond_11
    invoke-static {v5, v9, v2}, Lr8/f03;->n(IILr8/q42;)I

    move-result v6

    if-lt v6, v15, :cond_12

    if-ge v6, v11, :cond_12

    goto :goto_f

    :cond_12
    add-int/lit8 v6, v5, 0x8

    iget v12, v2, Lr8/q42;->b:I

    if-le v6, v12, :cond_13

    goto/16 :goto_14

    :cond_13
    invoke-static {v5, v8, v2}, Lr8/f03;->n(IILr8/q42;)I

    move-result v5

    const/16 v6, 0xe8

    if-lt v5, v6, :cond_19

    const/16 v6, 0xfd

    if-ge v5, v6, :cond_19

    :goto_f
    iget v5, v3, Lr8/s63;->b:I

    invoke-static {v5, v13, v2}, Lr8/f03;->n(IILr8/q42;)I

    move-result v6

    if-ne v6, v10, :cond_14

    new-instance v6, Lr8/dd6;

    add-int/lit8 v5, v5, 0x5

    invoke-direct {v6, v7, v5}, Lr8/dd6;-><init>(CI)V

    goto/16 :goto_12

    :cond_14
    if-lt v6, v13, :cond_15

    if-ge v6, v10, :cond_15

    new-instance v11, Lr8/dd6;

    add-int/lit8 v5, v5, 0x5

    add-int/lit8 v6, v6, 0x2b

    int-to-char v6, v6

    invoke-direct {v11, v6, v5}, Lr8/dd6;-><init>(CI)V

    :goto_10
    move-object v6, v11

    goto/16 :goto_12

    :cond_15
    invoke-static {v5, v9, v2}, Lr8/f03;->n(IILr8/q42;)I

    move-result v6

    const/16 v12, 0x5a

    if-lt v6, v15, :cond_16

    if-ge v6, v12, :cond_16

    new-instance v11, Lr8/dd6;

    add-int/lit8 v5, v5, 0x7

    add-int/lit8 v6, v6, 0x1

    int-to-char v6, v6

    invoke-direct {v11, v6, v5}, Lr8/dd6;-><init>(CI)V

    goto :goto_10

    :cond_16
    if-lt v6, v12, :cond_17

    if-ge v6, v11, :cond_17

    new-instance v11, Lr8/dd6;

    add-int/lit8 v5, v5, 0x7

    add-int/lit8 v6, v6, 0x7

    int-to-char v6, v6

    invoke-direct {v11, v6, v5}, Lr8/dd6;-><init>(CI)V

    goto :goto_10

    :cond_17
    invoke-static {v5, v8, v2}, Lr8/f03;->n(IILr8/q42;)I

    move-result v6

    packed-switch v6, :pswitch_data_1

    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :pswitch_5
    const/16 v6, 0x20

    goto :goto_11

    :pswitch_6
    const/16 v6, 0x5f

    goto :goto_11

    :pswitch_7
    const/16 v6, 0x3f

    goto :goto_11

    :pswitch_8
    const/16 v6, 0x3e

    goto :goto_11

    :pswitch_9
    const/16 v6, 0x3d

    goto :goto_11

    :pswitch_a
    const/16 v6, 0x3c

    goto :goto_11

    :pswitch_b
    const/16 v6, 0x3b

    goto :goto_11

    :pswitch_c
    const/16 v6, 0x3a

    goto :goto_11

    :pswitch_d
    const/16 v6, 0x2f

    goto :goto_11

    :pswitch_e
    const/16 v6, 0x2e

    goto :goto_11

    :pswitch_f
    const/16 v6, 0x2d

    goto :goto_11

    :pswitch_10
    const/16 v6, 0x2c

    goto :goto_11

    :pswitch_11
    const/16 v6, 0x2b

    goto :goto_11

    :pswitch_12
    const/16 v6, 0x2a

    goto :goto_11

    :pswitch_13
    const/16 v6, 0x29

    goto :goto_11

    :pswitch_14
    const/16 v6, 0x28

    goto :goto_11

    :pswitch_15
    const/16 v6, 0x27

    goto :goto_11

    :pswitch_16
    const/16 v6, 0x26

    goto :goto_11

    :pswitch_17
    const/16 v6, 0x25

    goto :goto_11

    :pswitch_18
    const/16 v6, 0x22

    goto :goto_11

    :pswitch_19
    const/16 v6, 0x21

    :goto_11
    new-instance v11, Lr8/dd6;

    add-int/lit8 v5, v5, 0x8

    invoke-direct {v11, v6, v5}, Lr8/dd6;-><init>(CI)V

    goto :goto_10

    :goto_12
    iget v5, v6, Lr8/xx2;->a:I

    iput v5, v3, Lr8/s63;->b:I

    iget-char v6, v6, Lr8/dd6;->b:C

    if-ne v6, v7, :cond_18

    new-instance v6, Lr8/ed6;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v5, v7}, Lr8/ed6;-><init>(ILjava/lang/String;)V

    new-instance v5, Lr8/i62;

    const/4 v7, 0x1

    invoke-direct {v5, v6, v7}, Lr8/i62;-><init>(Ljava/lang/Object;Z)V

    :goto_13
    move-object v6, v5

    goto :goto_19

    :cond_18
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v11, 0x3f

    const/16 v12, 0x10

    const/16 v15, 0x3a

    goto/16 :goto_e

    :cond_19
    :goto_14
    iget v5, v3, Lr8/s63;->b:I

    add-int/lit8 v6, v5, 0x3

    iget v7, v2, Lr8/q42;->b:I

    if-le v6, v7, :cond_1a

    goto :goto_16

    :cond_1a
    :goto_15
    if-ge v5, v6, :cond_1d

    invoke-virtual {v2, v5}, Lr8/q42;->d(I)Z

    move-result v7

    if-eqz v7, :cond_1c

    :goto_16
    iget v5, v3, Lr8/s63;->b:I

    invoke-virtual {v0, v5}, Lr8/f03;->t(I)Z

    move-result v5

    if-eqz v5, :cond_1e

    iget v5, v3, Lr8/s63;->b:I

    add-int/lit8 v6, v5, 0x5

    iget v7, v2, Lr8/q42;->b:I

    if-ge v6, v7, :cond_1b

    add-int/lit8 v5, v5, 0x5

    iput v5, v3, Lr8/s63;->b:I

    goto :goto_17

    :cond_1b
    iput v7, v3, Lr8/s63;->b:I

    :goto_17
    iput v14, v3, Lr8/s63;->c:I

    goto :goto_18

    :cond_1c
    add-int/lit8 v5, v5, 0x1

    goto :goto_15

    :cond_1d
    iget v5, v3, Lr8/s63;->b:I

    const/16 v16, 0x3

    add-int/lit8 v5, v5, 0x3

    iput v5, v3, Lr8/s63;->b:I

    const/4 v7, 0x1

    iput v7, v3, Lr8/s63;->c:I

    :cond_1e
    :goto_18
    new-instance v5, Lr8/i62;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Lr8/i62;-><init>(I)V

    goto :goto_13

    :goto_19
    iget-boolean v5, v6, Lr8/i62;->a:Z

    goto/16 :goto_d

    :cond_1f
    :goto_1a
    iget v5, v3, Lr8/s63;->b:I

    add-int/lit8 v6, v5, 0x7

    iget v7, v2, Lr8/q42;->b:I

    if-le v6, v7, :cond_21

    add-int/lit8 v5, v5, 0x4

    if-gt v5, v7, :cond_20

    :goto_1b
    const/4 v5, 0x1

    goto :goto_1d

    :cond_20
    const/4 v5, 0x0

    goto :goto_1d

    :cond_21
    move v6, v5

    :goto_1c
    add-int/lit8 v7, v5, 0x3

    if-ge v6, v7, :cond_23

    invoke-virtual {v2, v6}, Lr8/q42;->d(I)Z

    move-result v7

    if-eqz v7, :cond_22

    goto :goto_1b

    :cond_22
    add-int/lit8 v6, v6, 0x1

    goto :goto_1c

    :cond_23
    invoke-virtual {v2, v7}, Lr8/q42;->d(I)Z

    move-result v5

    :goto_1d
    const/4 v6, 0x4

    if-eqz v5, :cond_2c

    iget v5, v3, Lr8/s63;->b:I

    add-int/lit8 v7, v5, 0x7

    iget v10, v2, Lr8/q42;->b:I

    const/16 v11, 0xa

    if-le v7, v10, :cond_25

    invoke-static {v5, v6, v2}, Lr8/f03;->n(IILr8/q42;)I

    move-result v5

    if-nez v5, :cond_24

    new-instance v5, Lr8/fd6;

    iget v6, v2, Lr8/q42;->b:I

    invoke-direct {v5, v6, v11, v11}, Lr8/fd6;-><init>(III)V

    goto :goto_1e

    :cond_24
    new-instance v6, Lr8/fd6;

    iget v7, v2, Lr8/q42;->b:I

    add-int/lit8 v5, v5, -0x1

    invoke-direct {v6, v7, v5, v11}, Lr8/fd6;-><init>(III)V

    move-object v5, v6

    goto :goto_1e

    :cond_25
    invoke-static {v5, v9, v2}, Lr8/f03;->n(IILr8/q42;)I

    move-result v5

    sub-int/2addr v5, v8

    div-int/lit8 v6, v5, 0xb

    rem-int/lit8 v5, v5, 0xb

    new-instance v10, Lr8/fd6;

    invoke-direct {v10, v7, v6, v5}, Lr8/fd6;-><init>(III)V

    move-object v5, v10

    :goto_1e
    iget v6, v5, Lr8/xx2;->a:I

    iput v6, v3, Lr8/s63;->b:I

    iget v7, v5, Lr8/fd6;->b:I

    if-ne v7, v11, :cond_26

    const/4 v10, 0x1

    goto :goto_1f

    :cond_26
    const/4 v10, 0x0

    :goto_1f
    iget v5, v5, Lr8/fd6;->c:I

    if-eqz v10, :cond_29

    if-ne v5, v11, :cond_27

    const/4 v7, 0x1

    goto :goto_20

    :cond_27
    const/4 v7, 0x0

    :goto_20
    if-eqz v7, :cond_28

    new-instance v5, Lr8/ed6;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lr8/ed6;-><init>(ILjava/lang/String;)V

    goto :goto_21

    :cond_28
    new-instance v7, Lr8/ed6;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v6, v8, v5}, Lr8/ed6;-><init>(ILjava/lang/String;I)V

    move-object v5, v7

    :goto_21
    new-instance v6, Lr8/i62;

    const/4 v7, 0x1

    invoke-direct {v6, v5, v7}, Lr8/i62;-><init>(Ljava/lang/Object;Z)V

    goto :goto_26

    :cond_29
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-ne v5, v11, :cond_2a

    const/4 v7, 0x1

    goto :goto_22

    :cond_2a
    const/4 v7, 0x0

    :goto_22
    if-eqz v7, :cond_2b

    new-instance v5, Lr8/ed6;

    iget v6, v3, Lr8/s63;->b:I

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lr8/ed6;-><init>(ILjava/lang/String;)V

    new-instance v6, Lr8/i62;

    const/4 v7, 0x1

    invoke-direct {v6, v5, v7}, Lr8/i62;-><init>(Ljava/lang/Object;Z)V

    goto :goto_26

    :cond_2b
    const/4 v7, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/16 :goto_1a

    :cond_2c
    const/4 v7, 0x1

    iget v5, v3, Lr8/s63;->b:I

    add-int/lit8 v8, v5, 0x1

    iget v9, v2, Lr8/q42;->b:I

    if-le v8, v9, :cond_2d

    :goto_23
    const/4 v5, 0x0

    goto :goto_25

    :cond_2d
    const/4 v8, 0x0

    :goto_24
    if-ge v8, v6, :cond_2f

    add-int v9, v8, v5

    iget v10, v2, Lr8/q42;->b:I

    if-ge v9, v10, :cond_2f

    invoke-virtual {v2, v9}, Lr8/q42;->d(I)Z

    move-result v9

    if-eqz v9, :cond_2e

    goto :goto_23

    :cond_2e
    add-int/lit8 v8, v8, 0x1

    goto :goto_24

    :cond_2f
    move v5, v7

    :goto_25
    if-eqz v5, :cond_30

    iput v14, v3, Lr8/s63;->c:I

    iget v5, v3, Lr8/s63;->b:I

    add-int/2addr v5, v6

    iput v5, v3, Lr8/s63;->b:I

    :cond_30
    new-instance v5, Lr8/i62;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Lr8/i62;-><init>(I)V

    move-object v6, v5

    :goto_26
    iget-boolean v5, v6, Lr8/i62;->a:Z

    :goto_27
    iget v8, v3, Lr8/s63;->b:I

    if-eq v1, v8, :cond_31

    move v9, v7

    goto :goto_28

    :cond_31
    const/4 v9, 0x0

    :goto_28
    if-nez v9, :cond_32

    if-nez v5, :cond_32

    goto :goto_29

    :cond_32
    if-eqz v5, :cond_34

    :goto_29
    iget-object v0, v6, Lr8/i62;->b:Ljava/lang/Object;

    check-cast v0, Lr8/ed6;

    if-eqz v0, :cond_33

    iget-boolean v1, v0, Lr8/ed6;->d:Z

    if-eqz v1, :cond_33

    new-instance v1, Lr8/ed6;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget v0, v0, Lr8/ed6;->c:I

    invoke-direct {v1, v8, v2, v0}, Lr8/ed6;-><init>(ILjava/lang/String;I)V

    return-object v1

    :cond_33
    new-instance v0, Lr8/ed6;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v8, v1}, Lr8/ed6;-><init>(ILjava/lang/String;)V

    return-object v0

    :cond_34
    const/4 v5, 0x0

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x3a
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xe8
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
    .end packed-switch
.end method

.method public m()V
    .locals 4

    iget-object v0, p0, Lr8/f03;->d:Ljava/lang/Object;

    check-cast v0, Ljava/nio/charset/Charset;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lr8/f03;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lr8/f03;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/StringBuilder;

    if-nez v0, :cond_0

    iget-object v0, p0, Lr8/f03;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/StringBuilder;

    iput-object v0, p0, Lr8/f03;->c:Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lr8/f03;->b:Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v1, p0, Lr8/f03;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lr8/f03;->b:Ljava/lang/Object;

    return-void

    :cond_1
    iget-object v0, p0, Lr8/f03;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lr8/f03;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v1, p0, Lr8/f03;->b:Ljava/lang/Object;

    iget-object v1, p0, Lr8/f03;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/StringBuilder;

    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lr8/f03;->d:Ljava/lang/Object;

    check-cast v3, Ljava/nio/charset/Charset;

    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lr8/f03;->c:Ljava/lang/Object;

    return-void

    :cond_2
    new-instance v2, Ljava/lang/String;

    iget-object p0, p0, Lr8/f03;->d:Ljava/lang/Object;

    check-cast p0, Ljava/nio/charset/Charset;

    invoke-direct {v2, v0, p0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    return-void
.end method

.method public o(JLjava/lang/Long;)Ljava/lang/String;
    .locals 7

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const-wide/16 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long p1, v0, p1

    :goto_0
    sget p3, Lr8/kn7;->b:I

    sget-object p3, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

    const/4 v0, 0x1

    invoke-static {v0, p3}, Lr8/qn7;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lr8/kn7;->j(J)J

    move-result-wide v1

    sget-object p3, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    invoke-static {v0, p3}, Lr8/qn7;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lr8/kn7;->j(J)J

    move-result-wide v3

    div-long v5, p1, v1

    long-to-int p3, v5

    rem-long/2addr p1, v1

    div-long/2addr p1, v3

    long-to-int p1, p1

    iget-object p0, p0, Lr8/f03;->b:Ljava/lang/Object;

    check-cast p0, Lr8/b31;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/b31;->a()Ljava/util/Locale;

    move-result-object p0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x2

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%02d:%02d"

    invoke-static {p0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public p(Lr8/jv5;)Lr8/x2;
    .locals 7

    iget-object v0, p0, Lr8/f03;->c:Ljava/lang/Object;

    check-cast v0, Lr8/dwg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lr8/ik8;

    const/4 v2, 0x2

    const/16 v3, 0xd

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lr8/ik8;-><init>(IILr8/xq5;)V

    invoke-static {v1}, Lr8/c79;->d(Lr8/xp9;)Lr8/ga3;

    move-result-object v1

    new-instance v2, Lr8/h2;

    const/16 v3, 0x14

    invoke-direct {v2, v1, v3}, Lr8/h2;-><init>(Lr8/ga3;I)V

    sget-object v1, Lr8/up7;->w:Lr8/wak;

    sget-object v3, Lr8/dwg;->a:Lr8/dwg;

    invoke-virtual {v3}, Lr8/dwg;->f()Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, p1, v1, v3}, Lr8/c79;->z(Lr8/g69;Lr8/jv5;Lr8/s1k;Ljava/lang/Object;)Lr8/lxh;

    move-result-object v1

    sget v2, Lr8/kn7;->b:I

    sget-object v2, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    const/4 v3, 0x1

    invoke-static {v3, v2}, Lr8/qn7;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v5

    invoke-static {v5, v6}, Lr8/kn7;->j(J)J

    move-result-wide v5

    invoke-virtual {v0}, Lr8/dwg;->f()Ljava/lang/Long;

    move-result-object v0

    sget-object v2, Lr8/up7;->x:Lr8/xak;

    invoke-static {v1, p1, v2, v0}, Lr8/c79;->z(Lr8/g69;Lr8/jv5;Lr8/s1k;Ljava/lang/Object;)Lr8/lxh;

    move-result-object p1

    new-instance v0, Lr8/x69;

    const/4 v1, 0x0

    invoke-direct {v0, v5, v6, v4, v1}, Lr8/x69;-><init>(JLr8/xq5;I)V

    new-instance v1, Lr8/s4j;

    invoke-direct {v1, v0}, Lr8/s4j;-><init>(Lr8/xp9;)V

    invoke-static {p1, v3}, Lr8/c79;->A(Lr8/g69;I)Lr8/x79;

    move-result-object v0

    new-instance v2, Lr8/u69;

    invoke-direct {v2, v4, v1, p1, v3}, Lr8/u69;-><init>(Lr8/xq5;Lr8/s4j;Lr8/lxh;I)V

    invoke-static {v0, v2}, Lr8/c79;->B(Lr8/g69;Lr8/zp9;)Lr8/ro3;

    move-result-object p1

    new-instance v0, Lr8/x2;

    const/16 v1, 0xa

    invoke-direct {v0, p1, p0, v1}, Lr8/x2;-><init>(Lr8/g69;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public q()Lr8/pp8;
    .locals 2

    iget-object p0, p0, Lr8/f03;->d:Ljava/lang/Object;

    check-cast p0, Lr8/hd0;

    invoke-virtual {p0}, Lr8/hd0;->isConnected()Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Lr8/lv;

    invoke-static {}, Lr8/hd0;->d()Lr8/dun;

    move-result-object v0

    iget-object v0, v0, Lr8/dun;->z:Lr8/qxk;

    invoke-virtual {v0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/ttn;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lr8/ttn;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    const/4 v1, 0x5

    invoke-direct {p0, v0, v1}, Lr8/lv;-><init>(Ljava/lang/String;I)V

    return-object p0

    :cond_2
    new-instance p0, Lr8/xm8;

    const/16 v0, 0xb

    invoke-direct {p0, v0}, Lr8/xm8;-><init>(I)V

    return-object p0
.end method

.method public r()Z
    .locals 3

    iget-object v0, p0, Lr8/f03;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    iget-object v1, p0, Lr8/f03;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lr8/f03;->d:Ljava/lang/Object;

    return v2

    :cond_1
    iget-object v0, p0, Lr8/f03;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/BufferedReader;

    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lr8/f03;->d:Ljava/lang/Object;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lr8/f03;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    return v2

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public s(Lr8/b96;Landroid/net/Uri;Ljava/util/Map;JJLr8/rgh;)V
    .locals 7

    new-instance v1, Lr8/sh6;

    move-object v2, p1

    move-wide v3, p4

    move-wide v5, p6

    invoke-direct/range {v1 .. v6}, Lr8/sh6;-><init>(Lr8/y86;JJ)V

    iput-object v1, p0, Lr8/f03;->d:Ljava/lang/Object;

    iget-object p1, p0, Lr8/f03;->b:Ljava/lang/Object;

    check-cast p1, Lr8/lf8;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lr8/f03;->c:Ljava/lang/Object;

    check-cast p1, Lr8/th6;

    invoke-virtual {p1, p2, p3}, Lr8/th6;->b(Landroid/net/Uri;Ljava/util/Map;)[Lr8/lf8;

    move-result-object p1

    array-length p2, p1

    const/4 p3, 0x1

    const/4 p4, 0x0

    if-ne p2, p3, :cond_1

    aget-object p1, p1, p4

    iput-object p1, p0, Lr8/f03;->b:Ljava/lang/Object;

    goto/16 :goto_8

    :cond_1
    array-length p2, p1

    move p5, p4

    :goto_0
    if-ge p5, p2, :cond_7

    aget-object p6, p1, p5

    :try_start_0
    invoke-interface {p6, v1}, Lr8/lf8;->d(Lr8/mf8;)Z

    move-result p7

    if-eqz p7, :cond_2

    iput-object p6, p0, Lr8/f03;->b:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput p4, v1, Lr8/sh6;->f:I

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :cond_2
    iget-object p6, p0, Lr8/f03;->b:Ljava/lang/Object;

    check-cast p6, Lr8/lf8;

    if-nez p6, :cond_4

    iget-wide p6, v1, Lr8/sh6;->d:J

    cmp-long p6, p6, v3

    if-nez p6, :cond_3

    goto :goto_1

    :cond_3
    move p6, p4

    goto :goto_2

    :cond_4
    :goto_1
    move p6, p3

    :goto_2
    invoke-static {p6}, Lr8/x21;->p(Z)V

    iput p4, v1, Lr8/sh6;->f:I

    goto :goto_5

    :goto_3
    iget-object p0, p0, Lr8/f03;->b:Ljava/lang/Object;

    check-cast p0, Lr8/lf8;

    if-nez p0, :cond_6

    iget-wide p5, v1, Lr8/sh6;->d:J

    cmp-long p0, p5, v3

    if-nez p0, :cond_5

    goto :goto_4

    :cond_5
    move p3, p4

    :cond_6
    :goto_4
    invoke-static {p3}, Lr8/x21;->p(Z)V

    iput p4, v1, Lr8/sh6;->f:I

    throw p1

    :catch_0
    iget-object p6, p0, Lr8/f03;->b:Ljava/lang/Object;

    check-cast p6, Lr8/lf8;

    if-nez p6, :cond_4

    iget-wide p6, v1, Lr8/sh6;->d:J

    cmp-long p6, p6, v3

    if-nez p6, :cond_3

    goto :goto_1

    :goto_5
    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_7
    :goto_6
    iget-object p2, p0, Lr8/f03;->b:Ljava/lang/Object;

    check-cast p2, Lr8/lf8;

    if-nez p2, :cond_a

    new-instance p0, Lcom/google/android/exoplayer2/source/UnrecognizedInputFormatException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p5, "None of the available extractors ("

    invoke-direct {p2, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget p5, Lr8/f6n;->SDK_INT:I

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    move p6, p4

    :goto_7
    array-length p7, p1

    if-ge p6, p7, :cond_9

    aget-object p7, p1, p6

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p7

    invoke-virtual {p7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p7

    invoke-virtual {p5, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p7, p1

    sub-int/2addr p7, p3

    if-ge p6, p7, :cond_8

    const-string p7, ", "

    invoke-virtual {p5, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    add-int/lit8 p6, p6, 0x1

    goto :goto_7

    :cond_9
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") could read the stream."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2, p4, p3}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    throw p0

    :cond_a
    :goto_8
    iget-object p0, p0, Lr8/f03;->b:Ljava/lang/Object;

    check-cast p0, Lr8/lf8;

    invoke-interface {p0, p8}, Lr8/lf8;->g(Lr8/nf8;)V

    return-void
.end method

.method public t(I)Z
    .locals 4

    add-int/lit8 v0, p1, 0x1

    iget-object p0, p0, Lr8/f03;->b:Ljava/lang/Object;

    check-cast p0, Lr8/q42;

    iget v1, p0, Lr8/q42;->b:I

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    return v2

    :cond_0
    move v0, v2

    :goto_0
    const/4 v1, 0x5

    if-ge v0, v1, :cond_3

    add-int v1, v0, p1

    iget v3, p0, Lr8/q42;->b:I

    if-ge v1, v3, :cond_3

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    add-int/lit8 v1, p1, 0x2

    invoke-virtual {p0, v1}, Lr8/q42;->d(I)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_1
    invoke-virtual {p0, v1}, Lr8/q42;->d(I)Z

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lr8/f03;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0}, Lr8/f03;->m()V

    iget-object p0, p0, Lr8/f03;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/StringBuilder;

    if-nez p0, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
    .end packed-switch
.end method

.method public u()Z
    .locals 1

    iget-object p0, p0, Lr8/f03;->c:Ljava/lang/Object;

    check-cast p0, Lr8/tm2;

    invoke-virtual {p0}, Lr8/tm2;->b()Lr8/pm2;

    move-result-object p0

    iget-object p0, p0, Lr8/pm2;->l:Lr8/nk8;

    iget-object p0, p0, Lr8/nk8;->d:Lr8/ne7;

    iget-object p0, p0, Lr8/ne7;->b:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public v()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lr8/f03;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr8/f03;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Lr8/f03;->d:Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public w(I[B)Ljava/util/ArrayList;
    .locals 5

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_1

    new-instance v2, Lr8/ye8;

    const/16 v3, 0xc

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lr8/y4;-><init>(IZ)V

    invoke-static {v1, p2}, Lr8/ggg;->V(I[B)I

    move-result v3

    int-to-long v3, v3

    iput-wide v3, v2, Lr8/ye8;->c:J

    add-int/lit8 v3, v1, 0x2

    invoke-static {v3, p2}, Lr8/ggg;->V(I[B)I

    move-result v3

    iput v3, v2, Lr8/ye8;->d:I

    add-int/lit8 v1, v1, 0x4

    if-lez v3, :cond_0

    new-array v4, v3, [B

    invoke-static {p2, v1, v4, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v4, v2, Lr8/ye8;->e:[B

    :cond_0
    add-int/2addr v1, v3

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_2

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public y(Ljava/io/RandomAccessFile;Lr8/c98;)Lr8/k1p;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lr8/f03;->c:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Lr8/ggg;

    iget-object v2, v4, Lr8/ggg;->b:Ljava/lang/Object;

    check-cast v2, [B

    iget-object v3, v4, Lr8/ggg;->d:Ljava/lang/Object;

    move-object v12, v3

    check-cast v12, [B

    iget-object v3, v4, Lr8/ggg;->c:Ljava/lang/Object;

    move-object v13, v3

    check-cast v13, [B

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    if-nez v3, :cond_0

    new-instance v0, Lr8/k1p;

    invoke-direct {v0}, Lr8/k1p;-><init>()V

    return-object v0

    :cond_0
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v5

    const-wide/16 v9, 0x16

    cmp-long v3, v5, v9

    if-ltz v3, :cond_20

    new-instance v3, Lr8/k1p;

    invoke-direct {v3}, Lr8/k1p;-><init>()V

    iput-object v3, v0, Lr8/f03;->b:Ljava/lang/Object;

    move-object/from16 v5, p2

    :try_start_0
    invoke-virtual {v0, v1, v4, v5}, Lr8/f03;->z(Ljava/io/RandomAccessFile;Lr8/ggg;Lr8/c98;)Lr8/ny7;

    move-result-object v5

    iput-object v5, v3, Lr8/k1p;->c:Lr8/ny7;
    :try_end_0
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v3, v0, Lr8/f03;->b:Ljava/lang/Object;

    check-cast v3, Lr8/k1p;

    iget-object v5, v3, Lr8/k1p;->c:Lr8/ny7;

    iget v6, v5, Lr8/ny7;->f:I

    if-nez v6, :cond_1

    return-object v3

    :cond_1
    iget-wide v5, v5, Lr8/ny7;->h:J

    new-instance v9, Lr8/t0p;

    const/16 v10, 0xc

    const/4 v11, 0x0

    invoke-direct {v9, v10, v11}, Lr8/y4;-><init>(IZ)V

    const-wide/16 v10, 0x14

    sub-long/2addr v5, v10

    invoke-static {v1, v5, v6}, Lr8/f03;->E(Ljava/io/RandomAccessFile;J)V

    invoke-virtual {v1, v13}, Ljava/io/RandomAccessFile;->readFully([B)V

    const/4 v14, 0x0

    invoke-static {v14, v13}, Lr8/ggg;->S(I[B)I

    move-result v5

    int-to-long v5, v5

    sget-object v10, Lnet/lingala/zip4j/headers/HeaderSignature;->ZIP64_END_CENTRAL_DIRECTORY_LOCATOR:Lnet/lingala/zip4j/headers/HeaderSignature;

    invoke-virtual {v10}, Lnet/lingala/zip4j/headers/HeaderSignature;->getValue()J

    move-result-wide v15

    cmp-long v5, v5, v15

    const/4 v6, 0x1

    if-nez v5, :cond_2

    iget-object v5, v0, Lr8/f03;->b:Ljava/lang/Object;

    check-cast v5, Lr8/k1p;

    iput-boolean v6, v5, Lr8/k1p;->i:Z

    iput-object v10, v9, Lr8/y4;->b:Ljava/lang/Object;

    invoke-virtual {v1, v13}, Ljava/io/RandomAccessFile;->readFully([B)V

    invoke-static {v14, v13}, Lr8/ggg;->S(I[B)I

    move-result v5

    iput v5, v9, Lr8/t0p;->c:I

    invoke-virtual {v1, v12}, Ljava/io/RandomAccessFile;->readFully([B)V

    invoke-virtual {v4, v14, v12}, Lr8/ggg;->U(I[B)J

    move-result-wide v10

    iput-wide v10, v9, Lr8/t0p;->d:J

    invoke-virtual {v1, v13}, Ljava/io/RandomAccessFile;->readFully([B)V

    invoke-static {v14, v13}, Lr8/ggg;->S(I[B)I

    move-result v5

    iput v5, v9, Lr8/t0p;->e:I

    goto :goto_0

    :cond_2
    iget-object v5, v0, Lr8/f03;->b:Ljava/lang/Object;

    check-cast v5, Lr8/k1p;

    iput-boolean v14, v5, Lr8/k1p;->i:Z

    const/4 v9, 0x0

    :goto_0
    iput-object v9, v3, Lr8/k1p;->d:Lr8/t0p;

    iget-object v3, v0, Lr8/f03;->b:Ljava/lang/Object;

    check-cast v3, Lr8/k1p;

    iget-boolean v5, v3, Lr8/k1p;->i:Z

    if-eqz v5, :cond_8

    iget-object v5, v3, Lr8/k1p;->d:Lr8/t0p;

    if-eqz v5, :cond_7

    iget-wide v9, v5, Lr8/t0p;->d:J

    cmp-long v5, v9, v7

    if-ltz v5, :cond_6

    invoke-virtual {v1, v9, v10}, Ljava/io/RandomAccessFile;->seek(J)V

    new-instance v5, Lr8/u0p;

    invoke-direct {v5}, Lr8/u0p;-><init>()V

    invoke-virtual {v1, v13}, Ljava/io/RandomAccessFile;->readFully([B)V

    invoke-static {v14, v13}, Lr8/ggg;->S(I[B)I

    move-result v9

    int-to-long v9, v9

    sget-object v11, Lnet/lingala/zip4j/headers/HeaderSignature;->ZIP64_END_CENTRAL_DIRECTORY_RECORD:Lnet/lingala/zip4j/headers/HeaderSignature;

    invoke-virtual {v11}, Lnet/lingala/zip4j/headers/HeaderSignature;->getValue()J

    move-result-wide v16

    cmp-long v9, v9, v16

    if-nez v9, :cond_5

    iput-object v11, v5, Lr8/y4;->b:Ljava/lang/Object;

    invoke-virtual {v1, v12}, Ljava/io/RandomAccessFile;->readFully([B)V

    invoke-virtual {v4, v14, v12}, Lr8/ggg;->U(I[B)J

    move-result-wide v9

    iput-wide v9, v5, Lr8/u0p;->c:J

    invoke-virtual {v1, v2}, Ljava/io/RandomAccessFile;->readFully([B)V

    invoke-static {v14, v2}, Lr8/ggg;->V(I[B)I

    move-result v9

    iput v9, v5, Lr8/u0p;->d:I

    invoke-virtual {v1, v2}, Ljava/io/RandomAccessFile;->readFully([B)V

    invoke-static {v14, v2}, Lr8/ggg;->V(I[B)I

    move-result v9

    iput v9, v5, Lr8/u0p;->e:I

    invoke-virtual {v1, v13}, Ljava/io/RandomAccessFile;->readFully([B)V

    invoke-static {v14, v13}, Lr8/ggg;->S(I[B)I

    move-result v9

    iput v9, v5, Lr8/u0p;->f:I

    invoke-virtual {v1, v13}, Ljava/io/RandomAccessFile;->readFully([B)V

    invoke-static {v14, v13}, Lr8/ggg;->S(I[B)I

    move-result v9

    iput v9, v5, Lr8/u0p;->g:I

    invoke-virtual {v1, v12}, Ljava/io/RandomAccessFile;->readFully([B)V

    invoke-virtual {v4, v14, v12}, Lr8/ggg;->U(I[B)J

    move-result-wide v9

    iput-wide v9, v5, Lr8/u0p;->h:J

    invoke-virtual {v1, v12}, Ljava/io/RandomAccessFile;->readFully([B)V

    invoke-virtual {v4, v14, v12}, Lr8/ggg;->U(I[B)J

    move-result-wide v9

    iput-wide v9, v5, Lr8/u0p;->i:J

    invoke-virtual {v1, v12}, Ljava/io/RandomAccessFile;->readFully([B)V

    invoke-virtual {v4, v14, v12}, Lr8/ggg;->U(I[B)J

    move-result-wide v9

    iput-wide v9, v5, Lr8/u0p;->j:J

    invoke-virtual {v1, v12}, Ljava/io/RandomAccessFile;->readFully([B)V

    invoke-virtual {v4, v14, v12}, Lr8/ggg;->U(I[B)J

    move-result-wide v9

    iput-wide v9, v5, Lr8/u0p;->k:J

    iget-wide v9, v5, Lr8/u0p;->c:J

    const-wide/16 v16, 0x2c

    sub-long v9, v9, v16

    cmp-long v7, v9, v7

    if-lez v7, :cond_3

    long-to-int v7, v9

    new-array v7, v7, [B

    invoke-virtual {v1, v7}, Ljava/io/RandomAccessFile;->readFully([B)V

    :cond_3
    iput-object v5, v3, Lr8/k1p;->e:Lr8/u0p;

    iget-object v3, v0, Lr8/f03;->b:Ljava/lang/Object;

    check-cast v3, Lr8/k1p;

    iget-object v5, v3, Lr8/k1p;->e:Lr8/u0p;

    if-eqz v5, :cond_4

    iget v5, v5, Lr8/u0p;->f:I

    if-lez v5, :cond_4

    iput-boolean v6, v3, Lr8/k1p;->f:Z

    goto :goto_1

    :cond_4
    iput-boolean v14, v3, Lr8/k1p;->f:Z

    goto :goto_1

    :cond_5
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v1, "invalid signature for zip64 end of central directory record"

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v1, "invalid offset for start of end of central directory record"

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v1, "invalid zip64 end of central directory locator"

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_1
    iget-object v3, v0, Lr8/f03;->b:Ljava/lang/Object;

    check-cast v3, Lr8/k1p;

    new-instance v5, Lr8/aq0;

    const/4 v7, 0x1

    invoke-direct {v5, v7}, Lr8/aq0;-><init>(I)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, v0, Lr8/f03;->b:Ljava/lang/Object;

    check-cast v8, Lr8/k1p;

    iget-boolean v9, v8, Lr8/k1p;->i:Z

    if-eqz v9, :cond_9

    iget-object v10, v8, Lr8/k1p;->e:Lr8/u0p;

    iget-wide v10, v10, Lr8/u0p;->k:J

    goto :goto_2

    :cond_9
    iget-object v10, v8, Lr8/k1p;->c:Lr8/ny7;

    iget-wide v10, v10, Lr8/ny7;->g:J

    :goto_2
    if-eqz v9, :cond_a

    iget-object v8, v8, Lr8/k1p;->e:Lr8/u0p;

    iget-wide v8, v8, Lr8/u0p;->i:J

    :goto_3
    move-wide/from16 v16, v8

    goto :goto_4

    :cond_a
    iget-object v8, v8, Lr8/k1p;->c:Lr8/ny7;

    iget v8, v8, Lr8/ny7;->f:I

    int-to-long v8, v8

    goto :goto_3

    :goto_4
    invoke-virtual {v1, v10, v11}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v8, 0x2

    new-array v9, v8, [B

    const/4 v10, 0x4

    new-array v11, v10, [B

    move/from16 v18, v6

    move-object/from16 v19, v7

    move v15, v14

    :goto_5
    int-to-long v6, v15

    cmp-long v6, v6, v16

    if-gez v6, :cond_1e

    new-instance v6, Lr8/up8;

    invoke-direct {v6}, Lr8/up8;-><init>()V

    invoke-virtual {v1, v13}, Ljava/io/RandomAccessFile;->readFully([B)V

    invoke-static {v14, v13}, Lr8/ggg;->S(I[B)I

    move-result v7

    move-object/from16 v21, v11

    int-to-long v10, v7

    sget-object v7, Lnet/lingala/zip4j/headers/HeaderSignature;->CENTRAL_DIRECTORY:Lnet/lingala/zip4j/headers/HeaderSignature;

    invoke-virtual {v7}, Lnet/lingala/zip4j/headers/HeaderSignature;->getValue()J

    move-result-wide v22

    cmp-long v10, v10, v22

    if-nez v10, :cond_1d

    iput-object v7, v6, Lr8/y4;->b:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/io/RandomAccessFile;->readFully([B)V

    invoke-static {v14, v2}, Lr8/ggg;->V(I[B)I

    move-result v7

    iput v7, v6, Lr8/up8;->u:I

    invoke-virtual {v1, v2}, Ljava/io/RandomAccessFile;->readFully([B)V

    invoke-static {v14, v2}, Lr8/ggg;->V(I[B)I

    move-result v7

    iput v7, v6, Lr8/f9;->c:I

    new-array v7, v8, [B

    invoke-virtual {v1, v7}, Ljava/io/RandomAccessFile;->readFully([B)V

    aget-byte v10, v7, v14

    invoke-static {v10, v14}, Lr8/fvi;->P(BI)Z

    move-result v10

    iput-boolean v10, v6, Lr8/f9;->m:Z

    aget-byte v10, v7, v14

    const/4 v11, 0x3

    invoke-static {v10, v11}, Lr8/fvi;->P(BI)Z

    move-result v10

    iput-boolean v10, v6, Lr8/f9;->o:Z

    aget-byte v10, v7, v18

    invoke-static {v10, v11}, Lr8/fvi;->P(BI)Z

    move-result v10

    iput-boolean v10, v6, Lr8/f9;->r:Z

    invoke-virtual {v7}, [B->clone()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [B

    iput-object v7, v6, Lr8/f9;->d:[B

    invoke-virtual {v1, v2}, Ljava/io/RandomAccessFile;->readFully([B)V

    invoke-static {v14, v2}, Lr8/ggg;->V(I[B)I

    move-result v7

    invoke-static {v7}, Lnet/lingala/zip4j/model/enums/CompressionMethod;->getCompressionMethodFromCode(I)Lnet/lingala/zip4j/model/enums/CompressionMethod;

    move-result-object v7

    iput-object v7, v6, Lr8/f9;->e:Lnet/lingala/zip4j/model/enums/CompressionMethod;

    invoke-virtual {v1, v13}, Ljava/io/RandomAccessFile;->readFully([B)V

    invoke-static {v14, v13}, Lr8/ggg;->S(I[B)I

    move-result v7

    move-object/from16 v22, v9

    int-to-long v8, v7

    iput-wide v8, v6, Lr8/f9;->f:J

    move-object/from16 v7, v21

    invoke-virtual {v1, v7}, Ljava/io/RandomAccessFile;->readFully([B)V

    invoke-virtual {v4, v14, v7}, Lr8/ggg;->U(I[B)J

    move-result-wide v8

    iput-wide v8, v6, Lr8/f9;->g:J

    invoke-static {v12, v14}, Ljava/util/Arrays;->fill([BB)V

    const/4 v8, 0x4

    invoke-virtual {v1, v12, v14, v8}, Ljava/io/RandomAccessFile;->readFully([BII)V

    move v9, v11

    invoke-virtual {v4, v14, v12}, Lr8/ggg;->U(I[B)J

    move-result-wide v10

    iput-wide v10, v6, Lr8/f9;->h:J

    invoke-static {v12, v14}, Ljava/util/Arrays;->fill([BB)V

    invoke-virtual {v1, v12, v14, v8}, Ljava/io/RandomAccessFile;->readFully([BII)V

    invoke-virtual {v4, v14, v12}, Lr8/ggg;->U(I[B)J

    move-result-wide v10

    iput-wide v10, v6, Lr8/f9;->i:J

    invoke-virtual {v1, v2}, Ljava/io/RandomAccessFile;->readFully([B)V

    invoke-static {v14, v2}, Lr8/ggg;->V(I[B)I

    move-result v8

    iput v8, v6, Lr8/f9;->j:I

    invoke-virtual {v1, v2}, Ljava/io/RandomAccessFile;->readFully([B)V

    invoke-static {v14, v2}, Lr8/ggg;->V(I[B)I

    move-result v10

    iput v10, v6, Lr8/f9;->k:I

    invoke-virtual {v1, v2}, Ljava/io/RandomAccessFile;->readFully([B)V

    invoke-static {v14, v2}, Lr8/ggg;->V(I[B)I

    move-result v10

    invoke-virtual {v1, v2}, Ljava/io/RandomAccessFile;->readFully([B)V

    invoke-static {v14, v2}, Lr8/ggg;->V(I[B)I

    move-result v11

    iput v11, v6, Lr8/up8;->v:I

    move-object/from16 v11, v22

    invoke-virtual {v1, v11}, Ljava/io/RandomAccessFile;->readFully([B)V

    invoke-virtual {v1, v7}, Ljava/io/RandomAccessFile;->readFully([B)V

    invoke-virtual {v7}, [B->clone()Ljava/lang/Object;

    move-result-object v22

    move/from16 v23, v9

    move-object/from16 v9, v22

    check-cast v9, [B

    iput-object v9, v6, Lr8/up8;->w:[B

    invoke-virtual {v1, v7}, Ljava/io/RandomAccessFile;->readFully([B)V

    move/from16 v22, v10

    invoke-virtual {v4, v14, v7}, Lr8/ggg;->U(I[B)J

    move-result-wide v9

    iput-wide v9, v6, Lr8/up8;->x:J

    if-lez v8, :cond_1c

    new-array v8, v8, [B

    invoke-virtual {v1, v8}, Ljava/io/RandomAccessFile;->readFully([B)V

    iget-boolean v9, v6, Lr8/f9;->r:Z

    const/4 v10, 0x0

    invoke-static {v8, v9, v10}, Lr8/fvi;->t([BZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v6, Lr8/f9;->l:Ljava/lang/String;

    iget-object v9, v6, Lr8/up8;->w:[B

    aget-byte v10, v9, v14

    if-eqz v10, :cond_c

    const/4 v14, 0x4

    invoke-static {v10, v14}, Lr8/fvi;->P(BI)Z

    move-result v10

    if-eqz v10, :cond_c

    :cond_b
    :goto_6
    move/from16 v8, v18

    goto :goto_7

    :cond_c
    aget-byte v9, v9, v23

    if-eqz v9, :cond_d

    const/4 v10, 0x6

    invoke-static {v9, v10}, Lr8/fvi;->P(BI)Z

    move-result v9

    if-eqz v9, :cond_d

    goto :goto_6

    :cond_d
    const-string v9, "/"

    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_b

    const-string v9, "\\"

    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_e

    goto :goto_6

    :cond_e
    const/4 v8, 0x0

    :goto_7
    iput-boolean v8, v6, Lr8/f9;->t:Z

    iget v8, v6, Lr8/f9;->k:I

    if-gtz v8, :cond_f

    const/4 v14, 0x4

    goto :goto_9

    :cond_f
    const/4 v14, 0x4

    if-ge v8, v14, :cond_11

    if-lez v8, :cond_10

    invoke-virtual {v1, v8}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    :cond_10
    const/4 v10, 0x0

    goto :goto_8

    :cond_11
    new-array v9, v8, [B

    invoke-virtual {v1, v9}, Ljava/io/RandomAccessFile;->read([B)I

    :try_start_1
    invoke-virtual {v0, v8, v9}, Lr8/f03;->w(I[B)Ljava/util/ArrayList;

    move-result-object v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_8

    :catch_0
    sget-object v10, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_8
    iput-object v10, v6, Lr8/f9;->s:Ljava/util/List;

    :goto_9
    iget-object v8, v6, Lr8/f9;->s:Ljava/util/List;

    if-eqz v8, :cond_12

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-gtz v8, :cond_13

    :cond_12
    move-object/from16 v0, v19

    move/from16 v19, v15

    move-object v15, v0

    move-object/from16 v20, v3

    move-object v0, v6

    move-object/from16 v21, v7

    move/from16 v23, v14

    move/from16 v24, v18

    move/from16 v14, v22

    const/16 v25, 0x2

    move-object/from16 v22, v11

    move-object/from16 v18, v12

    move-object v12, v5

    goto :goto_a

    :cond_13
    move-object v8, v3

    iget-object v3, v6, Lr8/f9;->s:Ljava/util/List;

    iget-wide v9, v6, Lr8/f9;->i:J

    move-object/from16 v23, v7

    move-object/from16 v20, v8

    iget-wide v7, v6, Lr8/f9;->h:J

    move-wide/from16 v24, v9

    iget-wide v9, v6, Lr8/up8;->x:J

    move-object/from16 v26, v11

    iget v11, v6, Lr8/up8;->v:I

    move-object/from16 v0, v19

    move/from16 v19, v15

    move-object v15, v0

    move-object v0, v6

    move-object/from16 v21, v23

    move/from16 v23, v14

    move/from16 v14, v22

    move-object/from16 v22, v26

    move-object/from16 v27, v12

    move-object v12, v5

    move-wide/from16 v5, v24

    const/16 v25, 0x2

    move/from16 v24, v18

    move-object/from16 v18, v27

    invoke-static/range {v3 .. v11}, Lr8/f03;->C(Ljava/util/List;Lr8/ggg;JJJI)Lr8/v0p;

    move-result-object v3

    if-nez v3, :cond_14

    goto :goto_a

    :cond_14
    iput-object v3, v0, Lr8/f9;->p:Lr8/v0p;

    iget-wide v5, v3, Lr8/v0p;->d:J

    const-wide/16 v7, -0x1

    cmp-long v9, v5, v7

    if-eqz v9, :cond_15

    iput-wide v5, v0, Lr8/f9;->i:J

    :cond_15
    iget-wide v5, v3, Lr8/v0p;->c:J

    cmp-long v9, v5, v7

    if-eqz v9, :cond_16

    iput-wide v5, v0, Lr8/f9;->h:J

    :cond_16
    iget-wide v5, v3, Lr8/v0p;->e:J

    cmp-long v7, v5, v7

    if-eqz v7, :cond_17

    iput-wide v5, v0, Lr8/up8;->x:J

    :cond_17
    iget v3, v3, Lr8/v0p;->f:I

    const/4 v5, -0x1

    if-eq v3, v5, :cond_18

    iput v3, v0, Lr8/up8;->v:I

    :cond_18
    :goto_a
    invoke-static {v0, v4}, Lr8/f03;->x(Lr8/f9;Lr8/ggg;)V

    if-lez v14, :cond_19

    new-array v3, v14, [B

    invoke-virtual {v1, v3}, Ljava/io/RandomAccessFile;->readFully([B)V

    iget-boolean v5, v0, Lr8/f9;->r:Z

    const/4 v10, 0x0

    invoke-static {v3, v5, v10}, Lr8/fvi;->t([BZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lr8/up8;->y:Ljava/lang/String;

    goto :goto_b

    :cond_19
    const/4 v10, 0x0

    :goto_b
    iget-boolean v3, v0, Lr8/f9;->m:Z

    if-eqz v3, :cond_1b

    iget-object v3, v0, Lr8/f9;->q:Lr8/s;

    if-eqz v3, :cond_1a

    sget-object v3, Lnet/lingala/zip4j/model/enums/EncryptionMethod;->AES:Lnet/lingala/zip4j/model/enums/EncryptionMethod;

    iput-object v3, v0, Lr8/f9;->n:Lnet/lingala/zip4j/model/enums/EncryptionMethod;

    goto :goto_c

    :cond_1a
    sget-object v3, Lnet/lingala/zip4j/model/enums/EncryptionMethod;->ZIP_STANDARD:Lnet/lingala/zip4j/model/enums/EncryptionMethod;

    iput-object v3, v0, Lr8/f9;->n:Lnet/lingala/zip4j/model/enums/EncryptionMethod;

    :cond_1b
    :goto_c
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v19, 0x1

    move-object v5, v12

    move-object/from16 v19, v15

    move-object/from16 v12, v18

    move-object/from16 v3, v20

    move-object/from16 v11, v21

    move-object/from16 v9, v22

    move/from16 v10, v23

    move/from16 v18, v24

    move/from16 v8, v25

    const/4 v14, 0x0

    move v15, v0

    move-object/from16 v0, p0

    goto/16 :goto_5

    :cond_1c
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v1, "Invalid entry name in file header"

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    move/from16 v19, v15

    move/from16 v24, v18

    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected central directory entry not found (#"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v15, v19, 0x1

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    move-object/from16 v20, v3

    move-object v12, v5

    move-object/from16 v15, v19

    iput-object v15, v12, Lr8/aq0;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v13}, Ljava/io/RandomAccessFile;->readFully([B)V

    const/4 v0, 0x0

    invoke-static {v0, v13}, Lr8/ggg;->S(I[B)I

    move-result v3

    int-to-long v3, v3

    sget-object v5, Lnet/lingala/zip4j/headers/HeaderSignature;->DIGITAL_SIGNATURE:Lnet/lingala/zip4j/headers/HeaderSignature;

    invoke-virtual {v5}, Lnet/lingala/zip4j/headers/HeaderSignature;->getValue()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_1f

    invoke-virtual {v1, v2}, Ljava/io/RandomAccessFile;->readFully([B)V

    invoke-static {v0, v2}, Lr8/ggg;->V(I[B)I

    move-result v0

    if-lez v0, :cond_1f

    new-array v0, v0, [B

    invoke-virtual {v1, v0}, Ljava/io/RandomAccessFile;->readFully([B)V

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    :cond_1f
    move-object/from16 v8, v20

    iput-object v12, v8, Lr8/k1p;->b:Lr8/aq0;

    move-object/from16 v0, p0

    iget-object v0, v0, Lr8/f03;->b:Ljava/lang/Object;

    check-cast v0, Lr8/k1p;

    return-object v0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v1, Lnet/lingala/zip4j/exception/ZipException;

    const-string v2, "Zip headers not found. Probably not a zip file or a corrupted zip file"

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lnet/lingala/zip4j/exception/ZipException$Type;->UNKNOWN:Lnet/lingala/zip4j/exception/ZipException$Type;

    iput-object v0, v1, Lnet/lingala/zip4j/exception/ZipException;->a:Lnet/lingala/zip4j/exception/ZipException$Type;

    throw v1

    :catch_2
    move-exception v0

    throw v0

    :cond_20
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v1, "Zip file size less than minimum expected zip file size. Probably not a zip file or a corrupted zip file"

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public z(Ljava/io/RandomAccessFile;Lr8/ggg;Lr8/c98;)Lr8/ny7;
    .locals 12

    iget-object p3, p0, Lr8/f03;->d:Ljava/lang/Object;

    check-cast p3, [B

    iget-object v0, p0, Lr8/f03;->c:Ljava/lang/Object;

    check-cast v0, Lr8/ggg;

    iget-object v0, v0, Lr8/ggg;->c:Ljava/lang/Object;

    check-cast v0, [B

    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v1

    const-wide/16 v3, 0x16

    cmp-long v5, v1, v3

    if-ltz v5, :cond_7

    sub-long/2addr v1, v3

    invoke-static {p1, v1, v2}, Lr8/f03;->E(Ljava/io/RandomAccessFile;J)V

    invoke-virtual {p1, v0}, Ljava/io/RandomAccessFile;->readFully([B)V

    const/4 v5, 0x0

    invoke-static {v5, v0}, Lr8/ggg;->S(I[B)I

    move-result v6

    int-to-long v6, v6

    sget-object v8, Lnet/lingala/zip4j/headers/HeaderSignature;->END_OF_CENTRAL_DIRECTORY:Lnet/lingala/zip4j/headers/HeaderSignature;

    invoke-virtual {v8}, Lnet/lingala/zip4j/headers/HeaderSignature;->getValue()J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v1

    sub-long/2addr v1, v3

    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v3

    const-wide/32 v6, 0x10000

    cmp-long v3, v3, v6

    if-gez v3, :cond_1

    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v6

    :cond_1
    :goto_0
    const-wide/16 v3, 0x0

    cmp-long v8, v6, v3

    if-lez v8, :cond_6

    cmp-long v3, v1, v3

    if-lez v3, :cond_6

    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    invoke-static {p1, v1, v2}, Lr8/f03;->E(Ljava/io/RandomAccessFile;J)V

    invoke-virtual {p1, v0}, Ljava/io/RandomAccessFile;->readFully([B)V

    invoke-static {v5, v0}, Lr8/ggg;->S(I[B)I

    move-result v8

    int-to-long v8, v8

    sget-object v10, Lnet/lingala/zip4j/headers/HeaderSignature;->END_OF_CENTRAL_DIRECTORY:Lnet/lingala/zip4j/headers/HeaderSignature;

    invoke-virtual {v10}, Lnet/lingala/zip4j/headers/HeaderSignature;->getValue()J

    move-result-wide v10

    cmp-long v8, v8, v10

    if-nez v8, :cond_5

    :goto_1
    const-wide/16 v3, 0x4

    add-long/2addr v3, v1

    invoke-static {p1, v3, v4}, Lr8/f03;->E(Ljava/io/RandomAccessFile;J)V

    new-instance v0, Lr8/ny7;

    invoke-direct {v0}, Lr8/ny7;-><init>()V

    sget-object v3, Lnet/lingala/zip4j/headers/HeaderSignature;->END_OF_CENTRAL_DIRECTORY:Lnet/lingala/zip4j/headers/HeaderSignature;

    iput-object v3, v0, Lr8/y4;->b:Ljava/lang/Object;

    iget-object v3, p2, Lr8/ggg;->b:Ljava/lang/Object;

    check-cast v3, [B

    invoke-virtual {p1, v3}, Ljava/io/RandomAccessFile;->readFully([B)V

    invoke-static {v5, v3}, Lr8/ggg;->V(I[B)I

    move-result v4

    iput v4, v0, Lr8/ny7;->c:I

    invoke-virtual {p1, v3}, Ljava/io/RandomAccessFile;->readFully([B)V

    invoke-static {v5, v3}, Lr8/ggg;->V(I[B)I

    move-result v4

    iput v4, v0, Lr8/ny7;->d:I

    invoke-virtual {p1, v3}, Ljava/io/RandomAccessFile;->readFully([B)V

    invoke-static {v5, v3}, Lr8/ggg;->V(I[B)I

    move-result v4

    iput v4, v0, Lr8/ny7;->e:I

    invoke-virtual {p1, v3}, Ljava/io/RandomAccessFile;->readFully([B)V

    invoke-static {v5, v3}, Lr8/ggg;->V(I[B)I

    move-result v4

    iput v4, v0, Lr8/ny7;->f:I

    iget-object v4, p2, Lr8/ggg;->c:Ljava/lang/Object;

    check-cast v4, [B

    invoke-virtual {p1, v4}, Ljava/io/RandomAccessFile;->readFully([B)V

    invoke-static {v5, v4}, Lr8/ggg;->S(I[B)I

    iput-wide v1, v0, Lr8/ny7;->h:J

    invoke-virtual {p1, p3}, Ljava/io/RandomAccessFile;->readFully([B)V

    invoke-virtual {p2, v5, p3}, Lr8/ggg;->U(I[B)J

    move-result-wide p2

    iput-wide p2, v0, Lr8/ny7;->g:J

    invoke-virtual {p1, v3}, Ljava/io/RandomAccessFile;->readFully([B)V

    invoke-static {v5, v3}, Lr8/ggg;->V(I[B)I

    move-result p2

    const/4 p3, 0x0

    if-gtz p2, :cond_2

    goto :goto_2

    :cond_2
    :try_start_0
    new-array p2, p2, [B

    invoke-virtual {p1, p2}, Ljava/io/RandomAccessFile;->readFully([B)V

    sget-object p1, Lr8/efb;->b:Ljava/nio/charset/Charset;

    invoke-static {p2, v5, p1}, Lr8/fvi;->t([BZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_2
    if-eqz p3, :cond_3

    iput-object p3, v0, Lr8/ny7;->i:Ljava/lang/String;

    :cond_3
    iget-object p0, p0, Lr8/f03;->b:Ljava/lang/Object;

    check-cast p0, Lr8/k1p;

    iget p1, v0, Lr8/ny7;->c:I

    if-lez p1, :cond_4

    const/4 v5, 0x1

    :cond_4
    iput-boolean v5, p0, Lr8/k1p;->f:Z

    return-object v0

    :cond_5
    sub-long/2addr v6, v3

    goto/16 :goto_0

    :cond_6
    new-instance p0, Lnet/lingala/zip4j/exception/ZipException;

    const-string p1, "Zip headers not found. Probably not a zip file"

    invoke-direct {p0, p1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Lnet/lingala/zip4j/exception/ZipException;

    const-string p1, "Zip file size less than size of zip headers. Probably not a zip file."

    invoke-direct {p0, p1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
