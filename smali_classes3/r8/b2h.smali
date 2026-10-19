.class public final synthetic Lr8/b2h;
.super Lr8/tq9;

# interfaces
.implements Lr8/mp9;


# static fields
.field public static final h:Lr8/b2h;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lr8/b2h;

    const-string v4, "bind(Landroid/view/View;)Lcom/alohamobile/privacyreport/databinding/FragmentPrivacyReportPageBinding;"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-class v2, Lr8/zj9;

    const-string v3, "bind"

    invoke-direct/range {v0 .. v5}, Lr8/tq9;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lr8/b2h;->h:Lr8/b2h;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    move-object v2, v0

    check-cast v2, Landroid/widget/ScrollView;

    sget v1, Lcom/alohamobile/privacyreport/R$id;->blockedLabel:I

    invoke-static {v1, v0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v4, "Missing required view with ID: "

    if-eqz v3, :cond_2

    sget v1, Lcom/alohamobile/privacyreport/R$id;->buttonPrivacyReportReset:I

    invoke-static {v1, v0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/button/MaterialButton;

    if-eqz v3, :cond_2

    sget v1, Lcom/alohamobile/privacyreport/R$id;->dataSavedSeparator:I

    invoke-static {v1, v0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_2

    sget v1, Lcom/alohamobile/privacyreport/R$id;->httpsSiteUpgradesSeparator:I

    invoke-static {v1, v0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_2

    sget v1, Lcom/alohamobile/privacyreport/R$id;->imageViewDataSaved:I

    invoke-static {v1, v0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_2

    sget v1, Lcom/alohamobile/privacyreport/R$id;->imageViewHttpsSiteUpgrades:I

    invoke-static {v1, v0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_2

    sget v1, Lcom/alohamobile/privacyreport/R$id;->imageViewMaliciousSiteDetected:I

    invoke-static {v1, v0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_2

    sget v1, Lcom/alohamobile/privacyreport/R$id;->imageViewRealIp:I

    invoke-static {v1, v0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    if-eqz v10, :cond_2

    sget v1, Lcom/alohamobile/privacyreport/R$id;->imageViewTimeSaved:I

    invoke-static {v1, v0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/ImageView;

    if-eqz v11, :cond_2

    sget v1, Lcom/alohamobile/privacyreport/R$id;->imageViewWrongPasscodeCounter:I

    invoke-static {v1, v0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/ImageView;

    if-eqz v12, :cond_2

    sget v1, Lcom/alohamobile/privacyreport/R$id;->maliciousSiteDetectedSeparator:I

    invoke-static {v1, v0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v13

    if-eqz v13, :cond_2

    sget v1, Lcom/alohamobile/privacyreport/R$id;->otherStatisticsLabel:I

    invoke-static {v1, v0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_2

    sget v1, Lcom/alohamobile/privacyreport/R$id;->pageAddressLabel:I

    invoke-static {v1, v0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_2

    sget v1, Lcom/alohamobile/privacyreport/R$id;->privacyReportStatisticsView:I

    invoke-static {v1, v0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v15

    check-cast v15, Lcom/alohamobile/privacyreport/presentation/view/PrivacyReportStatisticsView;

    if-eqz v15, :cond_2

    sget v1, Lcom/alohamobile/privacyreport/R$id;->realIpSeparator:I

    invoke-static {v1, v0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v16

    if-eqz v16, :cond_2

    sget v1, Lcom/alohamobile/privacyreport/R$id;->savedLabel:I

    invoke-static {v1, v0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v17

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_2

    sget v1, Lcom/alohamobile/privacyreport/R$id;->textViewDataSavedDescription:I

    invoke-static {v1, v0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v17

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_2

    sget v1, Lcom/alohamobile/privacyreport/R$id;->textViewDataSavedLabel:I

    invoke-static {v1, v0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v18

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_2

    sget v1, Lcom/alohamobile/privacyreport/R$id;->textViewDataSavedValue:I

    invoke-static {v1, v0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v19

    check-cast v19, Landroid/widget/TextView;

    if-eqz v19, :cond_2

    sget v1, Lcom/alohamobile/privacyreport/R$id;->textViewHttpsSiteUpgradesDescription:I

    invoke-static {v1, v0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v20

    check-cast v20, Landroid/widget/TextView;

    if-eqz v20, :cond_2

    sget v1, Lcom/alohamobile/privacyreport/R$id;->textViewHttpsSiteUpgradesLabel:I

    invoke-static {v1, v0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v21

    check-cast v21, Landroid/widget/TextView;

    if-eqz v21, :cond_2

    sget v1, Lcom/alohamobile/privacyreport/R$id;->textViewHttpsSiteUpgradesValue:I

    invoke-static {v1, v0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v22

    check-cast v22, Landroid/widget/TextView;

    if-eqz v22, :cond_2

    sget v1, Lcom/alohamobile/privacyreport/R$id;->textViewMaliciousSiteDetectedDescription:I

    invoke-static {v1, v0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v23

    check-cast v23, Landroid/widget/TextView;

    if-eqz v23, :cond_2

    sget v1, Lcom/alohamobile/privacyreport/R$id;->textViewMaliciousSiteDetectedLabel:I

    invoke-static {v1, v0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v24

    check-cast v24, Landroid/widget/TextView;

    if-eqz v24, :cond_2

    sget v1, Lcom/alohamobile/privacyreport/R$id;->textViewMaliciousSiteDetectedValue:I

    invoke-static {v1, v0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v25

    check-cast v25, Landroid/widget/TextView;

    if-eqz v25, :cond_2

    sget v1, Lcom/alohamobile/privacyreport/R$id;->textViewPrivacyReportDescription:I

    invoke-static {v1, v0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v26

    check-cast v26, Landroid/widget/TextView;

    if-eqz v26, :cond_2

    sget v1, Lcom/alohamobile/privacyreport/R$id;->textViewRealIpDescription:I

    invoke-static {v1, v0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v26

    check-cast v26, Landroid/widget/TextView;

    if-eqz v26, :cond_2

    sget v1, Lcom/alohamobile/privacyreport/R$id;->textViewRealIpLabel:I

    invoke-static {v1, v0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v27

    check-cast v27, Landroid/widget/TextView;

    if-eqz v27, :cond_2

    sget v1, Lcom/alohamobile/privacyreport/R$id;->textViewRealIpValue:I

    invoke-static {v1, v0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v28

    check-cast v28, Landroid/widget/TextView;

    if-eqz v28, :cond_2

    sget v1, Lcom/alohamobile/privacyreport/R$id;->textViewTimeSavedDescription:I

    invoke-static {v1, v0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v29

    check-cast v29, Landroid/widget/TextView;

    if-eqz v29, :cond_2

    sget v1, Lcom/alohamobile/privacyreport/R$id;->textViewTimeSavedLabel:I

    invoke-static {v1, v0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v30

    check-cast v30, Landroid/widget/TextView;

    if-eqz v30, :cond_2

    sget v1, Lcom/alohamobile/privacyreport/R$id;->textViewTimeSavedValue:I

    invoke-static {v1, v0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v31

    check-cast v31, Landroid/widget/TextView;

    if-eqz v31, :cond_2

    sget v1, Lcom/alohamobile/privacyreport/R$id;->textViewWrongPasscodeCounterDescription:I

    invoke-static {v1, v0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v32

    check-cast v32, Landroid/widget/TextView;

    if-eqz v32, :cond_2

    sget v1, Lcom/alohamobile/privacyreport/R$id;->textViewWrongPasscodeCounterLabel:I

    invoke-static {v1, v0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v33

    check-cast v33, Landroid/widget/TextView;

    if-eqz v33, :cond_2

    sget v1, Lcom/alohamobile/privacyreport/R$id;->textViewWrongPasscodeCounterValue:I

    invoke-static {v1, v0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v34

    check-cast v34, Landroid/widget/TextView;

    if-eqz v34, :cond_2

    sget v1, Lcom/alohamobile/privacyreport/R$id;->tryPremiumInclude:I

    move-object/from16 p0, v2

    invoke-static {v1, v0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    sget v1, Lcom/alohamobile/component/R$id;->premiumCloseButton:I

    invoke-static {v1, v2}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v35

    move/from16 p1, v1

    move-object/from16 v1, v35

    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    if-eqz v1, :cond_1

    move-object/from16 v35, v3

    sget v3, Lcom/alohamobile/component/R$id;->textViewTryPremiumDescription:I

    invoke-static {v3, v2}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v36

    check-cast v36, Landroid/widget/TextView;

    if-eqz v36, :cond_0

    sget v3, Lcom/alohamobile/component/R$id;->textViewTryPremiumLabel:I

    invoke-static {v3, v2}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v36

    check-cast v36, Landroid/widget/TextView;

    if-eqz v36, :cond_0

    check-cast v2, Lcom/google/android/material/card/MaterialCardView;

    new-instance v3, Lr8/ni3;

    invoke-direct {v3, v2, v1}, Lr8/ni3;-><init>(Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/button/MaterialButton;)V

    sget v1, Lcom/alohamobile/privacyreport/R$id;->wrongPasscodeCounterSeparator:I

    invoke-static {v1, v0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v36

    if-eqz v36, :cond_2

    new-instance v1, Lr8/zj9;

    move-object/from16 v4, v35

    move-object/from16 v35, v3

    move-object/from16 v3, p0

    move-object/from16 v2, p0

    invoke-direct/range {v1 .. v36}, Lr8/zj9;-><init>(Landroid/widget/ScrollView;Landroid/widget/ScrollView;Lcom/google/android/material/button/MaterialButton;Landroid/view/View;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/TextView;Lcom/alohamobile/privacyreport/presentation/view/PrivacyReportStatisticsView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lr8/ni3;Landroid/view/View;)V

    return-object v1

    :cond_0
    move v1, v3

    goto :goto_0

    :cond_1
    move/from16 v1, p1

    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
