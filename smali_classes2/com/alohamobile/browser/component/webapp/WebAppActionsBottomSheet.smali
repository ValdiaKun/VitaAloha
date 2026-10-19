.class public final Lcom/alohamobile/browser/component/webapp/WebAppActionsBottomSheet;
.super Lcom/alohamobile/component/bottomsheet/ActionsBottomSheet;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/alohamobile/browser/component/webapp/WebAppActionsBottomSheet;",
        "Lcom/alohamobile/component/bottomsheet/ActionsBottomSheet;",
        "<init>",
        "()V",
        "webapp_release"
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
.field public static final BUNDLE_KEY_CLICKED_VIEW_ID:Ljava/lang/String; = "clicked_view_id"

.field public static final FRAGMENT_REQUEST_KEY:Ljava/lang/String; = "web_app_action"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/alohamobile/component/bottomsheet/ActionsBottomSheet;-><init>(Lr8/zwm;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v0, Lr8/nkf;

    const-string v1, "clicked_view_id"

    invoke-direct {v0, v1, p1}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [Lr8/nkf;

    move-result-object p1

    invoke-static {p1}, Lr8/zg2;->t([Lr8/nkf;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getParentFragmentManager()Landroidx/fragment/app/z;

    move-result-object v0

    const-string/jumbo v1, "web_app_action"

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/z;->c0(Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-virtual {p0}, Lr8/te2;->dismissAllowingStateLoss()V

    return-void
.end method

.method public final r()Ljava/util/List;
    .locals 13

    new-instance v0, Lr8/ep5;

    sget v1, Lcom/alohamobile/browser/component/webapp/R$id;->reloadWebAppButton:I

    sget v2, Lcom/alohamobile/resources/R$string;->action_reload_page:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/n;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x0

    const v11, 0xfffc

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v11}, Lr8/ep5;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;ZI)V

    new-instance v1, Lr8/ep5;

    sget v2, Lcom/alohamobile/browser/component/webapp/R$id;->closeWebAppModeButton:I

    sget v3, Lcom/alohamobile/resources/R$string;->action_exit_fullscreen:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/n;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x0

    const v12, 0xfffc

    const/4 v10, 0x0

    invoke-direct/range {v1 .. v12}, Lr8/ep5;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;ZI)V

    filled-new-array {v0, v1}, [Lr8/ep5;

    move-result-object p0

    invoke-static {p0}, Lr8/td2;->T([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
