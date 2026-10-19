.class public final Lr8/qin;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/min;


# instance fields
.field public final a:Landroid/widget/FrameLayout;

.field public final b:Lcom/alohamobile/browser/presentation/browser/animation/AnimateableLayout;

.field public final c:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Lcom/alohamobile/browser/presentation/browser/WebViewFrameLayout;Landroid/widget/FrameLayout;Lcom/alohamobile/browser/presentation/browser/animation/AnimateableLayout;Lcom/alohamobile/privacysetttings/view/HttpWarningView;Lcom/alohamobile/component/view/SinglePointerSwipeRefreshLayout;Lcom/alohamobile/browser/presentation/browser/WebErrorView;Landroid/widget/FrameLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/qin;->a:Landroid/widget/FrameLayout;

    iput-object p4, p0, Lr8/qin;->b:Lcom/alohamobile/browser/presentation/browser/animation/AnimateableLayout;

    iput-object p8, p0, Lr8/qin;->c:Landroid/widget/FrameLayout;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lr8/qin;->a:Landroid/widget/FrameLayout;

    return-object p0
.end method
