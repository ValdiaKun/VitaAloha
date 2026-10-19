.class public final Landroidx/biometric/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/biometric/h;


# direct methods
.method public constructor <init>(Landroidx/biometric/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/biometric/e;->a:Landroidx/biometric/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object p0, p0, Landroidx/biometric/e;->a:Landroidx/biometric/h;

    iget-object p0, p0, Landroidx/biometric/h;->b:Landroidx/biometric/l;

    iget-object v0, p0, Landroidx/biometric/l;->c:Landroidx/biometric/BiometricPrompt$AuthenticationCallback;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/biometric/j;

    invoke-direct {v0}, Landroidx/biometric/BiometricPrompt$AuthenticationCallback;-><init>()V

    iput-object v0, p0, Landroidx/biometric/l;->c:Landroidx/biometric/BiometricPrompt$AuthenticationCallback;

    :cond_0
    iget-object p0, p0, Landroidx/biometric/l;->c:Landroidx/biometric/BiometricPrompt$AuthenticationCallback;

    invoke-virtual {p0}, Landroidx/biometric/BiometricPrompt$AuthenticationCallback;->onAuthenticationFailed()V

    return-void
.end method
