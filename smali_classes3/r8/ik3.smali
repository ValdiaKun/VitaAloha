.class public final Lr8/ik3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/ResultCallback;


# instance fields
.field public final synthetic a:Lr8/ok3;


# direct methods
.method public constructor <init>(Lr8/ok3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/ik3;->a:Lr8/ok3;

    return-void
.end method


# virtual methods
.method public final onResult(Lcom/google/android/gms/common/api/Result;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$MediaChannelResult;

    iget-object p1, p0, Lr8/ik3;->a:Lr8/ok3;

    iget-object v0, p1, Lr8/ok3;->o:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Lr8/ok3;->Q(Lr8/ik3;)V

    iget-object p0, p1, Lr8/ok3;->j:Lr8/vpc;

    invoke-virtual {p0}, Lr8/vpc;->a()V

    :cond_0
    return-void
.end method
