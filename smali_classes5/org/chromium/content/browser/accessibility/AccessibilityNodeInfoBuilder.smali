.class public Lorg/chromium/content/browser/accessibility/AccessibilityNodeInfoBuilder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/content/browser/accessibility/AccessibilityNodeInfoBuilder$BuilderDelegate;,
        Lorg/chromium/content/browser/accessibility/AccessibilityNodeInfoBuilder$SpanFactory;
    }
.end annotation

.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation

.annotation runtime Lorg/jni_zero/JNINamespace;
    value = "content"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field public static final ACCESSIBILITY_SPANNABLE_CREATION_TIME:Ljava/lang/String; = "Accessibility.Android.Performance.SpannableCreationTime2"

.field public static final EXTRAS_DATA_REQUEST_IMAGE_DATA_KEY:Ljava/lang/String; = "AccessibilityNodeInfo.requestImageData"

.field public static final EXTRAS_KEY_BRAILLE_LABEL:Ljava/lang/String; = "AccessibilityNodeInfo.brailleLabel"

.field public static final EXTRAS_KEY_BRAILLE_ROLE_DESCRIPTION:Ljava/lang/String; = "AccessibilityNodeInfo.brailleRoleDescription"

.field public static final EXTRAS_KEY_CHROME_ROLE:Ljava/lang/String; = "AccessibilityNodeInfo.chromeRole"

.field public static final EXTRAS_KEY_CLICKABLE_SCORE:Ljava/lang/String; = "AccessibilityNodeInfo.clickableScore"

.field public static final EXTRAS_KEY_CSS_DISPLAY:Ljava/lang/String; = "AccessibilityNodeInfo.cssDisplay"

.field public static final EXTRAS_KEY_HAS_IMAGE:Ljava/lang/String; = "AccessibilityNodeInfo.hasImage"

.field public static final EXTRAS_KEY_HINT:Ljava/lang/String; = "AccessibilityNodeInfo.hint"

.field public static final EXTRAS_KEY_IMAGE_DATA:Ljava/lang/String; = "AccessibilityNodeInfo.imageData"

.field public static final EXTRAS_KEY_OFFSCREEN:Ljava/lang/String; = "AccessibilityNodeInfo.offscreen"

.field public static final EXTRAS_KEY_PAGE_ABSOLUTE_HEIGHT:Ljava/lang/String; = "AccessibilityNodeInfo.pageAbsoluteHeight"

.field public static final EXTRAS_KEY_PAGE_ABSOLUTE_LEFT:Ljava/lang/String; = "AccessibilityNodeInfo.pageAbsoluteLeft"

.field public static final EXTRAS_KEY_PAGE_ABSOLUTE_TOP:Ljava/lang/String; = "AccessibilityNodeInfo.pageAbsoluteTop"

.field public static final EXTRAS_KEY_PAGE_ABSOLUTE_WIDTH:Ljava/lang/String; = "AccessibilityNodeInfo.pageAbsoluteWidth"

.field public static final EXTRAS_KEY_REQUEST_LAYOUT_BASED_ACTIONS:Ljava/lang/String; = "android.view.accessibility.extra.DATA_REQUEST_LAYOUT_BASED_ACTIONS_KEY"

.field public static final EXTRAS_KEY_SUPPORTED_ELEMENTS:Ljava/lang/String; = "ACTION_ARGUMENT_HTML_ELEMENT_STRING_VALUES"

.field public static final EXTRAS_KEY_TARGET_URL:Ljava/lang/String; = "AccessibilityNodeInfo.targetUrl"

.field public static final EXTRAS_KEY_UNCLIPPED_BOTTOM:Ljava/lang/String; = "AccessibilityNodeInfo.unclippedBottom"

.field public static final EXTRAS_KEY_UNCLIPPED_HEIGHT:Ljava/lang/String; = "AccessibilityNodeInfo.unclippedHeight"

.field public static final EXTRAS_KEY_UNCLIPPED_LEFT:Ljava/lang/String; = "AccessibilityNodeInfo.unclippedLeft"

.field public static final EXTRAS_KEY_UNCLIPPED_RIGHT:Ljava/lang/String; = "AccessibilityNodeInfo.unclippedRight"

.field public static final EXTRAS_KEY_UNCLIPPED_TOP:Ljava/lang/String; = "AccessibilityNodeInfo.unclippedTop"

.field public static final EXTRAS_KEY_UNCLIPPED_WIDTH:Ljava/lang/String; = "AccessibilityNodeInfo.unclippedWidth"

.field public static final EXTRAS_KEY_URL:Ljava/lang/String; = "url"

.field private static final MAX_TIME_BUCKET:I = 0x1388


# instance fields
.field public final mDelegate:Lorg/chromium/content/browser/accessibility/AccessibilityNodeInfoBuilder$BuilderDelegate;


# direct methods
.method public constructor <init>(Lorg/chromium/content/browser/accessibility/AccessibilityNodeInfoBuilder$BuilderDelegate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/chromium/content/browser/accessibility/AccessibilityNodeInfoBuilder;->mDelegate:Lorg/chromium/content/browser/accessibility/AccessibilityNodeInfoBuilder$BuilderDelegate;

    return-void
.end method

.method public static synthetic a(Ljava/lang/Integer;)Landroid/text/ParcelableSpan;
    .locals 0

    invoke-static {p0}, Lorg/chromium/content/browser/accessibility/AccessibilityNodeInfoBuilder;->lambda$computeText$4(Ljava/lang/Integer;)Landroid/text/ParcelableSpan;

    move-result-object p0

    return-object p0
.end method

.method private addAccessibilityNodeInfoActions(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;IZZZZZZZZZZZZZZZZZZ)V
    .locals 1
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    sget-object v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->m:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->b(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    sget-object v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->n:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->b(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    sget-object v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->y:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->b(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    sget-object v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->I:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->b(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    if-eqz p18, :cond_0

    sget-object v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->k:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->b(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    sget-object v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->l:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->b(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    :cond_0
    if-eqz p10, :cond_3

    if-eqz p11, :cond_3

    if-eqz p12, :cond_1

    sget-object p10, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->x:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {p1, p10}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->b(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    sget-object p10, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->r:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {p1, p10}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->b(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    sget-object p10, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->K:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {p1, p10}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->b(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    :cond_1
    if-eqz p17, :cond_3

    sget-object p10, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->t:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {p1, p10}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->b(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    if-eqz p12, :cond_2

    sget-object p10, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->s:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {p1, p10}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->b(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    :cond_2
    sget-object p10, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->q:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {p1, p10}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->b(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    :cond_3
    if-eqz p3, :cond_4

    sget-object p3, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->o:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {p1, p3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->b(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    :cond_4
    if-eqz p4, :cond_5

    sget-object p3, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->p:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {p1, p3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->b(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    :cond_5
    if-eqz p5, :cond_6

    sget-object p3, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->A:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {p1, p3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->b(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    sget-object p3, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->E:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {p1, p3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->b(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    :cond_6
    if-eqz p6, :cond_7

    sget-object p3, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->C:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {p1, p3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->b(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    sget-object p3, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->F:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {p1, p3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->b(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    :cond_7
    if-eqz p7, :cond_8

    sget-object p3, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->B:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {p1, p3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->b(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    sget-object p3, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->G:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {p1, p3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->b(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    :cond_8
    if-eqz p8, :cond_9

    sget-object p3, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->D:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {p1, p3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->b(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    sget-object p3, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->H:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {p1, p3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->b(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    :cond_9
    if-eqz p13, :cond_b

    if-eqz p14, :cond_a

    sget-object p3, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->f:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {p1, p3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->b(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    goto :goto_0

    :cond_a
    sget-object p3, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->e:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {p1, p3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->b(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    :cond_b
    :goto_0
    iget-object p0, p0, Lorg/chromium/content/browser/accessibility/AccessibilityNodeInfoBuilder;->mDelegate:Lorg/chromium/content/browser/accessibility/AccessibilityNodeInfoBuilder$BuilderDelegate;

    invoke-interface {p0}, Lorg/chromium/content/browser/accessibility/AccessibilityNodeInfoBuilder$BuilderDelegate;->currentAccessibilityFocusId()I

    move-result p0

    if-ne p0, p2, :cond_c

    sget-object p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->j:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {p1, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->b(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    goto :goto_1

    :cond_c
    sget-object p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->i:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {p1, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->b(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    :goto_1
    if-eqz p9, :cond_d

    sget-object p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->g:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {p1, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->b(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    :cond_d
    if-eqz p15, :cond_e

    sget-object p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->u:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {p1, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->b(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    :cond_e
    if-eqz p16, :cond_f

    sget-object p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->v:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {p1, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->b(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    :cond_f
    if-eqz p19, :cond_10

    sget-object p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->J:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {p1, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->b(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    :cond_10
    return-void
.end method

.method private addAccessibilityNodeInfoChildren(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;[I)V
    .locals 4
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p2, v1

    iget-object v3, p0, Lorg/chromium/content/browser/accessibility/AccessibilityNodeInfoBuilder;->mDelegate:Lorg/chromium/content/browser/accessibility/AccessibilityNodeInfoBuilder$BuilderDelegate;

    invoke-interface {v3}, Lorg/chromium/content/browser/accessibility/AccessibilityNodeInfoBuilder$BuilderDelegate;->getView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->c(ILandroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private addSpans(Landroid/text/SpannableString;Ljava/util/Map;Lorg/chromium/content/browser/accessibility/AccessibilityNodeInfoBuilder$SpanFactory;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/text/SpannableString;",
            "Ljava/util/Map<",
            "TT;[[I>;",
            "Lorg/chromium/content/browser/accessibility/AccessibilityNodeInfoBuilder$SpanFactory<",
            "TT;>;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    new-instance v0, Lorg/chromium/content/browser/accessibility/a;

    invoke-direct {v0, p0, p1, p3}, Lorg/chromium/content/browser/accessibility/a;-><init>(Lorg/chromium/content/browser/accessibility/AccessibilityNodeInfoBuilder;Landroid/text/SpannableString;Lorg/chromium/content/browser/accessibility/AccessibilityNodeInfoBuilder$SpanFactory;)V

    invoke-interface {p2, v0}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    :cond_0
    return-void
.end method

.method private addSuggestionSpans(Landroid/text/SpannableString;[I[I[Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_1

    aget v2, p2, v1

    aget v3, p3, v1

    invoke-direct {p0, p1, v2, v3}, Lorg/chromium/content/browser/accessibility/AccessibilityNodeInfoBuilder;->isRangeInSpannable(Landroid/text/SpannableString;II)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    new-instance v4, Landroid/text/style/SuggestionSpan;

    iget-object v5, p0, Lorg/chromium/content/browser/accessibility/AccessibilityNodeInfoBuilder;->mDelegate:Lorg/chromium/content/browser/accessibility/AccessibilityNodeInfoBuilder$BuilderDelegate;

    invoke-interface {v5}, Lorg/chromium/content/browser/accessibility/AccessibilityNodeInfoBuilder$BuilderDelegate;->getContext()Landroid/content/Context;

    move-result-object v5

    aget-object v6, p4, v1

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    invoke-direct {v4, v5, v6, v7}, Landroid/text/style/SuggestionSpan;-><init>(Landroid/content/Context;[Ljava/lang/String;I)V

    invoke-virtual {p1, v4, v2, v3, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static synthetic b(Ljava/lang/Integer;)Landroid/text/ParcelableSpan;
    .locals 0

    invoke-static {p0}, Lorg/chromium/content/browser/accessibility/AccessibilityNodeInfoBuilder;->lambda$computeText$5(Ljava/lang/Integer;)Landroid/text/ParcelableSpan;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/Integer;)Landroid/text/ParcelableSpan;
    .locals 0

    invoke-static {p0}, Lorg/chromium/content/browser/accessibility/AccessibilityNodeInfoBuilder;->lambda$computeText$6(Ljava/lang/Integer;)Landroid/text/ParcelableSpan;

    move-result-object p0

    return-object p0
.end method

.method private computeText(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;[I[I[Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 1

    if-nez p3, :cond_2

    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/chromium/content/browser/accessibility/AccessibilityNodeInfoBuilder;->mDelegate:Lorg/chromium/content/browser/accessibility/AccessibilityNodeInfoBuilder$BuilderDelegate;

    invoke-interface {v0}, Lorg/chromium/content/browser/accessibility/AccessibilityNodeInfoBuilder$BuilderDelegate;->getLanguageTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    if-eqz p5, :cond_1

    array-length v0, p5

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    return-object p1

    :cond_2
    :goto_0
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    if-eqz p3, :cond_3

    new-instance p3, Landroid/text/style/URLSpan;

    invoke-direct {p3, p2}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result p2

    invoke-virtual {v0, p3, p1, p2, p1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_3
    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, Lorg/chromium/content/browser/accessibility/AccessibilityNodeInfoBuilder;->mDelegate:Lorg/chromium/content/browser/accessibility/AccessibilityNodeInfoBuilder$BuilderDelegate;

    invoke-interface {p2}, Lorg/chromium/content/browser/accessibility/AccessibilityNodeInfoBuilder$BuilderDelegate;->getLanguageTag()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    invoke-static {p4}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object p2

    new-instance p3, Landroid/text/style/LocaleSpan;

    invoke-direct {p3, p2}, Landroid/text/style/LocaleSpan;-><init>(Ljava/util/Locale;)V

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result p2

    invoke-virtual {v0, p3, p1, p2, p1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_4
    if-eqz p5, :cond_5

    array-length p1, p5

    if-lez p1, :cond_5

    invoke-direct {p0, v0, p5, p6, p7}, Lorg/chromium/content/browser/accessibility/AccessibilityNodeInfoBuilder;->addSuggestionSpans(Landroid/text/SpannableString;[I[I[Ljava/lang/String;)V

    :cond_5
    return-object v0
.end method

.method private computeText(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/CharSequence;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[[I>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[[I>;",
            "Ljava/util/Map<",
            "Ljava/lang/Float;",
            "[[I>;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "[[I>;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "[[I>;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "[[I>;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "[[I>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[[I>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[[I>;)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance p1, Lorg/chromium/content/browser/accessibility/b;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lorg/chromium/content/browser/accessibility/b;-><init>(Lorg/chromium/content/browser/accessibility/AccessibilityNodeInfoBuilder;I)V

    invoke-direct {p0, v0, p2, p1}, Lorg/chromium/content/browser/accessibility/AccessibilityNodeInfoBuilder;->addSpans(Landroid/text/SpannableString;Ljava/util/Map;Lorg/chromium/content/browser/accessibility/AccessibilityNodeInfoBuilder$SpanFactory;)V

    new-instance p1, Lorg/chromium/content/browser/accessibility/c;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lorg/chromium/content/browser/accessibility/c;-><init>(I)V

    invoke-direct {p0, v0, p3, p1}, Lorg/chromium/content/browser/accessibility/AccessibilityNodeInfoBuilder;->addSpans(Landroid/text/SpannableString;Ljava/util/Map;Lorg/chromium/content/browser/accessibility/AccessibilityNodeInfoBuilder$SpanFactory;)V

    new-instance p1, Lorg/chromium/content/browser/accessibility/c;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lorg/chromium/content/browser/accessibility/c;-><init>(I)V

    invoke-direct {p0, v0, p4, p1}, Lorg/chromium/content/browser/accessibility/AccessibilityNodeInfoBuilder;->addSpans(Landroid/text/SpannableString;Ljava/util/Map;Lorg/chromium/content/browser/accessibility/AccessibilityNodeInfoBuilder$SpanFactory;)V

    new-instance p1, Lorg/chromium/content/browser/accessibility/c;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Lorg/chromium/content/browser/accessibility/c;-><init>(I)V

    invoke-direct {p0, v0, p5, p1}, Lorg/chromium/content/browser/accessibility/AccessibilityNodeInfoBuilder;->addSpans(Landroid/text/SpannableString;Ljava/util/Map;Lorg/chromium/content/browser/accessibility/AccessibilityNodeInfoBuilder$SpanFactory;)V

    new-instance p1, Lorg/chromium/content/browser/accessibility/c;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Lorg/chromium/content/browser/accessibility/c;-><init>(I)V

    invoke-direct {p0, v0, p6, p1}, Lorg/chromium/content/browser/accessibility/AccessibilityNodeInfoBuilder;->addSpans(Landroid/text/SpannableString;Ljava/util/Map;Lorg/chromium/content/browser/accessibility/AccessibilityNodeInfoBuilder$SpanFactory;)V

    new-instance p1, Lorg/chromium/content/browser/accessibility/c;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Lorg/chromium/content/browser/accessibility/c;-><init>(I)V

    invoke-direct {p0, v0, p7, p1}, Lorg/chromium/content/browser/accessibility/AccessibilityNodeInfoBuilder;->addSpans(Landroid/text/SpannableString;Ljava/util/Map;Lorg/chromium/content/browser/accessibility/AccessibilityNodeInfoBuilder$SpanFactory;)V

    new-instance p1, Lorg/chromium/content/browser/accessibility/c;

    const/4 p2, 0x5

    invoke-direct {p1, p2}, Lorg/chromium/content/browser/accessibility/c;-><init>(I)V

    invoke-direct {p0, v0, p8, p1}, Lorg/chromium/content/browser/accessibility/AccessibilityNodeInfoBuilder;->addSpans(Landroid/text/SpannableString;Ljava/util/Map;Lorg/chromium/content/browser/accessibility/AccessibilityNodeInfoBuilder$SpanFactory;)V

    new-instance p1, Lorg/chromium/content/browser/accessibility/c;

    const/4 p2, 0x6

    invoke-direct {p1, p2}, Lorg/chromium/content/browser/accessibility/c;-><init>(I)V

    invoke-direct {p0, v0, p9, p1}, Lorg/chromium/content/browser/accessibility/AccessibilityNodeInfoBuilder;->addSpans(Landroid/text/SpannableString;Ljava/util/Map;Lorg/chromium/content/browser/accessibility/AccessibilityNodeInfoBuilder$SpanFactory;)V

    new-instance p1, Lorg/chromium/content/browser/accessibility/b;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lorg/chromium/content/browser/accessibility/b;-><init>(Lorg/chromium/content/browser/accessibility/AccessibilityNodeInfoBuilder;I)V

    invoke-direct {p0, v0, p10, p1}, Lorg/chromium/content/browser/accessibility/AccessibilityNodeInfoBuilder;->addSpans(Landroid/text/SpannableString;Ljava/util/Map;Lorg/chromium/content/browser/accessibility/AccessibilityNodeInfoBuilder$SpanFactory;)V

    return-object v0
.end method

.method public static convertWebRectToAndroidCoordinates(Landroid/graphics/Rect;Landroid/os/Bundle;Lorg/chromium/content/browser/accessibility/AccessibilityDelegate$AccessibilityCoordinates;Landroid/view/View;Z)V
    .locals 3

    invoke-interface {p2}, Lorg/chromium/content/browser/accessibility/AccessibilityDelegate$AccessibilityCoordinates;->getScrollX()F

    move-result v0

    float-to-int v0, v0

    neg-int v0, v0

    invoke-interface {p2}, Lorg/chromium/content/browser/accessibility/AccessibilityDelegate$AccessibilityCoordinates;->getScrollY()F

    move-result v1

    float-to-int v1, v1

    neg-int v1, v1

    invoke-virtual {p0, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    iget v0, p0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    invoke-interface {p2, v0}, Lorg/chromium/content/browser/accessibility/AccessibilityDelegate$AccessibilityCoordinates;->fromLocalCssToPix(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Landroid/graphics/Rect;->left:I

    iget v0, p0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-interface {p2, v0}, Lorg/chromium/content/browser/accessibility/AccessibilityDelegate$AccessibilityCoordinates;->fromLocalCssToPix(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Landroid/graphics/Rect;->top:I

    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    invoke-interface {p2, v0}, Lorg/chromium/content/browser/accessibility/AccessibilityDelegate$AccessibilityCoordinates;->fromLocalCssToPix(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Landroid/graphics/Rect;->bottom:I

    iget v0, p0, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    invoke-interface {p2, v0}, Lorg/chromium/content/browser/accessibility/AccessibilityDelegate$AccessibilityCoordinates;->fromLocalCssToPix(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Landroid/graphics/Rect;->right:I

    invoke-interface {p2}, Lorg/chromium/content/browser/accessibility/AccessibilityDelegate$AccessibilityCoordinates;->getContentOffsetYPix()F

    move-result v0

    float-to-int v0, v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p3, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 p3, 0x1

    if-eqz p4, :cond_0

    aget p4, v0, v1

    aget v2, v0, p3

    invoke-virtual {p0, p4, v2}, Landroid/graphics/Rect;->offset(II)V

    :cond_0
    aget p3, v0, p3

    invoke-interface {p2}, Lorg/chromium/content/browser/accessibility/AccessibilityDelegate$AccessibilityCoordinates;->getContentOffsetYPix()F

    move-result p4

    float-to-int p4, p4

    add-int/2addr p3, p4

    invoke-interface {p2}, Lorg/chromium/content/browser/accessibility/AccessibilityDelegate$AccessibilityCoordinates;->getLastFrameViewportHeightPixInt()I

    move-result p4

    add-int/2addr p4, p3

    aget v0, v0, v1

    invoke-interface {p2}, Lorg/chromium/content/browser/accessibility/AccessibilityDelegate$AccessibilityCoordinates;->getLastFrameViewportWidthPixInt()I

    move-result p2

    add-int/2addr p2, v0

    if-eqz p1, :cond_1

    const-string v1, "AccessibilityNodeInfo.unclippedTop"

    iget v2, p0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "AccessibilityNodeInfo.unclippedBottom"

    iget v2, p0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "AccessibilityNodeInfo.unclippedLeft"

    iget v2, p0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "AccessibilityNodeInfo.unclippedRight"

    iget v2, p0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "AccessibilityNodeInfo.unclippedWidth"

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "AccessibilityNodeInfo.unclippedHeight"

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    iget p1, p0, Landroid/graphics/Rect;->top:I

    if-ge p1, p3, :cond_2

    iput p3, p0, Landroid/graphics/Rect;->top:I

    goto :goto_0

    :cond_2
    if-le p1, p4, :cond_3

    iput p4, p0, Landroid/graphics/Rect;->top:I

    :cond_3
    :goto_0
    iget p1, p0, Landroid/graphics/Rect;->bottom:I

    if-le p1, p4, :cond_4

    iput p4, p0, Landroid/graphics/Rect;->bottom:I

    goto :goto_1

    :cond_4
    if-ge p1, p3, :cond_5

    iput p3, p0, Landroid/graphics/Rect;->bottom:I

    :cond_5
    :goto_1
    iget p1, p0, Landroid/graphics/Rect;->left:I

    if-ge p1, v0, :cond_6

    iput v0, p0, Landroid/graphics/Rect;->left:I

    goto :goto_2

    :cond_6
    if-le p1, p2, :cond_7

    iput p2, p0, Landroid/graphics/Rect;->left:I

    :cond_7
    :goto_2
    iget p1, p0, Landroid/graphics/Rect;->right:I

    if-le p1, p2, :cond_8

    iput p2, p0, Landroid/graphics/Rect;->right:I

    return-void

    :cond_8
    if-ge p1, v0, :cond_9

    iput v0, p0, Landroid/graphics/Rect;->right:I

    :cond_9
    return-void
.end method

.method public static synthetic d(Ljava/lang/Integer;)Landroid/text/ParcelableSpan;
    .locals 0

    invoke-static {p0}, Lorg/chromium/content/browser/accessibility/AccessibilityNodeInfoBuilder;->lambda$computeText$3(Ljava/lang/Integer;)Landroid/text/ParcelableSpan;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljava/lang/String;)Landroid/text/ParcelableSpan;
    .locals 0

    invoke-static {p0}, Lorg/chromium/content/browser/accessibility/AccessibilityNodeInfoBuilder;->lambda$computeText$7(Ljava/lang/String;)Landroid/text/ParcelableSpan;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Ljava/lang/String;)Landroid/text/ParcelableSpan;
    .locals 0

    invoke-static {p0}, Lorg/chromium/content/browser/accessibility/AccessibilityNodeInfoBuilder;->lambda$computeText$1(Ljava/lang/String;)Landroid/text/ParcelableSpan;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lorg/chromium/content/browser/accessibility/AccessibilityNodeInfoBuilder;Ljava/lang/String;)Landroid/text/ParcelableSpan;
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/content/browser/accessibility/AccessibilityNodeInfoBuilder;->lambda$computeText$0(Ljava/lang/String;)Landroid/text/ParcelableSpan;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lorg/chromium/content/browser/accessibility/AccessibilityNodeInfoBuilder;Ljava/lang/String;)Landroid/text/ParcelableSpan;
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/content/browser/accessibility/AccessibilityNodeInfoBuilder;->lambda$computeText$8(Ljava/lang/String;)Landroid/text/ParcelableSpan;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Ljava/lang/Float;)Landroid/text/ParcelableSpan;
    .locals 0

    invoke-static {p0}, Lorg/chromium/content/browser/accessibility/AccessibilityNodeInfoBuilder;->lambda$computeText$2(Ljava/lang/Float;)Landroid/text/ParcelableSpan;

    move-result-object p0

    return-object p0
.end method

.method private isRangeInSpannable(Landroid/text/SpannableString;II)Z
    .locals 0

    if-gt p2, p3, :cond_0

    if-ltz p2, :cond_0

    invoke-virtual {p1}, Landroid/text/SpannableString;->length()I

    move-result p0

    if-gt p3, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private isValidAttributeRanges([[I)Z
    .locals 3

    const/4 p0, 0x0

    if-eqz p1, :cond_0

    array-length v0, p1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    aget-object v0, p1, p0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    aget-object p1, p1, v1

    if-eqz p1, :cond_0

    array-length v2, v0

    if-lez v2, :cond_0

    array-length v0, v0

    array-length p1, p1

    if-ne v0, p1, :cond_0

    return v1

    :cond_0
    return p0
.end method

.method public static synthetic j(Lorg/chromium/content/browser/accessibility/AccessibilityNodeInfoBuilder;Landroid/text/SpannableString;Lorg/chromium/content/browser/accessibility/AccessibilityNodeInfoBuilder$SpanFactory;Ljava/lang/Object;[[I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/chromium/content/browser/accessibility/AccessibilityNodeInfoBuilder;->lambda$addSpans$9(Landroid/text/SpannableString;Lorg/chromium/content/browser/accessibility/AccessibilityNodeInfoBuilder$SpanFactory;Ljava/lang/Object;[[I)V

    return-void
.end method

.method private synthetic lambda$addSpans$9(Landroid/text/SpannableString;Lorg/chromium/content/browser/accessibility/AccessibilityNodeInfoBuilder$SpanFactory;Ljava/lang/Object;[[I)V
    .locals 5

    invoke-direct {p0, p4}, Lorg/chromium/content/browser/accessibility/AccessibilityNodeInfoBuilder;->isValidAttributeRanges([[I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    aget-object v2, p4, v0

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget v2, v2, v1

    const/4 v3, 0x1

    aget-object v3, p4, v3

    aget v3, v3, v1

    invoke-direct {p0, p1, v2, v3}, Lorg/chromium/content/browser/accessibility/AccessibilityNodeInfoBuilder;->isRangeInSpannable(Landroid/text/SpannableString;II)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {p2, p3}, Lorg/chromium/content/browser/accessibility/AccessibilityNodeInfoBuilder$SpanFactory;->createSpan(Ljava/lang/Object;)Landroid/text/ParcelableSpan;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {p1, v4, v2, v3, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private synthetic lambda$computeText$0(Ljava/lang/String;)Landroid/text/ParcelableSpan;
    .locals 2

    new-instance v0, Landroid/text/style/SuggestionSpan;

    iget-object p0, p0, Lorg/chromium/content/browser/accessibility/AccessibilityNodeInfoBuilder;->mDelegate:Lorg/chromium/content/browser/accessibility/AccessibilityNodeInfoBuilder$BuilderDelegate;

    invoke-interface {p0}, Lorg/chromium/content/browser/accessibility/AccessibilityNodeInfoBuilder$BuilderDelegate;->getContext()Landroid/content/Context;

    move-result-object p0

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Landroid/text/style/SuggestionSpan;-><init>(Landroid/content/Context;[Ljava/lang/String;I)V

    return-object v0
.end method

.method private static synthetic lambda$computeText$1(Ljava/lang/String;)Landroid/text/ParcelableSpan;
    .locals 1

    new-instance v0, Landroid/text/style/URLSpan;

    invoke-direct {v0, p0}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private static synthetic lambda$computeText$2(Ljava/lang/Float;)Landroid/text/ParcelableSpan;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-direct {v0, p0}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static synthetic lambda$computeText$3(Ljava/lang/Integer;)Landroid/text/ParcelableSpan;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance p0, Landroid/text/style/StyleSpan;

    invoke-direct {p0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    new-instance p0, Landroid/text/style/StyleSpan;

    invoke-direct {p0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    return-object p0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    new-instance p0, Landroid/text/style/UnderlineSpan;

    invoke-direct {p0}, Landroid/text/style/UnderlineSpan;-><init>()V

    return-object p0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, 0x4

    if-ne p0, v0, :cond_3

    new-instance p0, Landroid/text/style/StrikethroughSpan;

    invoke-direct {p0}, Landroid/text/style/StrikethroughSpan;-><init>()V

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method private static synthetic lambda$computeText$4(Ljava/lang/Integer;)Landroid/text/ParcelableSpan;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance p0, Landroid/text/style/SubscriptSpan;

    invoke-direct {p0}, Landroid/text/style/SubscriptSpan;-><init>()V

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    new-instance p0, Landroid/text/style/SuperscriptSpan;

    invoke-direct {p0}, Landroid/text/style/SuperscriptSpan;-><init>()V

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static synthetic lambda$computeText$5(Ljava/lang/Integer;)Landroid/text/ParcelableSpan;
    .locals 1

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-direct {v0, p0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    return-object v0
.end method

.method private static synthetic lambda$computeText$6(Ljava/lang/Integer;)Landroid/text/ParcelableSpan;
    .locals 1

    new-instance v0, Landroid/text/style/BackgroundColorSpan;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-direct {v0, p0}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    return-object v0
.end method

.method private static synthetic lambda$computeText$7(Ljava/lang/String;)Landroid/text/ParcelableSpan;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/text/style/TypefaceSpan;

    invoke-direct {v0, p0}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private synthetic lambda$computeText$8(Ljava/lang/String;)Landroid/text/ParcelableSpan;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lorg/chromium/content/browser/accessibility/AccessibilityNodeInfoBuilder;->mDelegate:Lorg/chromium/content/browser/accessibility/AccessibilityNodeInfoBuilder$BuilderDelegate;

    invoke-interface {p0}, Lorg/chromium/content/browser/accessibility/AccessibilityNodeInfoBuilder$BuilderDelegate;->getLanguageTag()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    new-instance p0, Landroid/text/style/LocaleSpan;

    invoke-static {p1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/text/style/LocaleSpan;-><init>(Ljava/util/Locale;)V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private recordTimeToCreateSpannables(J)V
    .locals 10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    sub-long v3, v0, p1

    const-wide/16 v7, 0x1388

    const/16 v9, 0x64

    const-string v2, "Accessibility.Android.Performance.SpannableCreationTime2"

    const-wide/16 v5, 0x1

    invoke-static/range {v2 .. v9}, Lorg/chromium/base/metrics/RecordHistogram;->recordCustomTimesHistogram(Ljava/lang/String;JJJI)V

    return-void
.end method

.method private setAccessibilityNodeInfoBaseAttributes(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZIILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;II[I)V
    .locals 5
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    move/from16 v0, p15

    move-object/from16 v1, p21

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0(Ljava/lang/String;)V

    invoke-virtual {p1, p4}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->J(Ljava/lang/CharSequence;)V

    iget-object p4, p1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual/range {p17 .. p17}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "AccessibilityNodeInfo.brailleLabel"

    move-object/from16 v4, p17

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual/range {p18 .. p18}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "AccessibilityNodeInfo.brailleRoleDescription"

    move-object/from16 v4, p18

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_1
    const-string v3, "AccessibilityNodeInfo.chromeRole"

    invoke-virtual {v2, v3, p5}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    invoke-virtual {p6}, Ljava/lang/String;->isEmpty()Z

    move-result p5

    if-nez p5, :cond_2

    invoke-virtual {p1, p6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->l0(Ljava/lang/String;)V

    :cond_2
    const-string p5, "AccessibilityNodeInfo.hint"

    invoke-virtual {v2, p5, p7}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    invoke-virtual/range {p16 .. p16}, Ljava/lang/String;->isEmpty()Z

    move-result p5

    if-nez p5, :cond_3

    const-string p5, "AccessibilityNodeInfo.cssDisplay"

    move-object/from16 p6, p16

    invoke-virtual {v2, p5, p6}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_3
    invoke-virtual {p9}, Ljava/lang/String;->isEmpty()Z

    move-result p5

    if-nez p5, :cond_4

    const-string p5, "AccessibilityNodeInfo.targetUrl"

    invoke-virtual {v2, p5, p9}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_4
    iget-object p5, p0, Lorg/chromium/content/browser/accessibility/AccessibilityNodeInfoBuilder;->mDelegate:Lorg/chromium/content/browser/accessibility/AccessibilityNodeInfoBuilder$BuilderDelegate;

    invoke-interface {p5}, Lorg/chromium/content/browser/accessibility/AccessibilityNodeInfoBuilder$BuilderDelegate;->currentRootId()I

    move-result p5

    if-ne p2, p5, :cond_5

    iget-object p2, p0, Lorg/chromium/content/browser/accessibility/AccessibilityNodeInfoBuilder;->mDelegate:Lorg/chromium/content/browser/accessibility/AccessibilityNodeInfoBuilder$BuilderDelegate;

    invoke-interface {p2}, Lorg/chromium/content/browser/accessibility/AccessibilityNodeInfoBuilder$BuilderDelegate;->getSupportedHtmlTags()Ljava/lang/String;

    move-result-object p2

    const-string p5, "ACTION_ARGUMENT_HTML_ELEMENT_STRING_VALUES"

    invoke-virtual {v2, p5, p2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_5
    const/4 p2, -0x1

    if-eq p3, p2, :cond_6

    iget-object p2, p0, Lorg/chromium/content/browser/accessibility/AccessibilityNodeInfoBuilder;->mDelegate:Lorg/chromium/content/browser/accessibility/AccessibilityNodeInfoBuilder$BuilderDelegate;

    invoke-interface {p2}, Lorg/chromium/content/browser/accessibility/AccessibilityNodeInfoBuilder$BuilderDelegate;->getView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->h0(ILandroid/view/View;)V

    :cond_6
    invoke-virtual {p4, p10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCanOpenPopup(Z)V

    const/4 p2, 0x0

    invoke-virtual {p4, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setDismissable(Z)V

    move/from16 p3, p11

    invoke-virtual {p4, p3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMultiLine(Z)V

    move/from16 p3, p12

    invoke-virtual {p4, p3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setInputType(I)V

    invoke-virtual {p4, p7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setHintText(Ljava/lang/CharSequence;)V

    invoke-virtual {p4, p8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTooltipText(Ljava/lang/CharSequence;)V

    move/from16 p3, p19

    invoke-virtual {p1, p3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->U(I)V

    const-string p3, "AccessibilityDeprecateTypeAnnounce"

    invoke-static {p3}, Lorg/chromium/content_public/browser/ContentFeatureMap;->isEnabled(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_7

    const-string p3, "AccessibilityImproveLiveRegionAnnounce"

    invoke-static {p3}, Lorg/chromium/content_public/browser/ContentFeatureMap;->isEnabled(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_8

    :cond_7
    move/from16 p3, p13

    invoke-virtual {p1, p3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->b0(I)V

    :cond_8
    invoke-virtual {p4}, Landroid/view/accessibility/AccessibilityNodeInfo;->isContentInvalid()Z

    move-result p3

    if-eqz p3, :cond_9

    move-object/from16 p3, p14

    invoke-virtual {p1, p3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->T(Ljava/lang/CharSequence;)V

    :cond_9
    if-lez v0, :cond_a

    const-string p3, "AccessibilityNodeInfo.clickableScore"

    invoke-virtual {v2, p3, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_a
    move/from16 p3, p20

    invoke-virtual {p1, p3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->H(I)V

    array-length p3, v1

    :goto_0
    if-ge p2, p3, :cond_b

    aget p4, v1, p2

    iget-object p5, p0, Lorg/chromium/content/browser/accessibility/AccessibilityNodeInfoBuilder;->mDelegate:Lorg/chromium/content/browser/accessibility/AccessibilityNodeInfoBuilder$BuilderDelegate;

    invoke-interface {p5}, Lorg/chromium/content/browser/accessibility/AccessibilityNodeInfoBuilder$BuilderDelegate;->getView()Landroid/view/View;

    move-result-object p5

    invoke-virtual {p1, p4, p5}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->e(ILandroid/view/View;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_b
    return-void
.end method

.method private setAccessibilityNodeInfoBooleanAttributes(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;IZZZZZZZZZZZZZZZZZ)V
    .locals 0
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    invoke-virtual {p1, p3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->G(Z)V

    invoke-virtual {p1, p4}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->K(Z)V

    invoke-virtual {p1, p7}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->R(Z)V

    invoke-virtual {p1, p6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->S(Z)V

    invoke-virtual {p1, p8}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->W(Z)V

    invoke-virtual {p1, p9}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->X(Z)V

    invoke-virtual {p1, p11}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->j0(Z)V

    invoke-virtual {p1, p12}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->n0(Z)V

    invoke-virtual {p1, p13}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->o0(Z)V

    invoke-virtual {p1, p15}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->C0(Z)V

    move/from16 p3, p17

    invoke-virtual {p1, p3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->V(Z)V

    invoke-virtual {p1, p5}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->P(Z)V

    move/from16 p3, p18

    invoke-virtual {p1, p3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->Z(Z)V

    const-string p3, "AccessibilitySetSelectableOnAllNodesWithText"

    invoke-static {p3}, Lorg/chromium/content_public/browser/ContentFeatureMap;->isEnabled(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p1, p14}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->u0(Z)V

    :cond_0
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    if-eqz p10, :cond_1

    iget-object p5, p1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object p5

    const-string p6, "AccessibilityNodeInfo.hasImage"

    const-string p7, "true"

    invoke-virtual {p5, p6, p7}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string p5, "AccessibilityNodeInfo.requestImageData"

    invoke-virtual {p3, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz p16, :cond_2

    const-string p5, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY"

    invoke-virtual {p3, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p5, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_IN_WINDOW_KEY"

    invoke-virtual {p3, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz p4, :cond_3

    if-nez p19, :cond_3

    const-string p4, "android.view.accessibility.extra.DATA_REQUEST_LAYOUT_BASED_ACTIONS_KEY"

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {p1, p3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->C(Ljava/util/ArrayList;)V

    const/16 p3, 0xf

    invoke-virtual {p1, p3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->e0(I)V

    iget-object p0, p0, Lorg/chromium/content/browser/accessibility/AccessibilityNodeInfoBuilder;->mDelegate:Lorg/chromium/content/browser/accessibility/AccessibilityNodeInfoBuilder$BuilderDelegate;

    invoke-interface {p0}, Lorg/chromium/content/browser/accessibility/AccessibilityNodeInfoBuilder$BuilderDelegate;->currentAccessibilityFocusId()I

    move-result p0

    if-ne p0, p2, :cond_4

    const/4 p0, 0x1

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p1, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->B(Z)V

    return-void
.end method


# virtual methods
.method public clearAccessibilityNodeInfoExtendedSelectionAttrs(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 0
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->p0(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$SelectionCompat;)V

    return-void
.end method

.method public setAccessibilityNodeInfoCollectionInfo(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;IIZI)V
    .locals 0
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    invoke-static {p2, p3, p5, p4}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;->a(IIIZ)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->L(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;)V

    return-void
.end method

.method public setAccessibilityNodeInfoCollectionItemInfo(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;IIIII)V
    .locals 0
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    new-instance p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat$Builder;

    invoke-direct {p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat$Builder;-><init>()V

    iput p2, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat$Builder;->b:I

    iput p3, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat$Builder;->d:I

    iput p4, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat$Builder;->a:I

    iput p5, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat$Builder;->c:I

    if-eqz p6, :cond_0

    iput p6, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat$Builder;->e:I

    :cond_0
    invoke-virtual {p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat$Builder;->a()Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->M(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;)V

    return-void
.end method

.method public setAccessibilityNodeInfoExtendedSelectionAttrs(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;IIII)V
    .locals 3
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    new-instance v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$SelectionCompat;

    new-instance v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$SelectionPositionCompat;

    iget-object v2, p0, Lorg/chromium/content/browser/accessibility/AccessibilityNodeInfoBuilder;->mDelegate:Lorg/chromium/content/browser/accessibility/AccessibilityNodeInfoBuilder$BuilderDelegate;

    invoke-interface {v2}, Lorg/chromium/content/browser/accessibility/AccessibilityNodeInfoBuilder$BuilderDelegate;->getView()Landroid/view/View;

    move-result-object v2

    invoke-direct {v1, v2, p2, p3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$SelectionPositionCompat;-><init>(Landroid/view/View;II)V

    new-instance p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$SelectionPositionCompat;

    iget-object p0, p0, Lorg/chromium/content/browser/accessibility/AccessibilityNodeInfoBuilder;->mDelegate:Lorg/chromium/content/browser/accessibility/AccessibilityNodeInfoBuilder$BuilderDelegate;

    invoke-interface {p0}, Lorg/chromium/content/browser/accessibility/AccessibilityNodeInfoBuilder$BuilderDelegate;->getView()Landroid/view/View;

    move-result-object p0

    invoke-direct {p2, p0, p4, p5}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$SelectionPositionCompat;-><init>(Landroid/view/View;II)V

    invoke-direct {v0, v1, p2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$SelectionCompat;-><init>(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$SelectionPositionCompat;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$SelectionPositionCompat;)V

    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->p0(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$SelectionCompat;)V

    return-void
.end method

.method public setAccessibilityNodeInfoImageData(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;[B)V
    .locals 0
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    iget-object p0, p1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    const-string p1, "AccessibilityNodeInfo.imageData"

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    return-void
.end method

.method public setAccessibilityNodeInfoLocation(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;IIIIIIIZ)V
    .locals 3
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    new-instance v0, Landroid/graphics/Rect;

    add-int v1, p5, p7

    add-int v2, p6, p8

    invoke-direct {v0, p5, p6, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object p5, p0, Lorg/chromium/content/browser/accessibility/AccessibilityNodeInfoBuilder;->mDelegate:Lorg/chromium/content/browser/accessibility/AccessibilityNodeInfoBuilder$BuilderDelegate;

    invoke-interface {p5}, Lorg/chromium/content/browser/accessibility/AccessibilityNodeInfoBuilder$BuilderDelegate;->currentRootId()I

    move-result p5

    if-ne p2, p5, :cond_0

    iget-object p2, p0, Lorg/chromium/content/browser/accessibility/AccessibilityNodeInfoBuilder;->mDelegate:Lorg/chromium/content/browser/accessibility/AccessibilityNodeInfoBuilder$BuilderDelegate;

    invoke-interface {p2}, Lorg/chromium/content/browser/accessibility/AccessibilityNodeInfoBuilder$BuilderDelegate;->getAccessibilityCoordinates()Lorg/chromium/content/browser/accessibility/AccessibilityDelegate$AccessibilityCoordinates;

    move-result-object p2

    invoke-interface {p2}, Lorg/chromium/content/browser/accessibility/AccessibilityDelegate$AccessibilityCoordinates;->getContentOffsetYPix()F

    move-result p2

    float-to-int p2, p2

    const/4 p5, 0x0

    invoke-virtual {v0, p5, p2}, Landroid/graphics/Rect;->offset(II)V

    :cond_0
    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->E(Landroid/graphics/Rect;)V

    iget-object p2, p1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    new-instance p5, Landroid/graphics/Rect;

    add-int/2addr p7, p3

    add-int/2addr p8, p4

    invoke-direct {p5, p3, p4, p7, p8}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object p3

    iget-object p4, p0, Lorg/chromium/content/browser/accessibility/AccessibilityNodeInfoBuilder;->mDelegate:Lorg/chromium/content/browser/accessibility/AccessibilityNodeInfoBuilder$BuilderDelegate;

    invoke-interface {p4}, Lorg/chromium/content/browser/accessibility/AccessibilityNodeInfoBuilder$BuilderDelegate;->getAccessibilityCoordinates()Lorg/chromium/content/browser/accessibility/AccessibilityDelegate$AccessibilityCoordinates;

    move-result-object p4

    iget-object p6, p0, Lorg/chromium/content/browser/accessibility/AccessibilityNodeInfoBuilder;->mDelegate:Lorg/chromium/content/browser/accessibility/AccessibilityNodeInfoBuilder$BuilderDelegate;

    invoke-interface {p6}, Lorg/chromium/content/browser/accessibility/AccessibilityNodeInfoBuilder$BuilderDelegate;->getView()Landroid/view/View;

    move-result-object p6

    const/4 p7, 0x1

    invoke-static {p5, p3, p4, p6, p7}, Lorg/chromium/content/browser/accessibility/AccessibilityNodeInfoBuilder;->convertWebRectToAndroidCoordinates(Landroid/graphics/Rect;Landroid/os/Bundle;Lorg/chromium/content/browser/accessibility/AccessibilityDelegate$AccessibilityCoordinates;Landroid/view/View;Z)V

    invoke-virtual {p1, p5}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->F(Landroid/graphics/Rect;)V

    const-string p3, "AccessibilityNodeInfo.offscreen"

    if-eqz p9, :cond_1

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {p0, p3, p7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void

    :cond_1
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object p4

    invoke-virtual {p4, p3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_2
    const-string p2, "AccessibilityHandleOccludingViews"

    invoke-static {p2}, Lorg/chromium/ui/accessibility/AccessibilityFeaturesMap;->isEnabled(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p0, p0, Lorg/chromium/content/browser/accessibility/AccessibilityNodeInfoBuilder;->mDelegate:Lorg/chromium/content/browser/accessibility/AccessibilityNodeInfoBuilder$BuilderDelegate;

    invoke-interface {p0}, Lorg/chromium/content/browser/accessibility/AccessibilityNodeInfoBuilder$BuilderDelegate;->getOccludingRects()Landroid/util/SparseArray;

    move-result-object p0

    invoke-static {p1, p0}, Lorg/chromium/content/browser/accessibility/AccessibilityNodeInfoUtils;->updateNodeForOcclusion(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Landroid/util/SparseArray;)V

    :cond_3
    return-void
.end method

.method public setAccessibilityNodeInfoPaneTitle(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Ljava/lang/String;)V
    .locals 0
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    invoke-virtual {p1, p2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->g0(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setAccessibilityNodeInfoRangeInfo(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;IFFF)V
    .locals 0
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    invoke-static {p3, p4, p5, p2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$RangeInfoCompat;->a(FFFI)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$RangeInfoCompat;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->k0(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$RangeInfoCompat;)V

    return-void
.end method

.method public setAccessibilityNodeInfoSelectionAttrs(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;II)V
    .locals 0
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    invoke-virtual {p1, p2, p3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->v0(II)V

    return-void
.end method

.method public setAccessibilityNodeInfoText(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;[I[I[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p9

    move-object/from16 v2, p10

    move-object/from16 v3, p11

    move-object/from16 v4, p12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    move-object v7, p0

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move/from16 v10, p4

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    move-object/from16 v13, p7

    move-object/from16 v14, p8

    invoke-direct/range {v7 .. v14}, Lorg/chromium/content/browser/accessibility/AccessibilityNodeInfoBuilder;->computeText(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;[I[I[Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v8

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_0

    invoke-virtual {v0, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->r0(Ljava/lang/CharSequence;)V

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->N(Ljava/lang/String;)V

    :cond_1
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0, v3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->O(Ljava/lang/CharSequence;)V

    :cond_2
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0, v4}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->s0(Ljava/lang/String;)V

    :cond_3
    if-eqz p4, :cond_5

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    invoke-virtual {v0, v8}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->O(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_5
    invoke-virtual {v0, v8}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->t0(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-direct {p0, v5, v6}, Lorg/chromium/content/browser/accessibility/AccessibilityNodeInfoBuilder;->recordTimeToCreateSpannables(J)V

    return-void
.end method

.method public setAccessibilityNodeInfoText(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[[I>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[[I>;",
            "Ljava/util/Map<",
            "Ljava/lang/Float;",
            "[[I>;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "[[I>;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "[[I>;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "[[I>;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "[[I>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[[I>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[[I>;)V"
        }
    .end annotation

    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    move-object/from16 v7, p0

    move-object/from16 v8, p2

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    invoke-direct/range {v7 .. v17}, Lorg/chromium/content/browser/accessibility/AccessibilityNodeInfoBuilder;->computeText(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/CharSequence;

    move-result-object v8

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_0

    invoke-virtual {v0, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->r0(Ljava/lang/CharSequence;)V

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->N(Ljava/lang/String;)V

    :cond_1
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0, v3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->O(Ljava/lang/CharSequence;)V

    :cond_2
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0, v4}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->s0(Ljava/lang/String;)V

    :cond_3
    if-eqz p3, :cond_5

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    invoke-virtual {v0, v8}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->O(Ljava/lang/CharSequence;)V

    :goto_0
    move-object/from16 v7, p0

    goto :goto_1

    :cond_5
    invoke-virtual {v0, v8}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->t0(Ljava/lang/CharSequence;)V

    goto :goto_0

    :goto_1
    invoke-direct {v7, v5, v6}, Lorg/chromium/content/browser/accessibility/AccessibilityNodeInfoBuilder;->recordTimeToCreateSpannables(J)V

    return-void
.end method

.method public setAccessibilityNodeInfoViewIdResourceName(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Ljava/lang/String;)V
    .locals 0
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    invoke-virtual {p1, p2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->B0(Ljava/lang/String;)V

    return-void
.end method
