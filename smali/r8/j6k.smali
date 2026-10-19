.class public final Lr8/j6k;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/i6k;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/fj2;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lr8/fj2;->g:Lr8/fj2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/j6k;->a:Lr8/fj2;

    return-void
.end method


# virtual methods
.method public final a(Lr8/zji;)Ljava/lang/String;
    .locals 3

    new-instance v0, Lr8/wx2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    invoke-virtual {p1, v0}, Lr8/zji;->d(Lr8/ky2;)V

    invoke-virtual {v0}, Lr8/wx2;->U()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lr8/j6k;->a:Lr8/fj2;

    iget-object p0, p0, Lr8/fj2;->b:Lr8/gj2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lr8/gj2;->j:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->await()V

    sget-boolean p0, Lr8/gj2;->i:Z

    if-nez p0, :cond_4

    sget-object p0, Lcom/alohamobile/logger/AlohaTag;->Utils:Lcom/alohamobile/logger/AlohaTag;

    sget-object p1, Lco/touchlab/kermit/Severity;->Error:Lco/touchlab/kermit/Severity;

    sget-object v0, Lr8/fc0;->b:Lr8/yxc;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, v0, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v0, Lr8/fyc;

    invoke-virtual {v0}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-ltz v1, :cond_3

    invoke-virtual {v0}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lr8/fc0;->c:Lr8/kx;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p0

    iget-object v2, v0, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_3

    const-string v2, "Bromium engine failed to initialize; returning empty request signature"

    invoke-virtual {v0, p1, p0, v2, v1}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    const-string p0, ""

    return-object p0

    :cond_4
    invoke-static {p1}, Lorg/jni_zero/GEN_JNI;->com_alohamobile_bromium_Bromium_getSignature(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {v0, p0}, Lr8/q72;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
.end method
