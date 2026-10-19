.class public final Lcom/alohamobile/privacyreport/presentation/view/PrivacyReportStatisticsView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/alohamobile/privacyreport/presentation/view/PrivacyReportStatisticsView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attributeSet",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "visible",
        "Lr8/bym;",
        "setDetailsLabelVisibility",
        "(Z)V",
        "privacy-report_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lr8/zln;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 11

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/alohamobile/privacyreport/R$layout;->view_privacy_reposrt_statistics:I

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    sget p1, Lcom/alohamobile/privacyreport/R$id;->adsBlockedGuide:I

    invoke-static {p1, p0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/Guideline;

    if-eqz p2, :cond_0

    sget p1, Lcom/alohamobile/privacyreport/R$id;->adsLabel:I

    invoke-static {p1, p0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    if-eqz p2, :cond_0

    sget p1, Lcom/alohamobile/privacyreport/R$id;->adsRectangle:I

    invoke-static {p1, p0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    sget p1, Lcom/alohamobile/privacyreport/R$id;->adsValue:I

    invoke-static {p1, p0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_0

    sget p1, Lcom/alohamobile/privacyreport/R$id;->details:I

    invoke-static {p1, p0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    sget p1, Lcom/alohamobile/privacyreport/R$id;->popUpLabel:I

    invoke-static {p1, p0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    if-eqz p2, :cond_0

    sget p1, Lcom/alohamobile/privacyreport/R$id;->popUpRectangle:I

    invoke-static {p1, p0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_0

    sget p1, Lcom/alohamobile/privacyreport/R$id;->popUpValue:I

    invoke-static {p1, p0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object p2

    move-object v6, p2

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    sget p1, Lcom/alohamobile/privacyreport/R$id;->popupsBlockedGuide:I

    invoke-static {p1, p0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/Guideline;

    if-eqz p2, :cond_0

    sget p1, Lcom/alohamobile/privacyreport/R$id;->privacyReportLineGraph:I

    invoke-static {p1, p0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object p2

    move-object v7, p2

    check-cast v7, Lcom/alohamobile/privacyreport/presentation/view/PrivacyReportLineGraph;

    if-eqz v7, :cond_0

    sget p1, Lcom/alohamobile/privacyreport/R$id;->totalCount:I

    invoke-static {p1, p0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object p2

    move-object v8, p2

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    sget p1, Lcom/alohamobile/privacyreport/R$id;->trackersLabel:I

    invoke-static {p1, p0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    if-eqz p2, :cond_0

    sget p1, Lcom/alohamobile/privacyreport/R$id;->trackersRectangle:I

    invoke-static {p1, p0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_0

    sget p1, Lcom/alohamobile/privacyreport/R$id;->trackersValue:I

    invoke-static {p1, p0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object p2

    move-object v10, p2

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    new-instance v0, Lr8/zln;

    move-object v1, p0

    invoke-direct/range {v0 .. v10}, Lr8/zln;-><init>(Lcom/alohamobile/privacyreport/presentation/view/PrivacyReportStatisticsView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/TextView;Lcom/alohamobile/privacyreport/presentation/view/PrivacyReportLineGraph;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/TextView;)V

    iput-object v0, v1, Lcom/alohamobile/privacyreport/presentation/view/PrivacyReportStatisticsView;->a:Lr8/zln;

    const/16 p0, 0x10

    invoke-static {p0}, Lr8/zg2;->B(I)I

    move-result p0

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result p2

    const/4 v0, 0x0

    invoke-virtual {v1, p0, p1, v0, p2}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void

    :cond_0
    move-object v1, p0

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Missing required view with ID: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final b(Landroidx/fragment/app/n;Lr8/ryk;)V
    .locals 10

    iget-wide v0, p2, Lr8/ryk;->d:J

    iget v2, p2, Lr8/ryk;->c:I

    iget p2, p2, Lr8/ryk;->b:I

    invoke-virtual {p1}, Landroidx/fragment/app/n;->isRemoving()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_1

    :cond_0
    add-int v3, p2, v2

    int-to-long v3, v3

    add-long/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/alohamobile/resources/R$string;->privacy_report_total_count_label:I

    invoke-virtual {p1, v4}, Landroidx/fragment/app/n;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "%s"

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static {v4, v5, v7, v7, v6}, Lr8/z6l;->Y(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-ltz v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    new-instance v4, Landroid/text/SpannableString;

    sget v6, Lcom/alohamobile/resources/R$string;->privacy_report_total_count_label:I

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {p1, v6, v7}, Landroidx/fragment/app/n;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    if-eqz v5, :cond_2

    new-instance v6, Landroid/text/style/TextAppearanceSpan;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    sget v9, Lcom/alohamobile/component/R$attr;->textAppearanceTitle1:I

    invoke-static {v9, v8}, Lr8/o9b;->K(ILandroid/content/Context;)Landroid/util/TypedValue;

    move-result-object v8

    iget v8, v8, Landroid/util/TypedValue;->resourceId:I

    invoke-direct {v6, v7, v8}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v9, v8

    const/16 v8, 0x21

    invoke-virtual {v4, v6, v7, v9, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    sget v9, Lcom/alohamobile/component/R$attr;->textColorPrimary:I

    invoke-static {v9, v7}, Lr8/o9b;->z(ILandroid/content/Context;)I

    move-result v7

    invoke-direct {v6, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v5

    invoke-virtual {v4, v6, v7, v3, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_2
    iget-object p0, p0, Lcom/alohamobile/privacyreport/presentation/view/PrivacyReportStatisticsView;->a:Lr8/zln;

    iget-object v3, p0, Lr8/zln;->h:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v3, Lr8/b31;->a:Lr8/b31;

    invoke-static {}, Lr8/b31;->a()Ljava/util/Locale;

    move-result-object v3

    iget-object v4, p0, Lr8/zln;->c:Landroid/widget/TextView;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    const-string v7, "%d"

    invoke-static {v3, v7, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p0, Lr8/zln;->f:Landroid/widget/TextView;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v7, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p0, Lr8/zln;->j:Landroid/widget/TextView;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v7, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroidx/fragment/app/n;->isRemoving()Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_1
    return-void

    :cond_3
    iget-object p0, p0, Lr8/zln;->g:Lcom/alohamobile/privacyreport/presentation/view/PrivacyReportLineGraph;

    invoke-virtual {p0, p2}, Lcom/alohamobile/privacyreport/presentation/view/PrivacyReportLineGraph;->setAdsValue(I)V

    invoke-virtual {p0, v2}, Lcom/alohamobile/privacyreport/presentation/view/PrivacyReportLineGraph;->setPopupsValue(I)V

    invoke-virtual {p0, v0, v1}, Lcom/alohamobile/privacyreport/presentation/view/PrivacyReportLineGraph;->setTrackersValue(J)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p0, p0, Lcom/alohamobile/privacyreport/presentation/view/PrivacyReportStatisticsView;->a:Lr8/zln;

    iget-object p0, p0, Lr8/zln;->g:Lcom/alohamobile/privacyreport/presentation/view/PrivacyReportLineGraph;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/alohamobile/privacyreport/presentation/view/PrivacyReportLineGraph;->h:Landroid/graphics/Path;

    return-void
.end method

.method public final setDetailsLabelVisibility(Z)V
    .locals 0

    iget-object p0, p0, Lcom/alohamobile/privacyreport/presentation/view/PrivacyReportStatisticsView;->a:Lr8/zln;

    iget-object p0, p0, Lr8/zln;->d:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
