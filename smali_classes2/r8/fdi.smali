.class public Lr8/fdi;
.super Lr8/iwa;


# instance fields
.field public final a:Lr8/jwj;

.field public b:Landroid/os/IBinder;

.field public final c:Lr8/wtd;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    sget-object v0, Lr8/jwa;->DESCRIPTOR:Ljava/lang/String;

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lr8/fdi;->b:Landroid/os/IBinder;

    new-instance v0, Lr8/jwj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/fdi;->a:Lr8/jwj;

    new-instance v0, Lr8/wtd;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lr8/wtd;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lr8/fdi;->c:Lr8/wtd;

    return-void
.end method


# virtual methods
.method public final X(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lr8/fdi;->a:Lr8/jwj;

    invoke-virtual {p1, v0}, Lr8/jwj;->i(Ljava/lang/Throwable;)Z

    iget-object p1, p0, Lr8/fdi;->b:Landroid/os/IBinder;

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lr8/fdi;->c:Lr8/wtd;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    invoke-virtual {p0}, Lr8/fdi;->e0()V

    return-void
.end method

.method public e0()V
    .locals 0

    return-void
.end method

.method public final s([B)V
    .locals 2

    iget-object v0, p0, Lr8/fdi;->a:Lr8/jwj;

    invoke-virtual {v0, p1}, Lr8/jwj;->h(Ljava/lang/Object;)Z

    iget-object p1, p0, Lr8/fdi;->b:Landroid/os/IBinder;

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lr8/fdi;->c:Lr8/wtd;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    invoke-virtual {p0}, Lr8/fdi;->e0()V

    return-void
.end method
