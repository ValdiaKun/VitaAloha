.class public final Landroidx/biometric/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/biometric/BiometricPrompt$AuthenticationResult;

.field public final synthetic b:Landroidx/biometric/h;


# direct methods
.method public constructor <init>(Landroidx/biometric/h;Landroidx/biometric/BiometricPrompt$AuthenticationResult;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/biometric/g;->b:Landroidx/biometric/h;

    iput-object p2, p0, Landroidx/biometric/g;->a:Landroidx/biometric/BiometricPrompt$AuthenticationResult;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/biometric/g;->b:Landroidx/biometric/h;

    iget-object v0, v0, Landroidx/biometric/h;->b:Landroidx/biometric/l;

    iget-object v1, v0, Landroidx/biometric/l;->c:Landroidx/biometric/BiometricPrompt$AuthenticationCallback;

    if-nez v1, :cond_0

    new-instance v1, Landroidx/biometric/j;

    invoke-direct {v1}, Landroidx/biometric/BiometricPrompt$AuthenticationCallback;-><init>()V

    iput-object v1, v0, Landroidx/biometric/l;->c:Landroidx/biometric/BiometricPrompt$AuthenticationCallback;

    :cond_0
    iget-object v0, v0, Landroidx/biometric/l;->c:Landroidx/biometric/BiometricPrompt$AuthenticationCallback;

    iget-object p0, p0, Landroidx/biometric/g;->a:Landroidx/biometric/BiometricPrompt$AuthenticationResult;

    invoke-virtual {v0, p0}, Landroidx/biometric/BiometricPrompt$AuthenticationCallback;->onAuthenticationSucceeded(Landroidx/biometric/BiometricPrompt$AuthenticationResult;)V

    return-void
.end method
