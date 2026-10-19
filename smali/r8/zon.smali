.class public final Lr8/zon;
.super Lr8/nu7;


# static fields
.field public static final a:Lr8/zon;

.field public static final b:Ljava/util/LinkedHashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr8/zon;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr8/zon;->a:Lr8/zon;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, Lr8/zon;->b:Ljava/util/LinkedHashSet;

    return-void
.end method


# virtual methods
.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lr8/zon;->b:Ljava/util/LinkedHashSet;

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lr8/hd0;->a:Lr8/hd0;

    invoke-static {}, Lr8/hd0;->d()Lr8/dun;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lr8/sen;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lr8/sen;-><init>(I)V

    invoke-static {p1}, Lr8/c7b;->a0(Lr8/jp9;)V

    iget-object p1, p0, Lr8/dun;->H:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->clear()V

    :cond_0
    iget-object p1, p0, Lr8/dun;->t:Lr8/qxk;

    sget-object v0, Lcom/alohamobile/vpnclient/VpnClientState;->DESTROYED:Lcom/alohamobile/vpnclient/VpnClientState;

    invoke-virtual {p1, v0}, Lr8/qxk;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/dun;->B:Lr8/tpn;

    invoke-interface {p1}, Lr8/tpn;->destroy()V

    sget-object p1, Lr8/up7;->z:Lr8/up7;

    iput-object p1, p0, Lr8/dun;->B:Lr8/tpn;

    const/4 p1, 0x0

    iput-object p1, p0, Lr8/dun;->C:Lcom/alohamobile/vpncore/configuration/VpnProtocolType;

    iget-object p0, p0, Lr8/dun;->q:Lr8/qfl;

    invoke-static {p0}, Lr8/qab;->m(Lr8/elb;)V

    new-instance p0, Lr8/sen;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lr8/sen;-><init>(I)V

    invoke-static {p0}, Lr8/c7b;->a0(Lr8/jp9;)V

    :cond_1
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    instance-of p0, p1, Lr8/cw0;

    if-eqz p0, :cond_0

    sget-object p0, Lr8/hd0;->a:Lr8/hd0;

    check-cast p1, Lr8/cw0;

    invoke-static {}, Lr8/hd0;->d()Lr8/dun;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lr8/dun;->H:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sget-object p1, Lr8/zon;->b:Ljava/util/LinkedHashSet;

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sget-object p1, Lr8/zon;->b:Ljava/util/LinkedHashSet;

    invoke-interface {p1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
