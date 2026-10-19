.class public final Lcom/alohamobile/profile/resetpasscode/ResetPasscodeActivity;
.super Lr8/lt1;

# interfaces
.implements Lr8/f56;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/alohamobile/profile/resetpasscode/ResetPasscodeActivity;",
        "Lr8/lt1;",
        "Lr8/f56;",
        "<init>",
        "()V",
        "settings-browser_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public a:Lr8/ath;

.field public final b:Lcom/alohamobile/profile/resetpasscode/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lr8/cw0;-><init>()V

    new-instance v0, Lcom/alohamobile/profile/resetpasscode/d;

    invoke-direct {v0}, Lcom/alohamobile/profile/resetpasscode/d;-><init>()V

    iput-object v0, p0, Lcom/alohamobile/profile/resetpasscode/ResetPasscodeActivity;->b:Lcom/alohamobile/profile/resetpasscode/d;

    return-void
.end method


# virtual methods
.method public final d()Lr8/ath;
    .locals 0

    iget-object p0, p0, Lcom/alohamobile/profile/resetpasscode/ResetPasscodeActivity;->a:Lr8/ath;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lr8/lt1;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lcom/alohamobile/profile/R$layout;->activity_reset_passcode:I

    invoke-virtual {p0, p1}, Lr8/cw0;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {p1, v0, v0, v1}, Lr8/edj;->K(Landroid/view/Window;ZZI)V

    invoke-virtual {p0}, Landroidx/fragment/app/s;->getSupportFragmentManager()Landroidx/fragment/app/z;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/fragment/app/a;

    invoke-direct {v0, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/z;)V

    sget p1, Lcom/alohamobile/profile/R$id;->fragmentContainerView:I

    iget-object v1, p0, Lcom/alohamobile/profile/resetpasscode/ResetPasscodeActivity;->b:Lcom/alohamobile/profile/resetpasscode/d;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lr8/cl9;->e(ILandroidx/fragment/app/n;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/a;->i()I

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lr8/wt;

    const/16 v1, 0x1d

    invoke-direct {v0, v1, p0, p1}, Lr8/wt;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget v1, Lr8/fjn;->OVER_SCROLL_ALWAYS:I

    invoke-static {p1, v0}, Lr8/xin;->c(Landroid/view/View;Lr8/k4f;)V

    new-instance p1, Lr8/ath;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p1, v0}, Lr8/ath;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/alohamobile/profile/resetpasscode/ResetPasscodeActivity;->a:Lr8/ath;

    return-void
.end method
