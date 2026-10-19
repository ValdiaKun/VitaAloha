.class public final Lcom/alohamobile/vpn/upgrade/presentation/UpgradeAppForVpnFragment;
.super Lcom/alohamobile/component/scaffold/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/alohamobile/vpn/upgrade/presentation/UpgradeAppForVpnFragment;",
        "Lcom/alohamobile/component/scaffold/a;",
        "<init>",
        "()V",
        "upgrade_release"
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
.field public static final synthetic j:I


# instance fields
.field public final g:Lr8/k50;

.field public final h:Z

.field public final i:I


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lcom/alohamobile/component/scaffold/a;-><init>()V

    new-instance v0, Lr8/gfi;

    const/16 v1, 0x1d

    invoke-direct {v0, p0, v1}, Lr8/gfi;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lr8/y1n;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lr8/y1n;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lr8/a2n;

    sget-object v2, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v2, v1}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    new-instance v2, Lr8/z1n;

    invoke-direct {v2, v0, v3}, Lr8/z1n;-><init>(Lkotlin/Lazy;I)V

    new-instance v3, Lr8/z1n;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Lr8/z1n;-><init>(Lkotlin/Lazy;I)V

    new-instance v4, Lr8/dag;

    const/16 v5, 0x16

    invoke-direct {v4, v5, p0, v0}, Lr8/dag;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lr8/k50;

    invoke-direct {v0, v1, v2, v4, v3}, Lr8/k50;-><init>(Lr8/jrb;Lr8/jp9;Lr8/jp9;Lr8/jp9;)V

    iput-object v0, p0, Lcom/alohamobile/vpn/upgrade/presentation/UpgradeAppForVpnFragment;->g:Lr8/k50;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alohamobile/vpn/upgrade/presentation/UpgradeAppForVpnFragment;->h:Z

    sget v0, Lcom/alohamobile/resource/illustrations/aloha/R$drawable;->img_sign_stop_240:I

    iput v0, p0, Lcom/alohamobile/vpn/upgrade/presentation/UpgradeAppForVpnFragment;->i:I

    return-void
.end method


# virtual methods
.method public final h()V
    .locals 7

    iget-object v0, p0, Lcom/alohamobile/vpn/upgrade/presentation/UpgradeAppForVpnFragment;->g:Lr8/k50;

    invoke-virtual {v0}, Lr8/k50;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/a2n;

    iget-object v3, v0, Lr8/a2n;->e:Lr8/f1k;

    new-instance v4, Lr8/rse;

    const/16 v0, 0x1b

    invoke-direct {v4, p0, v0}, Lr8/rse;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0}, Lr8/c7b;->G(Lr8/lhc;)Lr8/chc;

    move-result-object v0

    new-instance v1, Lr8/wtk;

    const/16 v6, 0x10

    const/4 v5, 0x0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lr8/wtk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    const/4 p0, 0x3

    invoke-static {v0, v5, v5, v1, p0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void
.end method

.method public final m()Ljava/lang/CharSequence;
    .locals 2

    sget v0, Lcom/alohamobile/resources/R$string;->message_update_app_to_use_vpn:I

    sget v1, Lcom/alohamobile/resources/R$string;->application_name_placeholder_value:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/n;->getString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/n;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final n()Z
    .locals 0

    iget-boolean p0, p0, Lcom/alohamobile/vpn/upgrade/presentation/UpgradeAppForVpnFragment;->h:Z

    return p0
.end method

.method public final o()I
    .locals 0

    iget p0, p0, Lcom/alohamobile/vpn/upgrade/presentation/UpgradeAppForVpnFragment;->i:I

    return p0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    sget v0, Lcom/alohamobile/resources/R$string;->title_app_update_required:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/n;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final r(Landroid/widget/LinearLayout;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/alohamobile/vpn/upgrade/R$layout;->view_upgrade_app_for_vpn_buttons:I

    invoke-virtual {v0, v1, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    sget v0, Lcom/alohamobile/vpn/upgrade/R$id;->buttonNegative:I

    invoke-static {v0, p1}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    if-eqz v1, :cond_0

    sget v0, Lcom/alohamobile/vpn/upgrade/R$id;->buttonPositive:I

    invoke-static {v0, p1}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/button/MaterialButton;

    if-eqz v2, :cond_0

    sget p1, Lcom/alohamobile/resources/R$string;->action_update_app:I

    sget v0, Lcom/alohamobile/resources/R$string;->application_name_placeholder_value:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/n;->getString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/n;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p1, Lr8/x1n;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lr8/x1n;-><init>(Lcom/alohamobile/vpn/upgrade/presentation/UpgradeAppForVpnFragment;I)V

    invoke-static {v2, p1}, Lr8/qab;->j0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance p1, Lr8/x1n;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lr8/x1n;-><init>(Lcom/alohamobile/vpn/upgrade/presentation/UpgradeAppForVpnFragment;I)V

    invoke-static {v1, p1}, Lr8/qab;->j0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
