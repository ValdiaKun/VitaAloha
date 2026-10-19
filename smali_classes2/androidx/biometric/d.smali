.class public final Landroidx/biometric/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/CharSequence;

.field public final synthetic c:Landroidx/biometric/h;


# direct methods
.method public constructor <init>(Landroidx/biometric/h;ILjava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/biometric/d;->c:Landroidx/biometric/h;

    iput p2, p0, Landroidx/biometric/d;->a:I

    iput-object p3, p0, Landroidx/biometric/d;->b:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/biometric/d;->c:Landroidx/biometric/h;

    iget-object v0, v0, Landroidx/biometric/h;->b:Landroidx/biometric/l;

    iget-object v1, v0, Landroidx/biometric/l;->c:Landroidx/biometric/BiometricPrompt$AuthenticationCallback;

    if-nez v1, :cond_0

    new-instance v1, Landroidx/biometric/j;

    invoke-direct {v1}, Landroidx/biometric/BiometricPrompt$AuthenticationCallback;-><init>()V

    iput-object v1, v0, Landroidx/biometric/l;->c:Landroidx/biometric/BiometricPrompt$AuthenticationCallback;

    :cond_0
    iget-object v0, v0, Landroidx/biometric/l;->c:Landroidx/biometric/BiometricPrompt$AuthenticationCallback;

    iget v1, p0, Landroidx/biometric/d;->a:I

    iget-object p0, p0, Landroidx/biometric/d;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, p0}, Landroidx/biometric/BiometricPrompt$AuthenticationCallback;->onAuthenticationError(ILjava/lang/CharSequence;)V

    return-void
.end method
