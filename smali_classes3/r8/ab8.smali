.class public final Lr8/ab8;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/usj;
.implements Lr8/hia;
.implements Lr8/r3n;
.implements Lr8/n0b;
.implements Lr8/da3;
.implements Lr8/y9d;
.implements Lr8/og;
.implements Lr8/o0c;
.implements Lr8/ifi;
.implements Lr8/e86;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, p1, [Lr8/ida;

    iput-object v0, p0, Lr8/ab8;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    iget-object v1, p0, Lr8/ab8;->a:Ljava/lang/Object;

    check-cast v1, [Lr8/ida;

    new-instance v2, Lr8/ida;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, Lr8/ida;-><init>(I)V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 3

    const/4 p2, 0x0

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lr8/vn2;

    const/high16 p2, 0x3f800000    # 1.0f

    const/4 v0, 0x1

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-direct {p1, v1, p2, v2, v0}, Lr8/vn2;-><init>(IFZI)V

    iput-object p1, p0, Lr8/ab8;->a:Ljava/lang/Object;

    return-void

    :sswitch_0
    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object p1

    iget-object p1, p1, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast p1, Lr8/caj;

    iget-object p1, p1, Lr8/caj;->d:Lr8/y9j;

    const-class v0, Lr8/bsh;

    sget-object v1, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v1, v0}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/bsh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/ab8;->a:Ljava/lang/Object;

    return-void

    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lr8/ab8;->a:Ljava/lang/Object;

    return-void

    :sswitch_2
    const-class p1, Landroidx/camera/camera2/internal/compat/quirk/ExtraCroppingQuirk;

    sget-object p2, Lr8/l07;->a:Lr8/xsh;

    invoke-virtual {p2, p1}, Lr8/xsh;->d(Ljava/lang/Class;)Lr8/rsh;

    move-result-object p1

    check-cast p1, Landroidx/camera/camera2/internal/compat/quirk/ExtraCroppingQuirk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/ab8;->a:Ljava/lang/Object;

    return-void

    :sswitch_3
    sget-object p1, Lr8/m3i;->a:Lr8/m3i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/ab8;->a:Ljava/lang/Object;

    return-void

    :sswitch_4
    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object p1

    iget-object p1, p1, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast p1, Lr8/caj;

    iget-object p1, p1, Lr8/caj;->d:Lr8/y9j;

    const-class v0, Lr8/s57;

    sget-object v1, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v1, v0}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/s57;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/ab8;->a:Ljava/lang/Object;

    return-void

    :sswitch_5
    invoke-static {}, Lr8/dce;->l()Lr8/dce;

    move-result-object p1

    invoke-direct {p0, p1}, Lr8/ab8;-><init>(Lr8/dce;)V

    return-void

    :sswitch_6
    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object p1

    iget-object p1, p1, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast p1, Lr8/caj;

    iget-object p1, p1, Lr8/caj;->d:Lr8/y9j;

    const-class v0, Lr8/fia;

    sget-object v1, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v1, v0}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/fia;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/ab8;->a:Ljava/lang/Object;

    return-void

    :sswitch_7
    new-instance p1, Lr8/qjo;

    invoke-direct {p1}, Lr8/qjo;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/ab8;->a:Ljava/lang/Object;

    return-void

    :sswitch_8
    sget-object p1, Lr8/wx7;->j:Lkotlin/Lazy;

    invoke-static {}, Lr8/td2;->L()Lr8/wx7;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/ab8;->a:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_8
        0x7 -> :sswitch_7
        0x9 -> :sswitch_6
        0xa -> :sswitch_5
        0xd -> :sswitch_4
        0x18 -> :sswitch_3
        0x1a -> :sswitch_2
        0x1b -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lr8/ab8;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lr8/dce;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/ab8;->a:Ljava/lang/Object;

    sget-object v0, Lr8/ryl;->i1:Lr8/wi1;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lr8/zcf;->a(Lr8/wi1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    const-class v3, Lr8/mya;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid target class configuration for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ": "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    sget-object p0, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;->IMAGE_ANALYSIS:Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    sget-object v2, Lr8/s3n;->A1:Lr8/wi1;

    invoke-virtual {p1, v2, p0}, Lr8/dce;->p(Lr8/wi1;Ljava/lang/Object;)V

    invoke-virtual {p1, v0, v3}, Lr8/dce;->p(Lr8/wi1;Ljava/lang/Object;)V

    sget-object p0, Lr8/ryl;->h1:Lr8/wi1;

    invoke-virtual {p1, p0, v1}, Lr8/zcf;->a(Lr8/wi1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lr8/dce;->p(Lr8/wi1;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public static H(Landroid/content/Context;Landroid/net/Uri;)Lr8/ab8;
    .locals 1

    new-instance v0, Lr8/ab8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object p0

    iput-object p0, v0, Lr8/ab8;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public static z(Ljava/util/ArrayList;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/InputStream;

    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->FileChooser:Lcom/alohamobile/logger/AlohaTag;

    sget-object v1, Lco/touchlab/kermit/Severity;->Error:Lco/touchlab/kermit/Severity;

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-ltz v1, :cond_1

    invoke-virtual {v2}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lr8/fc0;->c:Lr8/kx;

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lco/touchlab/kermit/Severity;->Error:Lco/touchlab/kermit/Severity;

    iget-object v3, v1, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_1

    const-string v3, "Failed to close input stream."

    invoke-virtual {v1, v2, v0, v3, p1}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_2
    return-void
.end method


# virtual methods
.method public A(Lr8/v43;)V
    .locals 4

    invoke-virtual {p1}, Lr8/v43;->h()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lr8/v43;->size()I

    move-result v0

    sget-object v1, Lr8/tvi;->h:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    if-gez v0, :cond_0

    add-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    add-int/lit8 v2, v0, 0x1

    aget v2, v1, v2

    iget-object p0, p0, Lr8/ab8;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/Stack;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {p0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/v43;

    invoke-virtual {v3}, Lr8/v43;->size()I

    move-result v3

    if-lt v3, v2, :cond_1

    goto :goto_2

    :cond_1
    aget v0, v1, v0

    invoke-virtual {p0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/v43;

    :goto_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/v43;

    invoke-virtual {v2}, Lr8/v43;->size()I

    move-result v2

    if-ge v2, v0, :cond_2

    invoke-virtual {p0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/v43;

    new-instance v3, Lr8/tvi;

    invoke-direct {v3, v2, v1}, Lr8/tvi;-><init>(Lr8/v43;Lr8/v43;)V

    move-object v1, v3

    goto :goto_0

    :cond_2
    new-instance v0, Lr8/tvi;

    invoke-direct {v0, v1, p1}, Lr8/tvi;-><init>(Lr8/v43;Lr8/v43;)V

    :goto_1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    sget-object p1, Lr8/tvi;->h:[I

    iget v1, v0, Lr8/tvi;->b:I

    invoke-static {p1, v1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v1

    if-gez v1, :cond_3

    add-int/lit8 v1, v1, 0x1

    neg-int v1, v1

    add-int/lit8 v1, v1, -0x1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    aget p1, p1, v1

    invoke-virtual {p0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/v43;

    invoke-virtual {v1}, Lr8/v43;->size()I

    move-result v1

    if-ge v1, p1, :cond_4

    invoke-virtual {p0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/v43;

    new-instance v1, Lr8/tvi;

    invoke-direct {v1, p1, v0}, Lr8/tvi;-><init>(Lr8/v43;Lr8/v43;)V

    move-object v0, v1

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_5
    :goto_2
    invoke-virtual {p0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_6
    instance-of v0, p1, Lr8/tvi;

    if-eqz v0, :cond_7

    check-cast p1, Lr8/tvi;

    iget-object v0, p1, Lr8/tvi;->c:Lr8/v43;

    invoke-virtual {p0, v0}, Lr8/ab8;->A(Lr8/v43;)V

    iget-object p1, p1, Lr8/tvi;->d:Lr8/v43;

    invoke-virtual {p0, p1}, Lr8/ab8;->A(Lr8/v43;)V

    return-void

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x31

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Has a new type of ByteString been created? Found "

    invoke-static {v0, v1, p1}, Lr8/by6;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public B(Lcom/alohamobile/passwordmanager/presentation/keyphrase/create/a;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, Lr8/ab8;->a:Ljava/lang/Object;

    check-cast p0, Lr8/wx7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lr8/ig3;

    invoke-static {p1}, Lr8/b9b;->F(Lr8/xq5;)Lr8/xq5;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lr8/ig3;-><init>(Lr8/xq5;I)V

    invoke-virtual {v0}, Lr8/ig3;->q()V

    :try_start_0
    iget-object p0, p0, Lr8/wx7;->b:Lr8/xq6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lr8/sll;->x:Lkotlin/Lazy;

    invoke-static {}, Lr8/qej;->o()Lr8/sll;

    move-result-object p0

    new-instance p1, Lr8/wk2;

    const/4 v1, 0x3

    invoke-direct {p1, v0, v1}, Lr8/wk2;-><init>(Lr8/ig3;I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lr8/j3;

    const/16 v2, 0xd

    invoke-direct {v1, v2, p0, p1}, Lr8/j3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lr8/qf0;->f(Lr8/jp9;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance p1, Lr8/sqi;

    invoke-direct {p1, p0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, p1}, Lr8/ig3;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v0}, Lr8/ig3;->p()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p0
.end method

.method public C(Lr8/zq5;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lr8/u57;->a:Landroid/os/Handler;

    sget-object v0, Lr8/t57;->a:Lr8/on6;

    sget-object v0, Lr8/w3d;->a:Lr8/y5a;

    new-instance v1, Lr8/kdi;

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-direct {v1, p0, v2, v3}, Lr8/kdi;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    invoke-static {v0, v1, p1}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public D()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public E(JJ)J
    .locals 0

    const-wide/16 p0, 0x1

    return-wide p0
.end method

.method public F()Ljava/lang/Float;
    .locals 1

    iget-object p0, p0, Lr8/ab8;->a:Ljava/lang/Object;

    check-cast p0, Lcom/alohamobile/player/presentation/PlayerFragment;

    iget-object v0, p0, Lcom/alohamobile/player/presentation/PlayerFragment;->o:Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/alohamobile/player/presentation/PlayerFragment;->t()Lr8/aeg;

    move-result-object p0

    iget-object p0, p0, Lr8/aeg;->P:Lr8/lxh;

    iget-object p0, p0, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {p0}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/yen;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget v0, p0, Lr8/yen;->a:I

    int-to-float v0, v0

    iget p0, p0, Lr8/yen;->b:I

    int-to-float p0, p0

    div-float/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public G(Ljava/util/ArrayList;Lr8/l3;Lr8/jv5;)V
    .locals 8

    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iget-object v0, p0, Lr8/ab8;->a:Ljava/lang/Object;

    check-cast v0, Lr8/s57;

    check-cast v0, Lr8/ch6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lr8/t57;->a:Lr8/on6;

    sget-object v7, Lr8/pl6;->c:Lr8/pl6;

    new-instance v0, Lr8/ts6;

    const/4 v5, 0x0

    const/16 v6, 0x11

    move-object v2, p0

    move-object v3, p1

    move-object v1, p2

    invoke-direct/range {v0 .. v6}, Lr8/ts6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    const/4 p0, 0x2

    const/4 p1, 0x0

    invoke-static {p3, v7, p1, v0, p0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    move-result-object p0

    new-instance p1, Lr8/my9;

    invoke-direct {p1, v2, v3, v4}, Lr8/my9;-><init>(Lr8/ab8;Ljava/util/ArrayList;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-virtual {p0, p1}, Lr8/qlb;->y(Lr8/mp9;)Lr8/h67;

    return-void
.end method

.method public I(Ljava/lang/Exception;)V
    .locals 3

    const-string v0, "MediaCodecAudioRenderer"

    const-string v1, "Audio sink error"

    invoke-static {v0, v1, p1}, Lr8/dxc;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lr8/ab8;->a:Ljava/lang/Object;

    check-cast p0, Lr8/aed;

    iget-object p0, p0, Lr8/aed;->L1:Lr8/gf1;

    iget-object v0, p0, Lr8/gf1;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lr8/df1;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lr8/df1;-><init>(Lr8/gf1;Ljava/lang/Exception;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public J()V
    .locals 0

    iget-object p0, p0, Lr8/ab8;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public K()V
    .locals 13

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lr8/ab8;->a:Ljava/lang/Object;

    check-cast v2, [Lr8/ida;

    array-length v3, v2

    if-ge v1, v3, :cond_3

    aget-object v2, v2, v1

    iget-object v3, v2, Lr8/ida;->a:Ljava/lang/Object;

    check-cast v3, [S

    const/4 v4, 0x1

    const/16 v5, 0x80

    :goto_1
    const/4 v6, 0x2

    if-lt v5, v6, :cond_2

    move v6, v0

    :goto_2
    const/16 v7, 0x100

    if-ge v6, v7, :cond_1

    sget-object v7, Lr8/sam;->b:[S

    add-int/lit8 v8, v4, 0x1

    aget-short v4, v7, v4

    move v7, v6

    :goto_3
    add-int v9, v6, v5

    if-ge v7, v9, :cond_0

    aget-short v9, v3, v7

    add-int v10, v7, v5

    aget-short v11, v3, v10

    mul-int/2addr v11, v4

    invoke-static {v11}, Lr8/vmf;->C(I)S

    move-result v11

    sub-int v12, v9, v11

    int-to-short v12, v12

    aput-short v12, v3, v10

    add-int/2addr v9, v11

    int-to-short v9, v9

    aput-short v9, v3, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_0
    add-int v6, v7, v5

    move v4, v8

    goto :goto_2

    :cond_1
    shr-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lr8/ida;->u()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public L(Landroid/net/Uri;[Ljava/lang/String;[Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 7

    const-string v3, "query = ?"

    iget-object p0, p0, Lr8/ab8;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Landroid/content/ContentProviderClient;

    const/4 p0, 0x0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v6, p4

    :try_start_0
    invoke-virtual/range {v0 .. v6}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object p1, v0

    const-string p2, "FontsProvider"

    const-string p3, "Unable to query the content provider"

    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object p0
.end method

.method public M(Lr8/p8i;)Lr8/d04;
    .locals 4

    invoke-virtual {p1}, Lr8/p8i;->g0()Lr8/ug9;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/structure/LightClassOriginKind;->SOURCE:Lkotlin/reflect/jvm/internal/impl/load/java/structure/LightClassOriginKind;

    if-nez v2, :cond_0

    goto :goto_3

    :cond_0
    iget-object v2, p1, Lr8/p8i;->c:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v3, Lr8/p8i;

    invoke-direct {v3, v2}, Lr8/p8i;-><init>(Ljava/lang/Class;)V

    goto :goto_0

    :cond_1
    move-object v3, v1

    :goto_0
    if-eqz v3, :cond_4

    invoke-virtual {p0, v3}, Lr8/ab8;->M(Lr8/p8i;)Lr8/d04;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lr8/d04;->I()Lr8/aod;

    move-result-object p0

    goto :goto_1

    :cond_2
    move-object p0, v1

    :goto_1
    if-eqz p0, :cond_3

    invoke-virtual {p1}, Lr8/p8i;->i0()Lr8/mfe;

    move-result-object p1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->FROM_JAVA_LOADER:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    invoke-interface {p0, p1, v0}, Lr8/hmi;->f(Lr8/mfe;Lr8/v0d;)Lr8/b14;

    move-result-object p0

    goto :goto_2

    :cond_3
    move-object p0, v1

    :goto_2
    instance-of p1, p0, Lr8/d04;

    if-eqz p1, :cond_6

    check-cast p0, Lr8/d04;

    return-object p0

    :cond_4
    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    iget-object p0, p0, Lr8/ab8;->a:Ljava/lang/Object;

    check-cast p0, Lr8/lac;

    invoke-virtual {v0}, Lr8/ug9;->b()Lr8/ug9;

    move-result-object v0

    invoke-virtual {p0, v0}, Lr8/lac;->c(Lr8/ug9;)Lr8/kac;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lr8/j25;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/kac;

    if-eqz p0, :cond_6

    iget-object p0, p0, Lr8/kac;->k:Lr8/dqb;

    iget-object p0, p0, Lr8/dqb;->d:Lr8/qac;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lr8/p8i;->i0()Lr8/mfe;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lr8/qac;->u(Lr8/mfe;Lr8/p8i;)Lr8/d04;

    move-result-object p0

    return-object p0

    :cond_6
    :goto_3
    return-object v1
.end method

.method public N([B)V
    .locals 10

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lr8/ab8;->a:Ljava/lang/Object;

    check-cast v2, [Lr8/ida;

    array-length v3, v2

    if-ge v1, v3, :cond_2

    aget-object v2, v2, v1

    mul-int/lit16 v3, v1, 0x180

    iget-object v2, v2, Lr8/ida;->a:Ljava/lang/Object;

    check-cast v2, [S

    move v4, v0

    :goto_1
    const/16 v5, 0x100

    if-ge v4, v5, :cond_0

    aget-short v5, v2, v4

    add-int/lit16 v5, v5, -0xd01

    int-to-short v5, v5

    shr-int/lit8 v6, v5, 0xf

    and-int/lit16 v6, v6, 0xd01

    add-int/2addr v5, v6

    int-to-short v5, v5

    aput-short v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    move v4, v0

    :goto_2
    const/16 v5, 0x80

    if-ge v4, v5, :cond_1

    mul-int/lit8 v5, v4, 0x2

    aget-short v6, v2, v5

    add-int/lit8 v5, v5, 0x1

    aget-short v5, v2, v5

    mul-int/lit8 v7, v4, 0x3

    add-int/2addr v7, v3

    int-to-byte v8, v6

    aput-byte v8, p1, v7

    add-int/lit8 v8, v7, 0x1

    shr-int/lit8 v6, v6, 0x8

    shl-int/lit8 v9, v5, 0x4

    or-int/2addr v6, v9

    int-to-byte v6, v6

    aput-byte v6, p1, v8

    add-int/lit8 v7, v7, 0x2

    shr-int/lit8 v5, v5, 0x4

    int-to-byte v5, v5

    aput-byte v5, p1, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a(J)J
    .locals 0

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public b(ILr8/zq5;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Lr8/ab8;->a:Ljava/lang/Object;

    check-cast p0, Lr8/fia;

    check-cast p0, Lr8/gia;

    iget-object p0, p0, Lr8/gia;->a:Lr8/dvi;

    new-instance v0, Lr8/fm;

    const/16 v1, 0x9

    invoke-direct {v0, p1, v1}, Lr8/fm;-><init>(II)V

    const/4 p1, 0x0

    const/4 v1, 0x1

    invoke-static {p2, p0, p1, v1, v0}, Lr8/td2;->c0(Lr8/xq5;Lr8/dvi;ZZLr8/mp9;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    :goto_0
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method

.method public c(JJ)J
    .locals 0

    return-wide p3
.end method

.method public d(JJ)J
    .locals 0

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public e(JJ)J
    .locals 0

    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p0
.end method

.method public f(Lr8/dia;Lr8/zq5;)Ljava/lang/Object;
    .locals 6

    iget-object p0, p0, Lr8/ab8;->a:Ljava/lang/Object;

    check-cast p0, Lr8/fia;

    iget-object v2, p1, Lr8/dia;->e:Ljava/lang/String;

    iget-object v3, p1, Lr8/dia;->b:Ljava/lang/String;

    iget-boolean v5, p1, Lr8/dia;->d:Z

    iget-object v4, p1, Lr8/dia;->c:Ljava/lang/String;

    iget v1, p1, Lr8/dia;->a:I

    new-instance v0, Lr8/eia;

    invoke-direct/range {v0 .. v5}, Lr8/eia;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    check-cast p0, Lr8/gia;

    iget-object p1, p0, Lr8/gia;->a:Lr8/dvi;

    new-instance v1, Lr8/my9;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0, v0}, Lr8/my9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x0

    const/4 v0, 0x1

    invoke-static {p2, p1, p0, v0, v1}, Lr8/td2;->c0(Lr8/xq5;Lr8/dvi;ZZLr8/mp9;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    :goto_0
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method

.method public g(JJ)J
    .locals 0

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public h(ILr8/xq5;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lr8/iia;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr8/iia;

    iget v1, v0, Lr8/iia;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/iia;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/iia;

    check-cast p2, Lr8/zq5;

    invoke-direct {v0, p0, p2}, Lr8/iia;-><init>(Lr8/ab8;Lr8/zq5;)V

    :goto_0
    iget-object p2, v0, Lr8/iia;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/iia;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p0, p0, Lr8/ab8;->a:Ljava/lang/Object;

    check-cast p0, Lr8/fia;

    iput v3, v0, Lr8/iia;->c:I

    check-cast p0, Lr8/gia;

    invoke-virtual {p0, p1, v0}, Lr8/gia;->a(ILr8/xq5;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/ArrayList;

    const/16 p1, 0xa

    invoke-static {p2, p1}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr8/eia;

    iget v0, p2, Lr8/eia;->b:I

    iget-object v1, p2, Lr8/eia;->d:Ljava/lang/String;

    iget-boolean v2, p2, Lr8/eia;->e:Z

    iget-object p2, p2, Lr8/eia;->c:Ljava/lang/String;

    new-instance v3, Lr8/dia;

    invoke-direct {v3, p2, v0, v1, v2}, Lr8/dia;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    return-object p0
.end method

.method public i(J)J
    .locals 0

    const-wide/16 p0, 0x1

    return-wide p0
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public k(Lr8/mfe;)Lr8/p0c;
    .locals 1

    invoke-virtual {p1}, Lr8/mfe;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "d1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lr8/jwh;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lr8/jwh;-><init>(Lr8/o0c;I)V

    return-object p1

    :cond_0
    const-string v0, "d2"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lr8/jwh;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lr8/jwh;-><init>(Lr8/o0c;I)V

    return-object p1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public l()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lr8/ab8;->a:Ljava/lang/Object;

    check-cast p0, Lr8/n3b;

    invoke-virtual {p0}, Lr8/n3b;->G()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public m()V
    .locals 13

    iget-object p0, p0, Lr8/ab8;->a:Ljava/lang/Object;

    check-cast p0, Lr8/hb8;

    iget-object v0, p0, Lr8/hb8;->o:Lr8/bb8;

    iget-object v1, p0, Lr8/hb8;->c:Lr8/qxk;

    invoke-virtual {v1}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/lfg;

    sget-object v2, Lcom/alohamobile/logger/AlohaTag;->PlayerManager:Lcom/alohamobile/logger/AlohaTag;

    sget-object v3, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    invoke-static {v3}, Lr8/fc0;->d(Lco/touchlab/kermit/Severity;)Z

    move-result v4

    const-string v5, "]."

    const/4 v6, 0x0

    if-nez v4, :cond_0

    goto :goto_3

    :cond_0
    invoke-static {}, Lr8/fc0;->c()Lr8/yxc;

    move-result-object v4

    invoke-virtual {v2}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v4, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v8, Lr8/fyc;

    invoke-virtual {v8}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v8

    if-gtz v8, :cond_4

    if-eqz v1, :cond_1

    iget-object v8, v1, Lr8/lfg;->d:Lr8/peg;

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Lr8/peg;->c()Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :cond_1
    move-object v8, v6

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lr8/lfg;->c()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_2

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_1

    :cond_2
    move-object v9, v6

    :goto_1
    iget-object v10, p0, Lr8/hb8;->g:Lr8/ok3;

    if-eqz v10, :cond_3

    invoke-virtual {v10}, Lr8/ok3;->I()Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    goto :goto_2

    :cond_3
    move-object v10, v6

    :goto_2
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "onCastSessionAvailable: currentItem=["

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "], playlistSize=["

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, "], castPlayer.isCastSessionAvailable=["

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v3, v7, v8, v6}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    iget-object v4, p0, Lr8/hb8;->f:Lr8/n7k;

    if-eqz v4, :cond_5

    goto :goto_4

    :cond_5
    move-object v4, v6

    :goto_4
    invoke-virtual {v4, v0}, Lr8/n7k;->s(Lr8/o8g;)V

    iget-object v4, p0, Lr8/hb8;->g:Lr8/ok3;

    if-eqz v4, :cond_6

    invoke-virtual {v4, v0}, Lr8/ok3;->s(Lr8/o8g;)V

    :cond_6
    iget-object v4, p0, Lr8/hb8;->g:Lr8/ok3;

    invoke-virtual {v4, v0}, Lr8/ok3;->k(Lr8/o8g;)V

    iget-object v0, p0, Lr8/hb8;->i:Lr8/qxk;

    new-instance v4, Lr8/tb8;

    iget-object v7, p0, Lr8/hb8;->g:Lr8/ok3;

    invoke-direct {v4, v7, p0}, Lr8/tb8;-><init>(Lr8/sx1;Lr8/jv5;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v6, v4}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {v3}, Lr8/fc0;->d(Lco/touchlab/kermit/Severity;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    invoke-static {}, Lr8/fc0;->c()Lr8/yxc;

    move-result-object v0

    invoke-virtual {v2}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v4

    iget-object v7, v0, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v7, Lr8/fyc;

    invoke-virtual {v7}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-gtz v7, :cond_8

    const-string v7, "onCastSessionAvailable: switched currentPlayerFlow to CastPlayer."

    invoke-virtual {v0, v3, v4, v7, v6}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_5
    invoke-static {p0}, Lr8/hb8;->a(Lr8/hb8;)V

    if-eqz v1, :cond_9

    iget-object v0, v1, Lr8/lfg;->d:Lr8/peg;

    goto :goto_6

    :cond_9
    move-object v0, v6

    :goto_6
    if-nez v0, :cond_c

    invoke-static {v3}, Lr8/fc0;->d(Lco/touchlab/kermit/Severity;)Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_7

    :cond_a
    invoke-static {}, Lr8/fc0;->c()Lr8/yxc;

    move-result-object p0

    invoke-virtual {v2}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v1, Lr8/fyc;

    invoke-virtual {v1}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gtz v1, :cond_b

    const-string v1, "onCastSessionAvailable: no current playlist item, cast player switched but no media will be loaded."

    invoke-virtual {p0, v3, v0, v1, v6}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_7
    return-void

    :cond_c
    instance-of v0, v0, Lr8/leg;

    if-eqz v0, :cond_f

    invoke-static {}, Lr8/dub;->T()V

    invoke-static {v3}, Lr8/fc0;->d(Lco/touchlab/kermit/Severity;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_9

    :cond_d
    invoke-static {}, Lr8/fc0;->c()Lr8/yxc;

    move-result-object v0

    invoke-virtual {v2}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_f

    sget-object v2, Lr8/yk3;->g:Lr8/yk3;

    if-eqz v2, :cond_e

    iget-boolean v2, v2, Lr8/yk3;->c:Z

    const/4 v4, 0x1

    if-ne v2, v4, :cond_e

    goto :goto_8

    :cond_e
    const/4 v4, 0x0

    :goto_8
    const-string v2, "onCastSessionAvailable: media server started=["

    invoke-static {v2, v5, v4}, Lr8/fc3;->k(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v1, v2, v6}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_9
    new-instance v0, Lr8/za8;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v6, v1}, Lr8/za8;-><init>(Lr8/hb8;Lr8/xq5;I)V

    const/4 v1, 0x3

    invoke-static {p0, v6, v6, v0, v1}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void
.end method

.method public n(Lr8/j04;Lr8/mfe;)Lr8/o0c;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public o()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public onError()V
    .locals 2

    iget-object p0, p0, Lr8/ab8;->a:Ljava/lang/Object;

    check-cast p0, Lcom/alohamobile/imageviewer/ImageViewerFragment;

    sget-object v0, Lcom/alohamobile/imageviewer/ImageViewerFragment;->l:Lr8/cy9;

    invoke-virtual {p0}, Lcom/alohamobile/imageviewer/ImageViewerFragment;->n()Lr8/x1b;

    move-result-object p0

    iget-object v0, p0, Lr8/x1b;->n:Lr8/f1k;

    iget-object p0, p0, Lr8/x1b;->j:Lr8/r5l;

    sget v1, Lcom/alohamobile/resources/R$string;->error_something_went_wrong:I

    invoke-static {p0, v1, v0}, Lr8/q0;->w(Lr8/r5l;ILr8/f1k;)V

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p0, p0, Lr8/ab8;->a:Ljava/lang/Object;

    check-cast p0, Lr8/ig3;

    new-instance v0, Lr8/sqi;

    invoke-direct {v0, p1}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lr8/ig3;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public onSuccess()V
    .locals 0

    return-void
.end method

.method public p()Lr8/ibe;
    .locals 0

    iget-object p0, p0, Lr8/ab8;->a:Ljava/lang/Object;

    check-cast p0, Lr8/dce;

    return-object p0
.end method

.method public q(Lr8/mfe;Ljava/lang/Object;)V
    .locals 1

    iget-object p0, p0, Lr8/ab8;->a:Ljava/lang/Object;

    check-cast p0, Lr8/lwh;

    invoke-virtual {p1}, Lr8/mfe;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "k"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of p1, p2, Ljava/lang/Integer;

    if-eqz p1, :cond_3

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;->getById(I)Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    move-result-object p1

    iput-object p1, p0, Lr8/lwh;->g:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    return-void

    :cond_0
    const-string v0, "mv"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of p1, p2, [I

    if-eqz p1, :cond_3

    check-cast p2, [I

    iput-object p2, p0, Lr8/lwh;->a:[I

    return-void

    :cond_1
    const-string v0, "xs"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_3

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    iput-object p2, p0, Lr8/lwh;->b:Ljava/lang/String;

    return-void

    :cond_2
    const-string v0, "xi"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    instance-of p1, p2, Ljava/lang/Integer;

    if-eqz p1, :cond_3

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lr8/lwh;->c:I

    :cond_3
    return-void

    :cond_4
    const-string p0, "pn"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    return-void
.end method

.method public r(Lr8/m93;Lr8/hpi;)V
    .locals 0

    iget-object p0, p0, Lr8/ab8;->a:Ljava/lang/Object;

    check-cast p0, Lr8/ig3;

    iget-object p1, p2, Lr8/hpi;->a:Lr8/ipi;

    iget-boolean p1, p1, Lr8/ipi;->q:Z

    if-eqz p1, :cond_0

    iget-object p1, p2, Lr8/hpi;->b:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lr8/ig3;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p1, Lretrofit2/HttpException;

    invoke-direct {p1, p2}, Lretrofit2/HttpException;-><init>(Lr8/hpi;)V

    new-instance p2, Lr8/sqi;

    invoke-direct {p2, p1}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p2}, Lr8/ig3;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public s(Lr8/nkc;Lr8/dd2;)Ljava/lang/Object;
    .locals 8

    iget-object p0, p0, Lr8/ab8;->a:Ljava/lang/Object;

    check-cast p0, Lr8/fia;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/dia;

    iget-object v4, v1, Lr8/dia;->e:Ljava/lang/String;

    iget-object v5, v1, Lr8/dia;->b:Ljava/lang/String;

    iget-boolean v7, v1, Lr8/dia;->d:Z

    iget-object v6, v1, Lr8/dia;->c:Ljava/lang/String;

    iget v3, v1, Lr8/dia;->a:I

    new-instance v2, Lr8/eia;

    invoke-direct/range {v2 .. v7}, Lr8/eia;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    check-cast p0, Lr8/gia;

    iget-object p1, p0, Lr8/gia;->a:Lr8/dvi;

    new-instance v1, Lr8/my9;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p0, v0}, Lr8/my9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x0

    const/4 v0, 0x1

    invoke-static {p2, p1, p0, v0, v1}, Lr8/td2;->c0(Lr8/xq5;Lr8/dvi;ZZLr8/mp9;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method

.method public t(J)Lr8/guh;
    .locals 0

    iget-object p0, p0, Lr8/ab8;->a:Ljava/lang/Object;

    check-cast p0, Lr8/guh;

    return-object p0
.end method

.method public u()Lr8/s3n;
    .locals 1

    new-instance v0, Lr8/qya;

    iget-object p0, p0, Lr8/ab8;->a:Ljava/lang/Object;

    check-cast p0, Lr8/dce;

    invoke-static {p0}, Lr8/zcf;->i(Lr8/yf5;)Lr8/zcf;

    move-result-object p0

    invoke-direct {v0, p0}, Lr8/qya;-><init>(Lr8/zcf;)V

    return-object v0
.end method

.method public v()V
    .locals 6

    iget-object p0, p0, Lr8/ab8;->a:Ljava/lang/Object;

    check-cast p0, Lr8/hb8;

    iget-object v0, p0, Lr8/hb8;->o:Lr8/bb8;

    sget-object v1, Lcom/alohamobile/logger/AlohaTag;->PlayerManager:Lcom/alohamobile/logger/AlohaTag;

    sget-object v2, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-ltz v5, :cond_2

    invoke-virtual {v3}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v1

    iget-object v5, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v5, Lr8/fyc;

    invoke-virtual {v5}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_2

    const-string v5, "onCastSessionUnavailable: reverting to local player."

    invoke-virtual {v3, v2, v1, v5, v4}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    sget-object v1, Lr8/qgd;->a:Lr8/qgd;

    invoke-virtual {v1}, Lr8/qgd;->f()Z

    move-result v1

    if-nez v1, :cond_3

    sget-boolean v1, Lr8/xa8;->x:Z

    if-nez v1, :cond_3

    sget v1, Lcom/alohamobile/player/service/MediaPlayerService;->$stable:I

    invoke-static {}, Lr8/z3d;->G()V

    :cond_3
    iget-object v1, p0, Lr8/hb8;->g:Lr8/ok3;

    invoke-virtual {v1, v0}, Lr8/ok3;->s(Lr8/o8g;)V

    iget-object v1, p0, Lr8/hb8;->f:Lr8/n7k;

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    move-object v1, v4

    :goto_1
    invoke-virtual {v1, v0}, Lr8/n7k;->k(Lr8/o8g;)V

    iget-object v0, p0, Lr8/hb8;->i:Lr8/qxk;

    new-instance v1, Lr8/tb8;

    iget-object v2, p0, Lr8/hb8;->f:Lr8/n7k;

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    move-object v2, v4

    :goto_2
    invoke-direct {v1, v2, p0}, Lr8/tb8;-><init>(Lr8/sx1;Lr8/jv5;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v4, v1}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {p0}, Lr8/hb8;->a(Lr8/hb8;)V

    sget-object v0, Lr8/yk3;->g:Lr8/yk3;

    if-eqz v0, :cond_6

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lr8/yk3;->c(Z)V

    :cond_6
    sput-object v4, Lr8/yk3;->g:Lr8/yk3;

    new-instance v0, Lr8/za8;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v4, v1}, Lr8/za8;-><init>(Lr8/hb8;Lr8/xq5;I)V

    const/4 v1, 0x3

    invoke-static {p0, v4, v4, v0, v1}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void
.end method

.method public w(Lr8/mfe;Lr8/j04;Lr8/mfe;)V
    .locals 0

    return-void
.end method

.method public x()V
    .locals 0

    iget-object p0, p0, Lr8/ab8;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/ContentProviderClient;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->close()V

    :cond_0
    return-void
.end method

.method public y(Lr8/mfe;Lr8/l04;)V
    .locals 0

    return-void
.end method
