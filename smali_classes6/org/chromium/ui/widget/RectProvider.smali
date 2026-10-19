.class public Lorg/chromium/ui/widget/RectProvider;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/ui/widget/RectProvider$Observer;
    }
.end annotation

.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# instance fields
.field private final mObservers:Lorg/chromium/base/ObserverList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/base/ObserverList<",
            "Lorg/chromium/ui/widget/RectProvider$Observer;",
            ">;"
        }
    .end annotation
.end field

.field protected final mRect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lorg/chromium/ui/widget/RectProvider;->mRect:Landroid/graphics/Rect;

    new-instance v0, Lorg/chromium/base/ObserverList;

    invoke-direct {v0}, Lorg/chromium/base/ObserverList;-><init>()V

    iput-object v0, p0, Lorg/chromium/ui/widget/RectProvider;->mObservers:Lorg/chromium/base/ObserverList;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Rect;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lorg/chromium/ui/widget/RectProvider;->mRect:Landroid/graphics/Rect;

    new-instance v1, Lorg/chromium/base/ObserverList;

    invoke-direct {v1}, Lorg/chromium/base/ObserverList;-><init>()V

    iput-object v1, p0, Lorg/chromium/ui/widget/RectProvider;->mObservers:Lorg/chromium/base/ObserverList;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method


# virtual methods
.method public getRect()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lorg/chromium/ui/widget/RectProvider;->mRect:Landroid/graphics/Rect;

    return-object p0
.end method

.method public notifyRectChanged()V
    .locals 1

    iget-object p0, p0, Lorg/chromium/ui/widget/RectProvider;->mObservers:Lorg/chromium/base/ObserverList;

    invoke-virtual {p0}, Lorg/chromium/base/ObserverList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/ui/widget/RectProvider$Observer;

    invoke-interface {v0}, Lorg/chromium/ui/widget/RectProvider$Observer;->onRectChanged()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public notifyRectHidden()V
    .locals 1

    iget-object p0, p0, Lorg/chromium/ui/widget/RectProvider;->mObservers:Lorg/chromium/base/ObserverList;

    invoke-virtual {p0}, Lorg/chromium/base/ObserverList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/ui/widget/RectProvider$Observer;

    invoke-interface {v0}, Lorg/chromium/ui/widget/RectProvider$Observer;->onRectHidden()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setRect(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Lorg/chromium/ui/widget/RectProvider;->mRect:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Lorg/chromium/ui/widget/RectProvider;->notifyRectChanged()V

    return-void
.end method

.method public startObserving(Lorg/chromium/ui/widget/RectProvider$Observer;)V
    .locals 0

    iget-object p0, p0, Lorg/chromium/ui/widget/RectProvider;->mObservers:Lorg/chromium/base/ObserverList;

    invoke-virtual {p0, p1}, Lorg/chromium/base/ObserverList;->addObserver(Ljava/lang/Object;)Z

    return-void
.end method

.method public stopObserving()V
    .locals 0

    iget-object p0, p0, Lorg/chromium/ui/widget/RectProvider;->mObservers:Lorg/chromium/base/ObserverList;

    invoke-virtual {p0}, Lorg/chromium/base/ObserverList;->clear()V

    return-void
.end method

.method public stopObserving(Lorg/chromium/ui/widget/RectProvider$Observer;)V
    .locals 0

    iget-object p0, p0, Lorg/chromium/ui/widget/RectProvider;->mObservers:Lorg/chromium/base/ObserverList;

    invoke-virtual {p0, p1}, Lorg/chromium/base/ObserverList;->removeObserver(Ljava/lang/Object;)Z

    return-void
.end method
