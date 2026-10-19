.class Lorg/chromium/ui/widget/OutlineOverlayHelper$Connector;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/ui/widget/OutlineOverlayHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Connector"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final mHost:Landroid/view/View;

.field private final mInstance:Lorg/chromium/ui/widget/OutlineOverlayHelper;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/chromium/ui/widget/OutlineOverlayHelper$Connector;->mHost:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    new-instance v0, Lorg/chromium/ui/widget/OutlineOverlayHelper;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-direct {v0, p1, v1, p2}, Lorg/chromium/ui/widget/OutlineOverlayHelper;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lorg/chromium/ui/widget/OutlineOverlayHelper$Connector;->mInstance:Lorg/chromium/ui/widget/OutlineOverlayHelper;

    return-void
.end method

.method public static bridge synthetic a(Lorg/chromium/ui/widget/OutlineOverlayHelper$Connector;)Lorg/chromium/ui/widget/OutlineOverlayHelper;
    .locals 0

    iget-object p0, p0, Lorg/chromium/ui/widget/OutlineOverlayHelper$Connector;->mInstance:Lorg/chromium/ui/widget/OutlineOverlayHelper;

    return-object p0
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lorg/chromium/ui/widget/OutlineOverlayHelper$Connector;->mInstance:Lorg/chromium/ui/widget/OutlineOverlayHelper;

    invoke-static {p1}, Lorg/chromium/ui/widget/OutlineOverlayHelper;->b(Lorg/chromium/ui/widget/OutlineOverlayHelper;)Landroid/view/ViewGroup;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lorg/chromium/ui/widget/OutlineOverlayHelper$Connector;->mInstance:Lorg/chromium/ui/widget/OutlineOverlayHelper;

    iget-object v0, p0, Lorg/chromium/ui/widget/OutlineOverlayHelper$Connector;->mHost:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {p1, v0}, Lorg/chromium/ui/widget/OutlineOverlayHelper;->c(Lorg/chromium/ui/widget/OutlineOverlayHelper;Landroid/view/ViewGroup;)V

    iget-object p0, p0, Lorg/chromium/ui/widget/OutlineOverlayHelper$Connector;->mInstance:Lorg/chromium/ui/widget/OutlineOverlayHelper;

    invoke-static {p0}, Lorg/chromium/ui/widget/OutlineOverlayHelper;->d(Lorg/chromium/ui/widget/OutlineOverlayHelper;)V

    :cond_0
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lorg/chromium/ui/widget/OutlineOverlayHelper$Connector;->mInstance:Lorg/chromium/ui/widget/OutlineOverlayHelper;

    invoke-virtual {v0}, Lorg/chromium/ui/widget/OutlineOverlayHelper;->destroy()V

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method
