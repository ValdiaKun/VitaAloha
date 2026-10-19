.class public Lorg/chromium/content/browser/input/ImeTextSpan;
.super Ljava/lang/Object;


# annotations
.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation

.annotation runtime Lorg/jni_zero/JNINamespace;
    value = "content"
.end annotation


# instance fields
.field private final mEndOffset:I

.field private final mShouldHideSuggestionMenu:Z

.field private final mStartOffset:I

.field private final mSuggestions:[Ljava/lang/String;

.field private final mType:I
    .annotation build Lorg/chromium/ui/mojom/ImeTextSpanType$EnumType;
    .end annotation
.end field


# direct methods
.method private constructor <init>(II[Ljava/lang/String;IZ)V
    .locals 0
    .param p4    # I
        .annotation build Lorg/chromium/ui/mojom/ImeTextSpanType$EnumType;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/chromium/content/browser/input/ImeTextSpan;->mStartOffset:I

    iput p2, p0, Lorg/chromium/content/browser/input/ImeTextSpan;->mEndOffset:I

    iput-object p3, p0, Lorg/chromium/content/browser/input/ImeTextSpan;->mSuggestions:[Ljava/lang/String;

    iput p4, p0, Lorg/chromium/content/browser/input/ImeTextSpan;->mType:I

    iput-boolean p5, p0, Lorg/chromium/content/browser/input/ImeTextSpan;->mShouldHideSuggestionMenu:Z

    return-void
.end method

.method private static create(II[Ljava/lang/String;IZ)Lorg/chromium/content/browser/input/ImeTextSpan;
    .locals 6
    .param p3    # I
        .annotation build Lorg/chromium/ui/mojom/ImeTextSpanType$EnumType;
        .end annotation
    .end param
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    new-instance v0, Lorg/chromium/content/browser/input/ImeTextSpan;

    move v1, p0

    move v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/chromium/content/browser/input/ImeTextSpan;-><init>(II[Ljava/lang/String;IZ)V

    return-object v0
.end method


# virtual methods
.method public getEndOffset()I
    .locals 0

    iget p0, p0, Lorg/chromium/content/browser/input/ImeTextSpan;->mEndOffset:I

    return p0
.end method

.method public getStartOffset()I
    .locals 0

    iget p0, p0, Lorg/chromium/content/browser/input/ImeTextSpan;->mStartOffset:I

    return p0
.end method

.method public getSuggestions()[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/chromium/content/browser/input/ImeTextSpan;->mSuggestions:[Ljava/lang/String;

    return-object p0
.end method

.method public getType()I
    .locals 0
    .annotation build Lorg/chromium/ui/mojom/ImeTextSpanType$EnumType;
    .end annotation

    iget p0, p0, Lorg/chromium/content/browser/input/ImeTextSpan;->mType:I

    return p0
.end method

.method public shouldHideSuggestionMenu()Z
    .locals 0

    iget-boolean p0, p0, Lorg/chromium/content/browser/input/ImeTextSpan;->mShouldHideSuggestionMenu:Z

    return p0
.end method
