.class public final synthetic Lr8/rz5;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:Landroid/os/CancellationSignal;

.field public final synthetic b:Ljava/util/concurrent/Executor;

.field public final synthetic c:Lr8/yy5;


# direct methods
.method public synthetic constructor <init>(Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lr8/yy5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/rz5;->a:Landroid/os/CancellationSignal;

    iput-object p2, p0, Lr8/rz5;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lr8/rz5;->c:Lr8/yy5;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lr8/rz5;->c:Lr8/yy5;

    check-cast p1, Ljava/lang/Void;

    iget-object v1, p0, Lr8/rz5;->a:Landroid/os/CancellationSignal;

    iget-object p0, p0, Lr8/rz5;->b:Ljava/util/concurrent/Executor;

    invoke-static {v1, p0, v0, p1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->$r8$lambda$McATJhcckTZ1GXTTotrMY9ugoKk(Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lr8/yy5;Ljava/lang/Void;)Lr8/bym;

    move-result-object p0

    return-object p0
.end method
