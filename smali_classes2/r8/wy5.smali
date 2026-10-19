.class public final Lr8/wy5;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/yy5;
.implements Lr8/nha;
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic a:Lr8/ig3;


# direct methods
.method public synthetic constructor <init>(Lr8/ig3;)V
    .locals 0

    iput-object p1, p0, Lr8/wy5;->a:Lr8/ig3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;Lr8/eeg;Ljava/util/List;)V
    .locals 0

    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Got master playlist instead of media playlist"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance p2, Lr8/sqi;

    invoke-direct {p2, p1}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    iget-object p0, p0, Lr8/wy5;->a:Lr8/ig3;

    invoke-virtual {p0, p2}, Lr8/ig3;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public e(Ljava/lang/Exception;)V
    .locals 1

    new-instance v0, Lr8/sqi;

    invoke-direct {v0, p1}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    iget-object p0, p0, Lr8/wy5;->a:Lr8/ig3;

    invoke-virtual {p0, v0}, Lr8/ig3;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public g(Lr8/zgd;)V
    .locals 0

    iget-object p0, p0, Lr8/wy5;->a:Lr8/ig3;

    invoke-virtual {p0, p1}, Lr8/ig3;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public onError(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Landroidx/credentials/exceptions/ClearCredentialException;

    iget-object p0, p0, Lr8/wy5;->a:Lr8/ig3;

    invoke-virtual {p0}, Lr8/ig3;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lr8/sqi;

    invoke-direct {v0, p1}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lr8/ig3;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 1

    new-instance v0, Lr8/sqi;

    invoke-direct {v0, p1}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    iget-object p0, p0, Lr8/wy5;->a:Lr8/ig3;

    invoke-virtual {p0, v0}, Lr8/ig3;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public onResult(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    iget-object p0, p0, Lr8/wy5;->a:Lr8/ig3;

    invoke-virtual {p0}, Lr8/ig3;->u()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/ig3;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
