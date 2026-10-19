.class public Landroidx/biometric/l;
.super Lr8/tkn;


# instance fields
.field public b:Ljava/util/concurrent/Executor;

.field public c:Landroidx/biometric/BiometricPrompt$AuthenticationCallback;

.field public d:Landroidx/biometric/BiometricPrompt$PromptInfo;

.field public e:Landroidx/biometric/BiometricPrompt$CryptoObject;

.field public f:Lr8/ox0;

.field public g:Lr8/qg3;

.field public h:Lr8/p42;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Lr8/qbe;

.field public o:Lr8/qbe;

.field public p:Lr8/qbe;

.field public q:Lr8/qbe;

.field public r:Lr8/qbe;

.field public s:Lr8/qbe;

.field public t:I

.field public u:Lr8/qbe;

.field public v:Lr8/qbe;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lr8/tkn;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/biometric/l;->t:I

    return-void
.end method

.method public static t(Lr8/qbe;Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lr8/qbe;->j(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lr8/qbe;->k(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final p(Lr8/x32;)V
    .locals 1

    iget-object v0, p0, Landroidx/biometric/l;->o:Lr8/qbe;

    if-nez v0, :cond_0

    new-instance v0, Lr8/qbe;

    invoke-direct {v0}, Lr8/aqc;-><init>()V

    iput-object v0, p0, Landroidx/biometric/l;->o:Lr8/qbe;

    :cond_0
    iget-object p0, p0, Landroidx/biometric/l;->o:Lr8/qbe;

    invoke-static {p0, p1}, Landroidx/biometric/l;->t(Lr8/qbe;Ljava/lang/Object;)V

    return-void
.end method

.method public final q(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Landroidx/biometric/l;->v:Lr8/qbe;

    if-nez v0, :cond_0

    new-instance v0, Lr8/qbe;

    invoke-direct {v0}, Lr8/aqc;-><init>()V

    iput-object v0, p0, Landroidx/biometric/l;->v:Lr8/qbe;

    :cond_0
    iget-object p0, p0, Landroidx/biometric/l;->v:Lr8/qbe;

    invoke-static {p0, p1}, Landroidx/biometric/l;->t(Lr8/qbe;Ljava/lang/Object;)V

    return-void
.end method

.method public final r(I)V
    .locals 1

    iget-object v0, p0, Landroidx/biometric/l;->u:Lr8/qbe;

    if-nez v0, :cond_0

    new-instance v0, Lr8/qbe;

    invoke-direct {v0}, Lr8/aqc;-><init>()V

    iput-object v0, p0, Landroidx/biometric/l;->u:Lr8/qbe;

    :cond_0
    iget-object p0, p0, Landroidx/biometric/l;->u:Lr8/qbe;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/biometric/l;->t(Lr8/qbe;Ljava/lang/Object;)V

    return-void
.end method

.method public final s(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/biometric/l;->r:Lr8/qbe;

    if-nez v0, :cond_0

    new-instance v0, Lr8/qbe;

    invoke-direct {v0}, Lr8/aqc;-><init>()V

    iput-object v0, p0, Landroidx/biometric/l;->r:Lr8/qbe;

    :cond_0
    iget-object p0, p0, Landroidx/biometric/l;->r:Lr8/qbe;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/biometric/l;->t(Lr8/qbe;Ljava/lang/Object;)V

    return-void
.end method
