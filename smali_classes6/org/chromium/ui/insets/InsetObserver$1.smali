.class Lorg/chromium/ui/insets/InsetObserver$1;
.super Lr8/qqo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/ui/insets/InsetObserver;-><init>(Lorg/chromium/ui/base/ImmutableWeakReference;Lorg/chromium/ui/base/ImmutableWeakReference;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/chromium/ui/insets/InsetObserver;


# direct methods
.method public constructor <init>(Lorg/chromium/ui/insets/InsetObserver;I)V
    .locals 0

    iput-object p1, p0, Lorg/chromium/ui/insets/InsetObserver$1;->this$0:Lorg/chromium/ui/insets/InsetObserver;

    invoke-direct {p0, p2}, Lr8/qqo;-><init>(I)V

    return-void
.end method


# virtual methods
.method public onEnd(Lr8/yqo;)V
    .locals 1

    iget-object p0, p0, Lorg/chromium/ui/insets/InsetObserver$1;->this$0:Lorg/chromium/ui/insets/InsetObserver;

    invoke-static {p0}, Lorg/chromium/ui/insets/InsetObserver;->b(Lorg/chromium/ui/insets/InsetObserver;)Lorg/chromium/base/ObserverList;

    move-result-object p0

    invoke-virtual {p0}, Lorg/chromium/base/ObserverList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/ui/insets/InsetObserver$WindowInsetsAnimationListener;

    invoke-interface {v0, p1}, Lorg/chromium/ui/insets/InsetObserver$WindowInsetsAnimationListener;->onEnd(Lr8/yqo;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onPrepare(Lr8/yqo;)V
    .locals 1

    iget-object p0, p0, Lorg/chromium/ui/insets/InsetObserver$1;->this$0:Lorg/chromium/ui/insets/InsetObserver;

    invoke-static {p0}, Lorg/chromium/ui/insets/InsetObserver;->b(Lorg/chromium/ui/insets/InsetObserver;)Lorg/chromium/base/ObserverList;

    move-result-object p0

    invoke-virtual {p0}, Lorg/chromium/base/ObserverList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/ui/insets/InsetObserver$WindowInsetsAnimationListener;

    invoke-interface {v0, p1}, Lorg/chromium/ui/insets/InsetObserver$WindowInsetsAnimationListener;->onPrepare(Lr8/yqo;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onProgress(Lr8/sro;Ljava/util/List;)Lr8/sro;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/sro;",
            "Ljava/util/List<",
            "Lr8/yqo;",
            ">;)",
            "Lr8/sro;"
        }
    .end annotation

    iget-object p0, p0, Lorg/chromium/ui/insets/InsetObserver$1;->this$0:Lorg/chromium/ui/insets/InsetObserver;

    invoke-static {p0}, Lorg/chromium/ui/insets/InsetObserver;->b(Lorg/chromium/ui/insets/InsetObserver;)Lorg/chromium/base/ObserverList;

    move-result-object p0

    invoke-virtual {p0}, Lorg/chromium/base/ObserverList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/ui/insets/InsetObserver$WindowInsetsAnimationListener;

    invoke-interface {v0, p1, p2}, Lorg/chromium/ui/insets/InsetObserver$WindowInsetsAnimationListener;->onProgress(Lr8/sro;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public onStart(Lr8/yqo;Lr8/pqo;)Lr8/pqo;
    .locals 1

    iget-object p0, p0, Lorg/chromium/ui/insets/InsetObserver$1;->this$0:Lorg/chromium/ui/insets/InsetObserver;

    invoke-static {p0}, Lorg/chromium/ui/insets/InsetObserver;->b(Lorg/chromium/ui/insets/InsetObserver;)Lorg/chromium/base/ObserverList;

    move-result-object p0

    invoke-virtual {p0}, Lorg/chromium/base/ObserverList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/ui/insets/InsetObserver$WindowInsetsAnimationListener;

    invoke-interface {v0, p1, p2}, Lorg/chromium/ui/insets/InsetObserver$WindowInsetsAnimationListener;->onStart(Lr8/yqo;Lr8/pqo;)V

    goto :goto_0

    :cond_0
    return-object p2
.end method
