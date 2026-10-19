.class public final Lr8/jxl;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8

.field private static final MAX_SPAN_SIZE_FOR_CALCULATION_WIDTH:I = 0x4

.field private static final MAX_SPAN_SIZE_FOR_NO_PREVIEW:I = 0x2

.field private static final MAX_TAB_AMOUNT_FORCE_SINGLE_COLUMN:I = 0x2

.field private static final NO_PREVIEW_MODE_SECOND_COLUMN_THRESHOLD:I

.field private static final TAB_PADDING_INBETWEEN_NO_PREVIEW:I

.field private static final TAB_WIDTH_CALCULATION:I

.field private static final TAB_WIDTH_MAXIMUM_LANDSCAPE:I

.field private static final TAB_WIDTH_MAXIMUM_PORTRAIT:I

.field private static final TAB_WIDTH_MINIMUM:I

.field private static final TAB_WIDTH_MINIMUM_NO_PREVIEW:I


# instance fields
.field public final a:Lr8/prl;

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x88

    invoke-static {v0}, Lr8/zg2;->B(I)I

    move-result v0

    sput v0, Lr8/jxl;->TAB_WIDTH_MINIMUM:I

    const/16 v0, 0xa0

    invoke-static {v0}, Lr8/zg2;->B(I)I

    move-result v0

    sput v0, Lr8/jxl;->TAB_WIDTH_CALCULATION:I

    const/16 v0, 0x140

    invoke-static {v0}, Lr8/zg2;->B(I)I

    move-result v0

    sput v0, Lr8/jxl;->TAB_WIDTH_MAXIMUM_PORTRAIT:I

    const/16 v0, 0x190

    invoke-static {v0}, Lr8/zg2;->B(I)I

    move-result v0

    sput v0, Lr8/jxl;->TAB_WIDTH_MAXIMUM_LANDSCAPE:I

    sget-object v0, Lr8/up7;->c:Landroid/content/Context;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget v1, Lcom/alohamobile/browser/tabsview/R$dimen;->tabs_grid_no_preview_padding_inbetween:I

    invoke-static {v1, v0}, Lr8/o9b;->t(ILandroid/content/Context;)I

    move-result v0

    sput v0, Lr8/jxl;->TAB_PADDING_INBETWEEN_NO_PREVIEW:I

    const/16 v1, 0x3e8

    invoke-static {v1}, Lr8/zg2;->B(I)I

    move-result v1

    sput v1, Lr8/jxl;->NO_PREVIEW_MODE_SECOND_COLUMN_THRESHOLD:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v1, v0

    sput v1, Lr8/jxl;->TAB_WIDTH_MINIMUM_NO_PREVIEW:I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    new-instance v0, Lr8/prl;

    invoke-direct {v0}, Lr8/prl;-><init>()V

    sget-object v1, Lr8/kz6;->a:Lr8/kz6;

    const-string v2, "[\\-\\d]+"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/jxl;->a:Lr8/prl;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lr8/kz6;->c:Lr8/ung;

    sget-object v2, Lr8/kz6;->b:[Lr8/ysb;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/high16 v1, 0x40e00000    # 7.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    new-instance v0, Lr8/wy6;

    invoke-direct {v0}, Lr8/wy6;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/rx2;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lr8/rx2;-><init>(I)V

    :goto_0
    instance-of v0, v0, Lr8/wy6;

    iput-boolean v0, p0, Lr8/jxl;->b:Z

    return-void
.end method

.method public static a(Ljava/lang/String;)F
    .locals 2

    const-string v0, ":"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {p0, v0, v1}, Lr8/z6l;->x0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    const/4 v1, 0x1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    div-float/2addr v0, p0

    return v0
.end method

.method public static b(IIFIIZII)I
    .locals 0

    if-eqz p5, :cond_6

    const/4 p3, 0x1

    if-ne p6, p3, :cond_1

    int-to-float p3, p1

    mul-float/2addr p3, p2

    float-to-int p2, p3

    if-ge p0, p2, :cond_0

    :goto_0
    move p2, p0

    goto :goto_2

    :cond_0
    div-int/lit8 p3, p0, 0x2

    if-ge p2, p3, :cond_3

    :goto_1
    move p2, p3

    goto :goto_2

    :cond_1
    sub-int p3, p1, p4

    div-int/lit8 p3, p3, 0x2

    int-to-float p3, p3

    mul-float/2addr p3, p2

    float-to-int p2, p3

    if-ge p0, p2, :cond_2

    goto :goto_0

    :cond_2
    div-int/lit8 p3, p0, 0x2

    if-ge p2, p3, :cond_3

    goto :goto_1

    :cond_3
    :goto_2
    if-lt p1, p0, :cond_4

    sget p0, Lr8/jxl;->TAB_WIDTH_MAXIMUM_PORTRAIT:I

    goto :goto_3

    :cond_4
    sget p0, Lr8/jxl;->TAB_WIDTH_MAXIMUM_LANDSCAPE:I

    :goto_3
    if-le p2, p0, :cond_5

    return p0

    :cond_5
    return p2

    :cond_6
    add-int/lit8 p1, p7, -0x1

    mul-int/2addr p1, p3

    sub-int/2addr p0, p1

    div-int/2addr p0, p7

    return p0
.end method

.method public static c(Lr8/jxl;IILjava/lang/String;ZI)I
    .locals 2

    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    invoke-virtual {p0, p1, p2, p4, p3}, Lr8/jxl;->d(IILjava/lang/Integer;Ljava/lang/String;)Z

    move-result p4

    :cond_0
    iget-object p0, p0, Lr8/jxl;->a:Lr8/prl;

    invoke-virtual {p0}, Lr8/prl;->a()Lcom/alohamobile/browser/tabsview/presentation/viewmodel/TabPreviewModeProvider$PreviewMode;

    move-result-object p0

    sget-object p5, Lcom/alohamobile/browser/tabsview/presentation/viewmodel/TabPreviewModeProvider$PreviewMode;->NO_PREVIEWS:Lcom/alohamobile/browser/tabsview/presentation/viewmodel/TabPreviewModeProvider$PreviewMode;

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-ne p0, p5, :cond_1

    int-to-float p0, p1

    sget p1, Lr8/jxl;->TAB_WIDTH_MINIMUM_NO_PREVIEW:I

    int-to-float p1, p1

    div-float p2, p0, p1

    float-to-int p2, p2

    sget p3, Lr8/jxl;->TAB_PADDING_INBETWEEN_NO_PREVIEW:I

    mul-int/2addr p2, p3

    int-to-float p2, p2

    sub-float/2addr p0, p2

    div-float/2addr p0, p1

    float-to-int p0, p0

    invoke-static {p0, v1, v0}, Lr8/c7b;->t(III)I

    move-result p0

    return p0

    :cond_1
    if-eqz p4, :cond_2

    goto :goto_2

    :cond_2
    if-lt p2, p1, :cond_3

    int-to-float p0, p1

    sget p4, Lr8/jxl;->TAB_WIDTH_MAXIMUM_PORTRAIT:I

    :goto_0
    int-to-float p4, p4

    div-float/2addr p0, p4

    goto :goto_1

    :cond_3
    int-to-float p0, p1

    sget p4, Lr8/jxl;->TAB_WIDTH_MAXIMUM_LANDSCAPE:I

    goto :goto_0

    :goto_1
    float-to-double p4, p0

    invoke-static {p4, p5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p4

    double-to-float p0, p4

    float-to-int p0, p0

    int-to-float p1, p1

    sget p4, Lr8/jxl;->TAB_WIDTH_CALCULATION:I

    int-to-float p4, p4

    div-float p4, p1, p4

    float-to-int p4, p4

    const/4 p5, 0x4

    if-le p4, p5, :cond_4

    move p4, p5

    :cond_4
    invoke-static {p4, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    if-ge p0, v1, :cond_5

    move p0, v1

    :cond_5
    if-ne p0, v1, :cond_7

    invoke-static {p3}, Lr8/jxl;->a(Ljava/lang/String;)F

    move-result p3

    int-to-float p2, p2

    div-float p3, p1, p3

    cmpg-float p2, p2, p3

    if-gez p2, :cond_7

    int-to-float p0, v0

    div-float/2addr p1, p0

    sget p0, Lr8/jxl;->TAB_WIDTH_MINIMUM:I

    int-to-float p0, p0

    cmpg-float p0, p1, p0

    if-gez p0, :cond_6

    :goto_2
    return v1

    :cond_6
    return v0

    :cond_7
    return p0
.end method


# virtual methods
.method public final d(IILjava/lang/Integer;Ljava/lang/String;)Z
    .locals 6

    iget-object v0, p0, Lr8/jxl;->a:Lr8/prl;

    invoke-virtual {v0}, Lr8/prl;->a()Lcom/alohamobile/browser/tabsview/presentation/viewmodel/TabPreviewModeProvider$PreviewMode;

    move-result-object v0

    sget-object v1, Lcom/alohamobile/browser/tabsview/presentation/viewmodel/TabPreviewModeProvider$PreviewMode;->NO_PREVIEWS:Lcom/alohamobile/browser/tabsview/presentation/viewmodel/TabPreviewModeProvider$PreviewMode;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-ge p2, p1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    if-eqz p3, :cond_6

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x2

    if-gt v4, v5, :cond_6

    iget-boolean p0, p0, Lr8/jxl;->b:Z

    if-nez p0, :cond_6

    if-nez v0, :cond_6

    if-eqz v1, :cond_2

    goto :goto_5

    :cond_2
    invoke-static {p4}, Lr8/jxl;->a(Ljava/lang/String;)F

    move-result p0

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-lt p3, v5, :cond_4

    div-int/lit8 p3, p2, 0x2

    int-to-float p3, p3

    mul-float/2addr p3, p0

    sget p0, Lr8/jxl;->TAB_WIDTH_MINIMUM:I

    int-to-float p0, p0

    cmpl-float p0, p3, p0

    if-ltz p0, :cond_3

    goto :goto_2

    :cond_3
    move p0, v3

    goto :goto_3

    :cond_4
    :goto_2
    move p0, v2

    :goto_3
    int-to-float p1, p1

    invoke-static {p4}, Lr8/jxl;->a(Ljava/lang/String;)F

    move-result p3

    int-to-float p2, p2

    div-float/2addr p1, p3

    cmpg-float p1, p2, p1

    if-gez p1, :cond_5

    move p1, v2

    goto :goto_4

    :cond_5
    move p1, v3

    :goto_4
    if-eqz p0, :cond_6

    if-nez p1, :cond_6

    return v2

    :cond_6
    :goto_5
    return v3
.end method
