.class public final Lr8/yaj;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/aza;


# instance fields
.field public a:Landroid/animation/ValueAnimator;

.field public final synthetic b:Lr8/zaj;


# direct methods
.method public constructor <init>(Lr8/zaj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/yaj;->b:Lr8/zaj;

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 2

    const-string v0, "ScreenFlashView"

    const-string v1, "ScreenFlash#clear"

    invoke-static {v0, v1}, Lr8/eyc;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lr8/yaj;->a:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lr8/yaj;->a:Landroid/animation/ValueAnimator;

    :cond_0
    const/4 v0, 0x0

    iget-object p0, p0, Lr8/yaj;->b:Lr8/zaj;

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-static {p0, v0}, Lr8/zaj;->a(Lr8/zaj;F)V

    return-void
.end method
