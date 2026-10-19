.class public final Lr8/lk3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/ResultCallback;


# instance fields
.field public final synthetic a:Lr8/ok3;


# direct methods
.method public constructor <init>(Lr8/ok3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/lk3;->a:Lr8/ok3;

    return-void
.end method


# virtual methods
.method public final onResult(Lcom/google/android/gms/common/api/Result;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$MediaChannelResult;

    invoke-interface {p1}, Lcom/google/android/gms/common/api/Result;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->getStatusCode()I

    move-result p1

    if-eqz p1, :cond_0

    const/16 v0, 0x837

    if-eq p1, v0, :cond_0

    const-string v0, "Seek failed. Error code "

    const-string v1, ": "

    invoke-static {p1, v0, v1}, Lr8/ztd;->t(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lr8/tk3;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CastPlayer"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object p0, p0, Lr8/lk3;->a:Lr8/ok3;

    iget p1, p0, Lr8/ok3;->x:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lr8/ok3;->x:I

    if-nez p1, :cond_1

    iget p1, p0, Lr8/ok3;->y:I

    iput p1, p0, Lr8/ok3;->v:I

    const/4 p1, -0x1

    iput p1, p0, Lr8/ok3;->y:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lr8/ok3;->z:J

    iget-object p0, p0, Lr8/ok3;->j:Lr8/vpc;

    new-instance v0, Lr8/kz5;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lr8/kz5;-><init>(I)V

    invoke-virtual {p0, p1, v0}, Lr8/vpc;->b(ILr8/spc;)V

    invoke-virtual {p0}, Lr8/vpc;->a()V

    :cond_1
    return-void
.end method
