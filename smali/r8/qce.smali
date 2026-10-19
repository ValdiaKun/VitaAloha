.class public final Lr8/qce;
.super Ljava/lang/Object;


# static fields
.field public static final b:Lr8/qce;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr8/qce;

    invoke-direct {v0}, Lr8/qce;-><init>()V

    sput-object v0, Lr8/qce;->b:Lr8/qce;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lr8/pnl;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lr8/pnl;-><init>(I)V

    new-instance v2, Lr8/krj;

    invoke-direct {v2, v1}, Lr8/krj;-><init>(Lr8/pnl;)V

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lr8/qce;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a(Lr8/aoh;)Lr8/n86;
    .locals 4

    iget-object p0, p0, Lr8/qce;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/krj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lr8/irj;

    iget-object v2, p1, Lr8/aoh;->c:Ljava/lang/Object;

    check-cast v2, Lr8/h53;

    const-class v3, Lr8/aoh;

    invoke-direct {v1, v3, v2}, Lr8/irj;-><init>(Ljava/lang/Class;Lr8/h53;)V

    iget-object v0, v0, Lr8/krj;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    new-instance p0, Lr8/wfc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lr8/vfc;->b:[I

    iget-object p1, p1, Lr8/aoh;->e:Ljava/lang/Object;

    check-cast p1, Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lcom/google/crypto/tink/internal/TinkBugException;

    const-string v0, "Creating a LegacyProtoKey failed"

    invoke-direct {p1, v0, p0}, Lcom/google/crypto/tink/internal/TinkBugException;-><init>(Ljava/lang/String;Ljava/security/GeneralSecurityException;)V

    throw p1

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/krj;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lr8/irj;

    invoke-direct {v0, v3, v2}, Lr8/irj;-><init>(Ljava/lang/Class;Lr8/h53;)V

    iget-object p0, p0, Lr8/krj;->b:Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/sub;

    iget-object p0, p0, Lr8/sub;->b:Lr8/tub;

    invoke-interface {p0, p1}, Lr8/tub;->d(Lr8/aoh;)Lr8/n86;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "No Key Parser for requested key type "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " available"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final declared-synchronized b(Lr8/sub;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Lr8/pnl;

    iget-object v1, p0, Lr8/qce;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/krj;

    invoke-direct {v0, v1}, Lr8/pnl;-><init>(Lr8/krj;)V

    invoke-virtual {v0, p1}, Lr8/pnl;->l(Lr8/sub;)V

    new-instance p1, Lr8/krj;

    invoke-direct {p1, v0}, Lr8/krj;-><init>(Lr8/pnl;)V

    iget-object v0, p0, Lr8/qce;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized c(Lr8/cvb;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Lr8/pnl;

    iget-object v1, p0, Lr8/qce;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/krj;

    invoke-direct {v0, v1}, Lr8/pnl;-><init>(Lr8/krj;)V

    invoke-virtual {v0, p1}, Lr8/pnl;->m(Lr8/cvb;)V

    new-instance p1, Lr8/krj;

    invoke-direct {p1, v0}, Lr8/krj;-><init>(Lr8/pnl;)V

    iget-object v0, p0, Lr8/qce;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized d(Lr8/ylf;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Lr8/pnl;

    iget-object v1, p0, Lr8/qce;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/krj;

    invoke-direct {v0, v1}, Lr8/pnl;-><init>(Lr8/krj;)V

    invoke-virtual {v0, p1}, Lr8/pnl;->n(Lr8/ylf;)V

    new-instance p1, Lr8/krj;

    invoke-direct {p1, v0}, Lr8/krj;-><init>(Lr8/pnl;)V

    iget-object v0, p0, Lr8/qce;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized e(Lr8/zlf;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Lr8/pnl;

    iget-object v1, p0, Lr8/qce;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/krj;

    invoke-direct {v0, v1}, Lr8/pnl;-><init>(Lr8/krj;)V

    invoke-virtual {v0, p1}, Lr8/pnl;->o(Lr8/zlf;)V

    new-instance p1, Lr8/krj;

    invoke-direct {p1, v0}, Lr8/krj;-><init>(Lr8/pnl;)V

    iget-object v0, p0, Lr8/qce;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
