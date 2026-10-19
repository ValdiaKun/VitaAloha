.class public final Landroidx/biometric/f;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/r1f;


# instance fields
.field public final synthetic a:Landroidx/biometric/h;


# direct methods
.method public constructor <init>(Landroidx/biometric/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/biometric/f;->a:Landroidx/biometric/h;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroidx/biometric/BiometricPrompt$AuthenticationResult;

    if-eqz p1, :cond_1

    iget-object p0, p0, Landroidx/biometric/f;->a:Landroidx/biometric/h;

    invoke-virtual {p0, p1}, Landroidx/biometric/h;->j(Landroidx/biometric/BiometricPrompt$AuthenticationResult;)V

    iget-object p0, p0, Landroidx/biometric/h;->b:Landroidx/biometric/l;

    iget-object p1, p0, Landroidx/biometric/l;->n:Lr8/qbe;

    if-nez p1, :cond_0

    new-instance p1, Lr8/qbe;

    invoke-direct {p1}, Lr8/aqc;-><init>()V

    iput-object p1, p0, Landroidx/biometric/l;->n:Lr8/qbe;

    :cond_0
    iget-object p0, p0, Landroidx/biometric/l;->n:Lr8/qbe;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Landroidx/biometric/l;->t(Lr8/qbe;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
