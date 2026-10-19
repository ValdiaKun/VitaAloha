.class public final Lcom/alohamobile/settings/website/presentation/screen/bottomsheet/ClearDataBottomSheet;
.super Lcom/alohamobile/component/bottomsheet/ActionsBottomSheet;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/alohamobile/settings/website/presentation/screen/bottomsheet/ClearDataBottomSheet;",
        "Lcom/alohamobile/component/bottomsheet/ActionsBottomSheet;",
        "website_release"
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
.field public final r:Lr8/h1;


# direct methods
.method public constructor <init>(Lr8/h1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/alohamobile/component/bottomsheet/ActionsBottomSheet;-><init>(Lr8/zwm;)V

    iput-object p1, p0, Lcom/alohamobile/settings/website/presentation/screen/bottomsheet/ClearDataBottomSheet;->r:Lr8/h1;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/alohamobile/settings/website/R$id;->clearCookies:I

    iget-object v1, p0, Lcom/alohamobile/settings/website/presentation/screen/bottomsheet/ClearDataBottomSheet;->r:Lr8/h1;

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/alohamobile/component/dialog/cleardata/ClearDataType;->COOKIES:Lcom/alohamobile/component/dialog/cleardata/ClearDataType;

    invoke-virtual {v1, p1}, Lr8/h1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget v0, Lcom/alohamobile/settings/website/R$id;->clearHistory:I

    if-ne p1, v0, :cond_1

    sget-object p1, Lcom/alohamobile/component/dialog/cleardata/ClearDataType;->HISTORY:Lcom/alohamobile/component/dialog/cleardata/ClearDataType;

    invoke-virtual {v1, p1}, Lr8/h1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sget v0, Lcom/alohamobile/settings/website/R$id;->clearCache:I

    if-ne p1, v0, :cond_2

    sget-object p1, Lcom/alohamobile/component/dialog/cleardata/ClearDataType;->CACHE:Lcom/alohamobile/component/dialog/cleardata/ClearDataType;

    invoke-virtual {v1, p1}, Lr8/h1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    sget v0, Lcom/alohamobile/settings/website/R$id;->clearAllData:I

    if-ne p1, v0, :cond_3

    sget-object p1, Lcom/alohamobile/component/dialog/cleardata/ClearDataType;->ALL_DATA:Lcom/alohamobile/component/dialog/cleardata/ClearDataType;

    invoke-virtual {v1, p1}, Lr8/h1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lr8/te2;->dismissAllowingStateLoss()V

    return-void
.end method

.method public final r()Ljava/util/List;
    .locals 15

    new-instance v0, Lr8/ep5;

    sget v1, Lcom/alohamobile/settings/website/R$id;->clearCookies:I

    sget v2, Lcom/alohamobile/resources/R$string;->action_clear_cookies:I

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

    sget v2, Lcom/alohamobile/settings/website/R$id;->clearHistory:I

    sget v3, Lcom/alohamobile/resources/R$string;->action_clear_history:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/n;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x0

    const v12, 0xfffc

    const/4 v10, 0x0

    invoke-direct/range {v1 .. v12}, Lr8/ep5;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;ZI)V

    new-instance v2, Lr8/ep5;

    sget v3, Lcom/alohamobile/settings/website/R$id;->clearCache:I

    sget v4, Lcom/alohamobile/resources/R$string;->action_clear_cache:I

    invoke-virtual {p0, v4}, Landroidx/fragment/app/n;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v12, 0x0

    const v13, 0xfffc

    const/4 v11, 0x0

    invoke-direct/range {v2 .. v13}, Lr8/ep5;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;ZI)V

    new-instance v3, Lr8/ep5;

    sget v4, Lcom/alohamobile/settings/website/R$id;->clearAllData:I

    sget v5, Lcom/alohamobile/resources/R$string;->action_clear_all_data:I

    invoke-virtual {p0, v5}, Landroidx/fragment/app/n;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v13, 0x0

    const v14, 0xfffc

    const/4 v12, 0x0

    invoke-direct/range {v3 .. v14}, Lr8/ep5;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;ZI)V

    filled-new-array {v0, v1, v2, v3}, [Lr8/ep5;

    move-result-object p0

    invoke-static {p0}, Lr8/td2;->T([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final t()I
    .locals 0

    sget p0, Lcom/alohamobile/resources/R$string;->website_settings_clear_data_setting_title:I

    return p0
.end method
