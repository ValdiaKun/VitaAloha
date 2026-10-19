.class public final Lr8/r5n;
.super Ljava/lang/Object;


# instance fields
.field public final a:Z

.field public final b:Lr8/o86;

.field public final c:Lr8/toh;

.field public final d:Lr8/byc;

.field public final e:Lr8/ak2;

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(ZLr8/zzk;Lr8/o86;Lr8/q86;Lr8/byc;)V
    .locals 2

    new-instance v0, Ljava/io/File;

    invoke-virtual {p2}, Lr8/tzi;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/io/File;

    const-string v1, "user-info"

    invoke-direct {v0, p2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lr8/r5n;->a:Z

    iput-object p3, p0, Lr8/r5n;->b:Lr8/o86;

    iput-object p4, p0, Lr8/r5n;->c:Lr8/toh;

    iput-object p5, p0, Lr8/r5n;->d:Lr8/byc;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lr8/r5n;->f:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Lr8/ak2;

    invoke-direct {p1, v0}, Lr8/ak2;-><init>(Ljava/io/File;)V

    iput-object p1, p0, Lr8/r5n;->e:Lr8/ak2;

    return-void
.end method


# virtual methods
.method public final a(Lr8/a4n;)V
    .locals 1

    iget-boolean v0, p0, Lr8/r5n;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr8/r5n;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lr8/r5n;->e:Lr8/ak2;

    invoke-virtual {v0, p1}, Lr8/ak2;->D(Lr8/znb;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p0, p0, Lr8/r5n;->d:Lr8/byc;

    const-string v0, "Failed to persist user info"

    invoke-interface {p0, v0, p1}, Lr8/byc;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
