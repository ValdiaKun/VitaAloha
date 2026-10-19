.class public final synthetic Lr8/xxg;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/dyg;


# direct methods
.method public synthetic constructor <init>(Lr8/dyg;I)V
    .locals 0

    iput p2, p0, Lr8/xxg;->a:I

    iput-object p1, p0, Lr8/xxg;->b:Lr8/dyg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lr8/xxg;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr8/xxg;->b:Lr8/dyg;

    iget-object v0, p0, Lr8/dyg;->o:Lr8/e7i;

    sget-object v1, Lcom/alohamobile/browser/component/promotion/presentation/dialog/utils/PromoDialogAction;->CANCEL:Lcom/alohamobile/browser/component/promotion/presentation/dialog/utils/PromoDialogAction;

    invoke-virtual {v0, v1}, Lr8/ojh;->e(Lcom/alohamobile/browser/component/promotion/presentation/dialog/utils/PromoDialogAction;)V

    iget-object v0, p0, Lr8/dyg;->p:Lr8/a7i;

    iget-object v0, v0, Lr8/a7i;->a:Lr8/xe0;

    new-instance v1, Lr8/eyg;

    const/16 v2, 0x1c

    invoke-direct {v1, v2}, Lr8/eyg;-><init>(I)V

    invoke-static {v0, v1}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    invoke-virtual {p0}, Lr8/dyg;->q()V

    :goto_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lr8/xxg;->b:Lr8/dyg;

    iget-object v0, p0, Lr8/dyg;->p:Lr8/a7i;

    iget-object p0, p0, Lr8/dyg;->e:Lcom/alohamobile/purchases/core/data/PremiumEntryPoint;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$VpnPromoDialog;->d:Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$VpnPromoDialog;

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p0, Lr8/lrh;

    const/16 v1, 0xe

    invoke-direct {p0, v1}, Lr8/lrh;-><init>(I)V

    goto :goto_2

    :cond_0
    sget-object v1, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$DownloadBottomSheetBoostButton;->d:Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$DownloadBottomSheetBoostButton;

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance p0, Lr8/mrh;

    const/16 v1, 0xc

    invoke-direct {p0, v1}, Lr8/mrh;-><init>(I)V

    goto :goto_2

    :cond_1
    sget-object v1, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$DownloadsToolbarBoostButton;->d:Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$DownloadsToolbarBoostButton;

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance p0, Lr8/mrh;

    const/16 v1, 0xd

    invoke-direct {p0, v1}, Lr8/mrh;-><init>(I)V

    goto :goto_2

    :cond_2
    sget-object v1, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$DownloadsDailySoftLimit;->d:Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$DownloadsDailySoftLimit;

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$DownloadsMonthlySoftLimit;->d:Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$DownloadsMonthlySoftLimit;

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$DownloadsDailyHardLimit;->d:Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$DownloadsDailyHardLimit;

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$DownloadsMonthlyHardLimit;->d:Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$DownloadsMonthlyHardLimit;

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    new-instance p0, Lr8/lrh;

    const/16 v1, 0xd

    invoke-direct {p0, v1}, Lr8/lrh;-><init>(I)V

    :goto_2
    if-nez p0, :cond_5

    goto :goto_3

    :cond_5
    iget-object v0, v0, Lr8/a7i;->a:Lr8/xe0;

    new-instance v1, Lr8/cvg;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lr8/cvg;-><init>(Lr8/n38;I)V

    invoke-static {v0, v1}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    :goto_3
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lr8/xxg;->b:Lr8/dyg;

    iget-object v0, p0, Lr8/dyg;->o:Lr8/e7i;

    sget-object v1, Lcom/alohamobile/browser/component/promotion/presentation/dialog/utils/PromoDialogAction;->NOT_NOW:Lcom/alohamobile/browser/component/promotion/presentation/dialog/utils/PromoDialogAction;

    invoke-virtual {v0, v1}, Lr8/ojh;->e(Lcom/alohamobile/browser/component/promotion/presentation/dialog/utils/PromoDialogAction;)V

    iget-object v0, p0, Lr8/dyg;->p:Lr8/a7i;

    iget-object v0, v0, Lr8/a7i;->a:Lr8/xe0;

    new-instance v1, Lr8/p4i;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lr8/p4i;-><init>(I)V

    invoke-static {v0, v1}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    invoke-virtual {p0}, Lr8/dyg;->q()V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
