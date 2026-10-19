.class public final Lcom/alohamobile/privacyreport/presentation/view/PrivacyReportLineGraph;
.super Landroid/view/View;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\"\u0010\u000f\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\"\u0010\u0013\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\n\u001a\u0004\u0008\u0011\u0010\u000c\"\u0004\u0008\u0012\u0010\u000eR\"\u0010\u001b\u001a\u00020\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001f\u001a\u00020\u001c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006 "
    }
    d2 = {
        "Lcom/alohamobile/privacyreport/presentation/view/PrivacyReportLineGraph;",
        "Landroid/view/View;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "a",
        "I",
        "getAdsValue",
        "()I",
        "setAdsValue",
        "(I)V",
        "adsValue",
        "b",
        "getPopupsValue",
        "setPopupsValue",
        "popupsValue",
        "",
        "c",
        "J",
        "getTrackersValue",
        "()J",
        "setTrackersValue",
        "(J)V",
        "trackersValue",
        "Landroid/graphics/Path;",
        "getClipPath",
        "()Landroid/graphics/Path;",
        "clipPath",
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
.field public a:I

.field public b:I

.field public c:J

.field public final d:I

.field public final e:Landroid/graphics/Paint;

.field public final f:Landroid/graphics/Paint;

.field public final g:Landroid/graphics/Paint;

.field public h:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p2

    if-eqz p2, :cond_0

    const/16 p2, 0xa

    iput p2, p0, Lcom/alohamobile/privacyreport/presentation/view/PrivacyReportLineGraph;->a:I

    const/16 p2, 0x28

    iput p2, p0, Lcom/alohamobile/privacyreport/presentation/view/PrivacyReportLineGraph;->b:I

    const-wide/16 v0, 0x1e

    iput-wide v0, p0, Lcom/alohamobile/privacyreport/presentation/view/PrivacyReportLineGraph;->c:J

    :cond_0
    invoke-static {p1}, Lr8/cp5;->j(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/high16 p2, 0x43340000    # 180.0f

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p0, p2}, Landroid/view/View;->setRotation(F)V

    sget p2, Lcom/alohamobile/component/R$attr;->fillColorSenary:I

    invoke-static {p2, p1}, Lr8/o9b;->z(ILandroid/content/Context;)I

    move-result p2

    iput p2, p0, Lcom/alohamobile/privacyreport/presentation/view/PrivacyReportLineGraph;->d:I

    new-instance p2, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget v2, Lcom/alohamobile/component/R$attr;->fillColorAccentGrassPrimary:I

    invoke-static {v2, p1}, Lr8/o9b;->z(ILandroid/content/Context;)I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setColor(I)V

    iput-object p2, p0, Lcom/alohamobile/privacyreport/presentation/view/PrivacyReportLineGraph;->e:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget v2, Lcom/alohamobile/component/R$attr;->fillColorAccentAvocadoPrimary:I

    invoke-static {v2, p1}, Lr8/o9b;->z(ILandroid/content/Context;)I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setColor(I)V

    iput-object p2, p0, Lcom/alohamobile/privacyreport/presentation/view/PrivacyReportLineGraph;->f:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget v0, Lcom/alohamobile/component/R$attr;->fillColorAccentVioletPrimary:I

    invoke-static {v0, p1}, Lr8/o9b;->z(ILandroid/content/Context;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    iput-object p2, p0, Lcom/alohamobile/privacyreport/presentation/view/PrivacyReportLineGraph;->g:Landroid/graphics/Paint;

    return-void
.end method

.method private final getClipPath()Landroid/graphics/Path;
    .locals 6

    const/4 v0, 0x4

    invoke-static {v0}, Lr8/zg2;->C(I)F

    move-result v1

    iget-object v2, p0, Lcom/alohamobile/privacyreport/presentation/view/PrivacyReportLineGraph;->h:Landroid/graphics/Path;

    if-eqz v2, :cond_0

    return-object v2

    :cond_0
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    const/16 v3, 0x8

    new-array v3, v3, [F

    const/4 v4, 0x0

    aput v1, v3, v4

    const/4 v4, 0x1

    aput v1, v3, v4

    const/4 v4, 0x2

    aput v1, v3, v4

    const/4 v4, 0x3

    aput v1, v3, v4

    aput v1, v3, v0

    const/4 v0, 0x5

    aput v1, v3, v0

    const/4 v0, 0x6

    aput v1, v3, v0

    const/4 v0, 0x7

    aput v1, v3, v0

    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    const/4 v5, 0x0

    invoke-direct {v0, v5, v5, v1, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v0, v3, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    iput-object v2, p0, Lcom/alohamobile/privacyreport/presentation/view/PrivacyReportLineGraph;->h:Landroid/graphics/Path;

    return-object v2
.end method


# virtual methods
.method public final getAdsValue()I
    .locals 0

    iget p0, p0, Lcom/alohamobile/privacyreport/presentation/view/PrivacyReportLineGraph;->a:I

    return p0
.end method

.method public final getPopupsValue()I
    .locals 0

    iget p0, p0, Lcom/alohamobile/privacyreport/presentation/view/PrivacyReportLineGraph;->b:I

    return p0
.end method

.method public final getTrackersValue()J
    .locals 2

    iget-wide v0, p0, Lcom/alohamobile/privacyreport/presentation/view/PrivacyReportLineGraph;->c:J

    return-wide v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    invoke-direct {p0}, Lcom/alohamobile/privacyreport/presentation/view/PrivacyReportLineGraph;->getClipPath()Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    iget v0, p0, Lcom/alohamobile/privacyreport/presentation/view/PrivacyReportLineGraph;->d:I

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v5, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/alohamobile/privacyreport/presentation/view/PrivacyReportLineGraph;->a:I

    iget v2, p0, Lcom/alohamobile/privacyreport/presentation/view/PrivacyReportLineGraph;->b:I

    add-int/2addr v2, v1

    int-to-long v2, v2

    iget-wide v6, p0, Lcom/alohamobile/privacyreport/presentation/view/PrivacyReportLineGraph;->c:J

    add-long/2addr v2, v6

    long-to-float v7, v2

    int-to-float v1, v1

    div-float/2addr v1, v7

    mul-float v2, v1, v0

    const/4 v3, 0x0

    iget-object v6, p0, Lcom/alohamobile/privacyreport/presentation/view/PrivacyReportLineGraph;->e:Landroid/graphics/Paint;

    move v4, v2

    const/4 v2, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget p1, p0, Lcom/alohamobile/privacyreport/presentation/view/PrivacyReportLineGraph;->b:I

    int-to-float p1, p1

    div-float/2addr p1, v7

    mul-float/2addr p1, v0

    add-float v2, p1, v4

    iget-object v6, p0, Lcom/alohamobile/privacyreport/presentation/view/PrivacyReportLineGraph;->f:Landroid/graphics/Paint;

    move v8, v4

    move v4, v2

    move v2, v8

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    move v2, v4

    iget-wide v3, p0, Lcom/alohamobile/privacyreport/presentation/view/PrivacyReportLineGraph;->c:J

    long-to-float p1, v3

    div-float/2addr p1, v7

    mul-float/2addr p1, v0

    add-float v4, p1, v2

    iget-object v6, p0, Lcom/alohamobile/privacyreport/presentation/view/PrivacyReportLineGraph;->g:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final setAdsValue(I)V
    .locals 0

    iput p1, p0, Lcom/alohamobile/privacyreport/presentation/view/PrivacyReportLineGraph;->a:I

    return-void
.end method

.method public final setPopupsValue(I)V
    .locals 0

    iput p1, p0, Lcom/alohamobile/privacyreport/presentation/view/PrivacyReportLineGraph;->b:I

    return-void
.end method

.method public final setTrackersValue(J)V
    .locals 0

    iput-wide p1, p0, Lcom/alohamobile/privacyreport/presentation/view/PrivacyReportLineGraph;->c:J

    return-void
.end method
