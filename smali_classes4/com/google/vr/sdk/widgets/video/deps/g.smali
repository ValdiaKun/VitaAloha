.class public interface abstract Lcom/google/vr/sdk/widgets/video/deps/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/vr/sdk/widgets/video/deps/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/vr/sdk/widgets/video/deps/g$a;
    }
.end annotation


# virtual methods
.method public varargs abstract blockingSendMessages([Lcom/google/vr/sdk/widgets/video/deps/g$a;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract createMessage(Lcom/google/vr/sdk/widgets/video/deps/w$b;)Lcom/google/vr/sdk/widgets/video/deps/w;
.end method

.method public abstract getApplicationLooper()Landroid/os/Looper;
.end method

.method public abstract getPlaybackLooper()Landroid/os/Looper;
.end method

.method public abstract getSeekParameters()Lcom/google/vr/sdk/widgets/video/deps/ab;
.end method

.method public abstract prepare(Lcom/google/vr/sdk/widgets/video/deps/gy;ZZ)V
.end method

.method public varargs abstract sendMessages([Lcom/google/vr/sdk/widgets/video/deps/g$a;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setSeekParameters(Lcom/google/vr/sdk/widgets/video/deps/ab;)V
    .param p1    # Lcom/google/vr/sdk/widgets/video/deps/ab;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
.end method
