.class public interface abstract Lorg/chromium/ui/insets/InsetObserver$WindowInsetsAnimationListener;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/ui/insets/InsetObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "WindowInsetsAnimationListener"
.end annotation


# virtual methods
.method public abstract onEnd(Lr8/yqo;)V
.end method

.method public abstract onPrepare(Lr8/yqo;)V
.end method

.method public abstract onProgress(Lr8/sro;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/sro;",
            "Ljava/util/List<",
            "Lr8/yqo;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onStart(Lr8/yqo;Lr8/pqo;)V
.end method
