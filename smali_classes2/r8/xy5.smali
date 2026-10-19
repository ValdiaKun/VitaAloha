.class public final Lr8/xy5;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/yy5;
.implements Lr8/ea3;
.implements Lr8/pk9;
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lr8/ig3;


# direct methods
.method public synthetic constructor <init>(Lr8/ig3;)V
    .locals 0

    iput-object p1, p0, Lr8/xy5;->a:Lr8/ig3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lr8/rxh;Ljava/io/IOException;)V
    .locals 0

    iget-object p0, p0, Lr8/xy5;->a:Lr8/ig3;

    invoke-virtual {p0}, Lr8/ig3;->v()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lr8/sqi;

    invoke-direct {p1, p2}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Lr8/ig3;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public f(Lr8/ipi;)V
    .locals 0

    iget-object p0, p0, Lr8/xy5;->a:Lr8/ig3;

    invoke-virtual {p0, p1}, Lr8/ig3;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public h(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    const-string p2, "decoded_qr_data"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lr8/z6l;->b0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    iget-object p0, p0, Lr8/xy5;->a:Lr8/ig3;

    invoke-virtual {p0}, Lr8/ig3;->w()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p0, p1}, Lr8/ig3;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v0

    iget-object p0, p0, Lr8/xy5;->a:Lr8/ig3;

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lr8/ig3;->a(Ljava/lang/Throwable;)Z

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr8/ig3;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance p1, Lr8/sqi;

    invoke-direct {p1, v0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Lr8/ig3;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public onError(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Landroidx/credentials/exceptions/GetCredentialException;

    iget-object p0, p0, Lr8/xy5;->a:Lr8/ig3;

    invoke-virtual {p0}, Lr8/ig3;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lr8/sqi;

    invoke-direct {v0, p1}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lr8/ig3;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onResult(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lr8/ix9;

    iget-object p0, p0, Lr8/xy5;->a:Lr8/ig3;

    invoke-virtual {p0}, Lr8/ig3;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lr8/ig3;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
