.class public Lorg/chromium/content/browser/input/AutocorrectManager;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/content/browser/input/AutocorrectManager$Delegate;,
        Lorg/chromium/content/browser/input/AutocorrectManager$UnderlineStrategy;
    }
.end annotation

.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# static fields
.field private static final DEBUG_LOGS:Z = false

.field private static final TAG:Ljava/lang/String; = "AutocorrectManager"

.field public static final USER_ACTION_CLEAR_UNDERLINE_THRESHOLD_V1:I = 0x5

.field public static final USER_ACTION_CLEAR_UNDERLINE_THRESHOLD_V2:I = 0x4


# instance fields
.field private mCorrectionInfo:Landroid/view/inputmethod/CorrectionInfo;

.field private final mDelegate:Lorg/chromium/content/browser/input/AutocorrectManager$Delegate;

.field private mRemainingUserActionsBeforeClear:I

.field private final mStrategy:I


# direct methods
.method public constructor <init>(Lorg/chromium/content/browser/input/AutocorrectManager$Delegate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/chromium/content/browser/input/AutocorrectManager;->mDelegate:Lorg/chromium/content/browser/input/AutocorrectManager$Delegate;

    const-string p1, "AndroidPkAutocorrectUnderlineV2"

    invoke-static {p1}, Lorg/chromium/content_public/browser/ContentFeatureMap;->isEnabled(Ljava/lang/String;)Z

    move-result p1

    iput p1, p0, Lorg/chromium/content/browser/input/AutocorrectManager;->mStrategy:I

    return-void
.end method

.method private applyUnderline(Landroid/view/inputmethod/CorrectionInfo;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/inputmethod/CorrectionInfo;->getOffset()I

    move-result v0

    invoke-direct {p0, p1}, Lorg/chromium/content/browser/input/AutocorrectManager;->findLengthOfTextToUnderline(Landroid/view/inputmethod/CorrectionInfo;)I

    move-result p1

    add-int/2addr p1, v0

    iget v1, p0, Lorg/chromium/content/browser/input/AutocorrectManager;->mStrategy:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    :goto_0
    iput v1, p0, Lorg/chromium/content/browser/input/AutocorrectManager;->mRemainingUserActionsBeforeClear:I

    iget-object p0, p0, Lorg/chromium/content/browser/input/AutocorrectManager;->mDelegate:Lorg/chromium/content/browser/input/AutocorrectManager$Delegate;

    invoke-interface {p0, v0, p1}, Lorg/chromium/content/browser/input/AutocorrectManager$Delegate;->appendAutocorrectUnderlineSpan(II)V

    return-void
.end method

.method private findLengthOfTextToUnderline(Landroid/view/inputmethod/CorrectionInfo;)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/inputmethod/CorrectionInfo;->getNewText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {}, Landroid/icu/text/BreakIterator;->getWordInstance()Landroid/icu/text/BreakIterator;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/icu/text/BreakIterator;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroid/icu/text/BreakIterator;->last()I

    move-result p0

    invoke-virtual {p1}, Landroid/icu/text/BreakIterator;->previous()I

    move-result v0

    invoke-virtual {p1}, Landroid/icu/text/BreakIterator;->getRuleStatus()I

    move-result p1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    return p0
.end method


# virtual methods
.method public handlePendingCorrection(Landroid/view/inputmethod/CorrectionInfo;)V
    .locals 2

    iget v0, p0, Lorg/chromium/content/browser/input/AutocorrectManager;->mRemainingUserActionsBeforeClear:I

    if-lez v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lorg/chromium/content/browser/input/AutocorrectManager;->mRemainingUserActionsBeforeClear:I

    iget-object v0, p0, Lorg/chromium/content/browser/input/AutocorrectManager;->mDelegate:Lorg/chromium/content/browser/input/AutocorrectManager$Delegate;

    invoke-interface {v0}, Lorg/chromium/content/browser/input/AutocorrectManager$Delegate;->clearAllAutocorrectUnderlineSpans()V

    :cond_0
    iget v0, p0, Lorg/chromium/content/browser/input/AutocorrectManager;->mStrategy:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    invoke-direct {p0, p1}, Lorg/chromium/content/browser/input/AutocorrectManager;->applyUnderline(Landroid/view/inputmethod/CorrectionInfo;)V

    return-void

    :cond_2
    iput-object p1, p0, Lorg/chromium/content/browser/input/AutocorrectManager;->mCorrectionInfo:Landroid/view/inputmethod/CorrectionInfo;

    return-void
.end method

.method public maybeApplyDeferredUnderline()V
    .locals 1

    iget v0, p0, Lorg/chromium/content/browser/input/AutocorrectManager;->mStrategy:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/chromium/content/browser/input/AutocorrectManager;->mCorrectionInfo:Landroid/view/inputmethod/CorrectionInfo;

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-direct {p0, v0}, Lorg/chromium/content/browser/input/AutocorrectManager;->applyUnderline(Landroid/view/inputmethod/CorrectionInfo;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/chromium/content/browser/input/AutocorrectManager;->mCorrectionInfo:Landroid/view/inputmethod/CorrectionInfo;

    return-void
.end method

.method public onCommitTextOrSendKeyEvent()V
    .locals 1

    iget v0, p0, Lorg/chromium/content/browser/input/AutocorrectManager;->mRemainingUserActionsBeforeClear:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/chromium/content/browser/input/AutocorrectManager;->mRemainingUserActionsBeforeClear:I

    if-nez v0, :cond_1

    iget-object p0, p0, Lorg/chromium/content/browser/input/AutocorrectManager;->mDelegate:Lorg/chromium/content/browser/input/AutocorrectManager$Delegate;

    invoke-interface {p0}, Lorg/chromium/content/browser/input/AutocorrectManager$Delegate;->clearAllAutocorrectUnderlineSpans()V

    :cond_1
    :goto_0
    return-void
.end method
