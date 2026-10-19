.class public final Lr8/d47;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I


# direct methods
.method public static a(Lcom/alohamobile/browser/brotlin/b;Lcom/alohamobile/browser/presentation/browser/WebViewFrameLayout;)V
    .locals 1

    invoke-virtual {p0}, Lcom/alohamobile/browser/brotlin/b;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alohamobile/browser/brotlin/b;->j:Lcom/alohamobile/browser/brotlin/b;

    invoke-virtual {v0}, Lcom/alohamobile/browser/brotlin/b;->d()V

    invoke-virtual {p0}, Lcom/alohamobile/browser/brotlin/b;->T()V

    iget-object v0, p0, Lcom/alohamobile/browser/brotlin/b;->f:Lcom/alohamobile/browser/brotlin/a;

    iget-object v0, v0, Lcom/alohamobile/browser/brotlin/a;->h:Lr8/fk2;

    iput-object v0, p1, Lcom/alohamobile/browser/presentation/browser/WebViewFrameLayout;->a:Lr8/fk2;

    invoke-virtual {p1, v0}, Lcom/alohamobile/browser/presentation/browser/WebViewFrameLayout;->addView(Landroid/view/View;)V

    iget p1, p1, Lcom/alohamobile/browser/presentation/browser/WebViewFrameLayout;->b:I

    invoke-virtual {v0, p1}, Lr8/fk2;->setBottomOffset(I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/alohamobile/browser/brotlin/b;->Y(Lcom/alohamobile/browser/brotlin/b;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Reader mode is already disabled."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
