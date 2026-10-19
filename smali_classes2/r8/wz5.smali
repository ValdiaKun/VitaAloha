.class public final synthetic Lr8/wz5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/yy5;

.field public final synthetic c:Ljava/util/concurrent/Executor;

.field public final synthetic d:Landroid/os/CancellationSignal;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;Lr8/u24;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lr8/yy5;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr8/wz5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/wz5;->e:Ljava/lang/Object;

    iput-object p2, p0, Lr8/wz5;->f:Ljava/lang/Object;

    iput-object p3, p0, Lr8/wz5;->d:Landroid/os/CancellationSignal;

    iput-object p4, p0, Lr8/wz5;->c:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lr8/wz5;->b:Lr8/yy5;

    return-void
.end method

.method public synthetic constructor <init>(Lr8/hx9;Lr8/gx9;Lr8/yy5;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr8/wz5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/wz5;->e:Ljava/lang/Object;

    iput-object p2, p0, Lr8/wz5;->f:Ljava/lang/Object;

    iput-object p3, p0, Lr8/wz5;->b:Lr8/yy5;

    iput-object p4, p0, Lr8/wz5;->c:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lr8/wz5;->d:Landroid/os/CancellationSignal;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 7

    iget v0, p0, Lr8/wz5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lr8/wz5;->e:Ljava/lang/Object;

    check-cast p1, Lr8/hx9;

    iget-object v0, p0, Lr8/wz5;->f:Ljava/lang/Object;

    check-cast v0, Lr8/gx9;

    iget-object v0, v0, Lr8/gx9;->c:Landroid/content/Context;

    sget-object v1, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Lr8/xz5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lr8/hx9;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    iget-object v3, p0, Lr8/wz5;->b:Lr8/yy5;

    iget-object v4, p0, Lr8/wz5;->c:Ljava/util/concurrent/Executor;

    iget-object v5, p0, Lr8/wz5;->d:Landroid/os/CancellationSignal;

    const-string v6, "GetCredentialController"

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/az5;

    instance-of v2, v2, Lr8/yy9;

    if-eqz v2, :cond_0

    const-string p0, "Pre-u credman get flow failed for get sign in intent; retrying with gis flow"

    invoke-static {v6, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Lr8/oz5;

    invoke-direct {p0, v0}, Lr8/oz5;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p1, v5, v4, v3}, Lr8/oz5;->e(Lr8/hx9;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lr8/yy5;)V

    goto :goto_0

    :cond_1
    const-string p0, "Pre-u credman get flow failed; retrying with gis flow"

    invoke-static {v6, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Lr8/fz5;

    invoke-direct {p0, v0}, Lr8/fz5;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p1, v5, v4, v3}, Lr8/fz5;->d(Lr8/hx9;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lr8/yy5;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lr8/wz5;->e:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;

    iget-object v0, p0, Lr8/wz5;->f:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lr8/u24;

    iget-object v4, p0, Lr8/wz5;->c:Ljava/util/concurrent/Executor;

    iget-object v5, p0, Lr8/wz5;->b:Lr8/yy5;

    iget-object v3, p0, Lr8/wz5;->d:Landroid/os/CancellationSignal;

    move-object v6, p1

    invoke-static/range {v1 .. v6}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->$r8$lambda$xkC7fgGfodJKtmFaQIa3aFn5f5k(Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;Lr8/u24;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lr8/yy5;Ljava/lang/Exception;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
