.class public final Lr8/g42;
.super Landroidx/biometric/BiometricPrompt$AuthenticationCallback;


# instance fields
.field public final synthetic a:Lr8/h42;


# direct methods
.method public constructor <init>(Lr8/h42;)V
    .locals 0

    iput-object p1, p0, Lr8/g42;->a:Lr8/h42;

    invoke-direct {p0}, Landroidx/biometric/BiometricPrompt$AuthenticationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAuthenticationError(ILjava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lr8/g42;->a:Lr8/h42;

    iget-object p0, p0, Lr8/h42;->a:Lr8/i42;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lr8/i42;->onAuthenticationError(ILjava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final onAuthenticationFailed()V
    .locals 0

    iget-object p0, p0, Lr8/g42;->a:Lr8/h42;

    iget-object p0, p0, Lr8/h42;->a:Lr8/i42;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lr8/i42;->onAuthenticationFailed()V

    :cond_0
    return-void
.end method

.method public final onAuthenticationSucceeded(Landroidx/biometric/BiometricPrompt$AuthenticationResult;)V
    .locals 0

    iget-object p0, p0, Lr8/g42;->a:Lr8/h42;

    iget-object p0, p0, Lr8/h42;->a:Lr8/i42;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lr8/i42;->onAuthenticationSucceeded(Landroidx/biometric/BiometricPrompt$AuthenticationResult;)V

    :cond_0
    return-void
.end method
