.class public final Lr8/wx7;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jv5;


# static fields
.field public static final j:Lkotlin/Lazy;


# instance fields
.field public final a:Lr8/afh;

.field public final b:Lr8/xq6;

.field public final c:Lr8/pml;

.field public final d:Lr8/zx7;

.field public final e:Lr8/nu0;

.field public final f:Lr8/ci2;

.field public final g:Lr8/qxk;

.field public final h:Lr8/flb;

.field public final i:Lr8/tu5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/xq6;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lr8/xq6;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lr8/wx7;->j:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v0

    iget-object v0, v0, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v0, Lr8/caj;

    iget-object v0, v0, Lr8/caj;->d:Lr8/y9j;

    const-class v1, Lr8/afh;

    sget-object v2, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v2, v1}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/afh;

    new-instance v1, Lr8/xq6;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lr8/xq6;-><init>(I)V

    sget-object v2, Lr8/pml;->a:Lr8/pml;

    sget-object v3, Lr8/zx7;->a:Lr8/zx7;

    sget-object v4, Lr8/nu0;->f:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/nu0;

    new-instance v5, Lr8/ci2;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Lr8/ci2;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/wx7;->a:Lr8/afh;

    iput-object v1, p0, Lr8/wx7;->b:Lr8/xq6;

    iput-object v2, p0, Lr8/wx7;->c:Lr8/pml;

    iput-object v3, p0, Lr8/wx7;->d:Lr8/zx7;

    iput-object v4, p0, Lr8/wx7;->e:Lr8/nu0;

    iput-object v5, p0, Lr8/wx7;->f:Lr8/ci2;

    sget-object v0, Lcom/aloha/sync/encryption/EncryptionStatusResult;->DISABLED:Lcom/aloha/sync/encryption/EncryptionStatusResult;

    invoke-static {v0}, Lr8/he1;->L(Ljava/lang/Object;)Lr8/qxk;

    move-result-object v0

    iput-object v0, p0, Lr8/wx7;->g:Lr8/qxk;

    invoke-static {}, Lr8/qab;->b()Lr8/flb;

    move-result-object v0

    iput-object v0, p0, Lr8/wx7;->h:Lr8/flb;

    sget-object v1, Lr8/u57;->a:Landroid/os/Handler;

    sget-object v1, Lr8/t57;->a:Lr8/on6;

    sget-object v1, Lr8/pl6;->c:Lr8/pl6;

    invoke-static {v1, v0}, Lr8/p72;->f0(Lr8/tu5;Lr8/tu5;)Lr8/tu5;

    move-result-object v0

    iput-object v0, p0, Lr8/wx7;->i:Lr8/tu5;

    return-void
.end method

.method public static final a(Lr8/wx7;Lr8/gu4;)Ljava/lang/Object;
    .locals 3

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

    const/4 v1, 0x4

    invoke-direct {p1, v0, v1}, Lr8/wk2;-><init>(Lr8/ig3;I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lr8/j3;

    const/16 v2, 0xe

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

.method public static final b(Lr8/wx7;Lcom/aloha/sync/encryption/EncryptionStatusResult;)V
    .locals 4

    iget-object v0, p0, Lr8/wx7;->g:Lr8/qxk;

    sget-object v1, Lcom/aloha/sync/encryption/EncryptionStatusResult;->INVALID:Lcom/aloha/sync/encryption/EncryptionStatusResult;

    if-ne p1, v1, :cond_0

    iget-object p0, p0, Lr8/wx7;->c:Lr8/pml;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lr8/pml;->l(Z)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lr8/wx7;->e:Lr8/nu0;

    iget-object p0, p0, Lr8/lu0;->a:Lr8/mu0;

    const/4 v1, 0x3

    invoke-interface {p0, v1}, Lr8/mu0;->d(I)V

    const-wide/16 v1, 0x0

    invoke-interface {p0, v1, v2}, Lr8/mu0;->c(J)V

    :goto_0
    invoke-virtual {v0, p1}, Lr8/qxk;->n(Ljava/lang/Object;)V

    sget-object p0, Lcom/alohamobile/logger/AlohaTag;->EncryptionManager:Lcom/alohamobile/logger/AlohaTag;

    sget-object p1, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v1, Lr8/fc0;->b:Lr8/yxc;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, v1, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v1, Lr8/fyc;

    invoke-virtual {v1}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-ltz v2, :cond_3

    invoke-virtual {v1}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p0

    iget-object v2, v1, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_3

    invoke-virtual {v0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Encryption status = ["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, p1, p0, v0, v2}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public final c(Lr8/c47;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lr8/ig3;

    invoke-static {p1}, Lr8/b9b;->F(Lr8/xq5;)Lr8/xq5;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lr8/ig3;-><init>(Lr8/xq5;I)V

    invoke-virtual {v0}, Lr8/ig3;->q()V

    :try_start_0
    iget-object p1, p0, Lr8/wx7;->b:Lr8/xq6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lr8/sll;->x:Lkotlin/Lazy;

    invoke-static {}, Lr8/qej;->o()Lr8/sll;

    move-result-object p1

    new-instance v1, Lr8/tx7;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lr8/tx7;-><init>(Lr8/wx7;Lr8/ig3;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lr8/j3;

    const/16 v2, 0xc

    invoke-direct {p0, v2, p1, v1}, Lr8/j3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Lr8/qf0;->f(Lr8/jp9;)V
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

.method public final d(Ljava/util/List;Lr8/jw7;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lr8/ig3;

    invoke-static {p2}, Lr8/b9b;->F(Lr8/xq5;)Lr8/xq5;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, Lr8/ig3;-><init>(Lr8/xq5;I)V

    invoke-virtual {v0}, Lr8/ig3;->q()V

    :try_start_0
    iget-object p2, p0, Lr8/wx7;->b:Lr8/xq6;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lr8/sll;->x:Lkotlin/Lazy;

    invoke-static {}, Lr8/qej;->o()Lr8/sll;

    move-result-object p2

    new-instance v2, Lr8/tx7;

    invoke-direct {v2, p0, v0, v1}, Lr8/tx7;-><init>(Lr8/wx7;Lr8/ig3;I)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lr8/qy1;

    const/4 v1, 0x0

    invoke-direct {p0, p2, p1, v2, v1}, Lr8/qy1;-><init>(Lr8/sll;Ljava/util/List;Lr8/mp9;I)V

    invoke-virtual {p2, p0}, Lr8/qf0;->f(Lr8/jp9;)V
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

.method public final e()Lcom/aloha/sync/encryption/EncryptionStatusResult;
    .locals 0

    iget-object p0, p0, Lr8/wx7;->g:Lr8/qxk;

    invoke-virtual {p0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/aloha/sync/encryption/EncryptionStatusResult;

    return-object p0
.end method

.method public final f()Lr8/ark;
    .locals 3

    new-instance v0, Lr8/gu4;

    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lr8/gu4;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    const/4 v1, 0x3

    invoke-static {p0, v2, v2, v0, v1}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    move-result-object p0

    return-object p0
.end method

.method public final g(Lr8/kli;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lr8/ig3;

    invoke-static {p1}, Lr8/b9b;->F(Lr8/xq5;)Lr8/xq5;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lr8/ig3;-><init>(Lr8/xq5;I)V

    invoke-virtual {v0}, Lr8/ig3;->q()V

    :try_start_0
    iget-object p1, p0, Lr8/wx7;->b:Lr8/xq6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lr8/sll;->x:Lkotlin/Lazy;

    invoke-static {}, Lr8/qej;->o()Lr8/sll;

    move-result-object p1

    new-instance v1, Lr8/tx7;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v0, v2}, Lr8/tx7;-><init>(Lr8/wx7;Lr8/ig3;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lr8/j3;

    const/16 v2, 0x14

    invoke-direct {p0, v2, p1, v1}, Lr8/j3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Lr8/qf0;->f(Lr8/jp9;)V
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

.method public final getCoroutineContext()Lr8/tu5;
    .locals 0

    iget-object p0, p0, Lr8/wx7;->i:Lr8/tu5;

    return-object p0
.end method

.method public final h(Ljava/util/List;Lr8/ocn;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Lr8/ig3;

    invoke-static {p2}, Lr8/b9b;->F(Lr8/xq5;)Lr8/xq5;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, Lr8/ig3;-><init>(Lr8/xq5;I)V

    invoke-virtual {v0}, Lr8/ig3;->q()V

    :try_start_0
    iget-object p2, p0, Lr8/wx7;->b:Lr8/xq6;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lr8/sll;->x:Lkotlin/Lazy;

    invoke-static {}, Lr8/qej;->o()Lr8/sll;

    move-result-object p2

    new-instance v2, Lr8/tx7;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v0, v3}, Lr8/tx7;-><init>(Lr8/wx7;Lr8/ig3;I)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lr8/qy1;

    invoke-direct {p0, p2, p1, v2, v1}, Lr8/qy1;-><init>(Lr8/sll;Ljava/util/List;Lr8/mp9;I)V

    invoke-virtual {p2, p0}, Lr8/qf0;->f(Lr8/jp9;)V
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
