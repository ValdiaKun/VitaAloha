.class public final Lr8/i42;
.super Landroidx/biometric/BiometricPrompt$AuthenticationCallback;


# instance fields
.field public final synthetic a:Lr8/xp9;

.field public final synthetic b:Lr8/jp9;

.field public final synthetic c:Lr8/jp9;


# direct methods
.method public constructor <init>(Lr8/xp9;Lr8/zij;Lr8/jp9;)V
    .locals 0

    iput-object p1, p0, Lr8/i42;->a:Lr8/xp9;

    iput-object p2, p0, Lr8/i42;->b:Lr8/jp9;

    iput-object p3, p0, Lr8/i42;->c:Lr8/jp9;

    invoke-direct {p0}, Landroidx/biometric/BiometricPrompt$AuthenticationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAuthenticationError(ILjava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lr8/i42;->a:Lr8/xp9;

    if-eqz p0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Lr8/xp9;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final onAuthenticationFailed()V
    .locals 0

    iget-object p0, p0, Lr8/i42;->b:Lr8/jp9;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lr8/jp9;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final onAuthenticationSucceeded(Landroidx/biometric/BiometricPrompt$AuthenticationResult;)V
    .locals 0

    iget-object p0, p0, Lr8/i42;->c:Lr8/jp9;

    invoke-interface {p0}, Lr8/jp9;->invoke()Ljava/lang/Object;

    return-void
.end method
