.class public final Lr8/zy5;
.super Ljava/lang/Object;


# static fields
.field private static final INTENT_ACTION_FOR_CREDENTIAL_PROVIDER_SETTINGS:Ljava/lang/String; = "android.settings.CREDENTIAL_PROVIDER"

.field private static final ORIGIN_PERMISSION:Ljava/lang/String; = "android.permission.CREDENTIAL_MANAGER_SET_ORIGIN"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/zy5;->a:Landroid/content/Context;

    return-void
.end method

.method public static b(Landroid/content/Context;Lr8/hx9;Lr8/j2a;)Ljava/lang/Object;
    .locals 8

    new-instance v0, Lr8/ig3;

    invoke-static {p2}, Lr8/b9b;->F(Lr8/xq5;)Lr8/xq5;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, Lr8/ig3;-><init>(Lr8/xq5;I)V

    invoke-virtual {v0}, Lr8/ig3;->q()V

    new-instance v5, Landroid/os/CancellationSignal;

    invoke-direct {v5}, Landroid/os/CancellationSignal;-><init>()V

    new-instance p2, Lr8/vy5;

    invoke-direct {p2, v5, v1}, Lr8/vy5;-><init>(Landroid/os/CancellationSignal;I)V

    invoke-virtual {v0, p2}, Lr8/ig3;->s(Lr8/mp9;)V

    new-instance v7, Lr8/xy5;

    invoke-direct {v7, v0}, Lr8/xy5;-><init>(Lr8/ig3;)V

    new-instance v6, Lr8/t41;

    invoke-direct {v6, v1}, Lr8/t41;-><init>(I)V

    new-instance p2, Lr8/jz5;

    invoke-direct {p2, p0}, Lr8/jz5;-><init>(Landroid/content/Context;)V

    invoke-static {p2, p1}, Lr8/jz5;->a(Lr8/jz5;Ljava/lang/Object;)Lr8/bz5;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance p0, Landroidx/credentials/exceptions/GetCredentialProviderConfigurationException;

    const-string p1, "getCredentialAsync no provider dependencies found - please ensure the desired provider dependencies are added"

    invoke-direct {p0, p1}, Landroidx/credentials/exceptions/GetCredentialException;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v7, p0}, Lr8/xy5;->onError(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object v3, p0

    move-object v4, p1

    invoke-interface/range {v2 .. v7}, Lr8/bz5;->onGetCredential(Landroid/content/Context;Lr8/hx9;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lr8/yy5;)V

    :goto_0
    invoke-virtual {v0}, Lr8/ig3;->p()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p0
.end method


# virtual methods
.method public a(Lr8/u24;Lr8/lw4;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Lr8/ig3;

    invoke-static {p2}, Lr8/b9b;->F(Lr8/xq5;)Lr8/xq5;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, Lr8/ig3;-><init>(Lr8/xq5;I)V

    invoke-virtual {v0}, Lr8/ig3;->q()V

    new-instance p2, Landroid/os/CancellationSignal;

    invoke-direct {p2}, Landroid/os/CancellationSignal;-><init>()V

    new-instance v1, Lr8/vy5;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2}, Lr8/vy5;-><init>(Landroid/os/CancellationSignal;I)V

    invoke-virtual {v0, v1}, Lr8/ig3;->s(Lr8/mp9;)V

    new-instance v1, Lr8/wy5;

    invoke-direct {v1, v0}, Lr8/wy5;-><init>(Lr8/ig3;)V

    new-instance v2, Lr8/t41;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lr8/t41;-><init>(I)V

    new-instance v3, Lr8/jz5;

    iget-object p0, p0, Lr8/zy5;->a:Landroid/content/Context;

    invoke-direct {v3, p0}, Lr8/jz5;-><init>(Landroid/content/Context;)V

    const-string p0, "androidx.credentials.TYPE_CLEAR_CREDENTIAL_STATE"

    invoke-static {v3, p0}, Lr8/jz5;->a(Lr8/jz5;Ljava/lang/Object;)Lr8/bz5;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p0, Landroidx/credentials/exceptions/ClearCredentialProviderConfigurationException;

    invoke-direct {p0}, Landroidx/credentials/exceptions/ClearCredentialProviderConfigurationException;-><init>()V

    invoke-virtual {v1, p0}, Lr8/wy5;->onError(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1, p2, v2, v1}, Lr8/bz5;->onClearCredential(Lr8/u24;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lr8/yy5;)V

    :goto_0
    invoke-virtual {v0}, Lr8/ig3;->p()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
