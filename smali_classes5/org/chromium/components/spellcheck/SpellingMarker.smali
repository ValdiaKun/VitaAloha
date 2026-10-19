.class public Lorg/chromium/components/spellcheck/SpellingMarker;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/components/spellcheck/SpellingMarker$Decoration;
    }
.end annotation

.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# instance fields
.field private final mEnd:I

.field private final mStart:I

.field private final mType:I
    .annotation build Lorg/chromium/components/spellcheck/SpellingMarker$Decoration;
    .end annotation
.end field


# direct methods
.method public constructor <init>(III)V
    .locals 0
    .param p3    # I
        .annotation build Lorg/chromium/components/spellcheck/SpellingMarker$Decoration;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_2

    if-ltz p2, :cond_1

    if-gt p1, p2, :cond_0

    iput p1, p0, Lorg/chromium/components/spellcheck/SpellingMarker;->mStart:I

    iput p2, p0, Lorg/chromium/components/spellcheck/SpellingMarker;->mEnd:I

    iput p3, p0, Lorg/chromium/components/spellcheck/SpellingMarker;->mType:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "start cannot be greater than end"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "end cannot be negative"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "start cannot be negative"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public end()I
    .locals 0

    iget p0, p0, Lorg/chromium/components/spellcheck/SpellingMarker;->mEnd:I

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lorg/chromium/components/spellcheck/SpellingMarker;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, p0, :cond_1

    return v0

    :cond_1
    check-cast p1, Lorg/chromium/components/spellcheck/SpellingMarker;

    iget v2, p0, Lorg/chromium/components/spellcheck/SpellingMarker;->mStart:I

    iget v3, p1, Lorg/chromium/components/spellcheck/SpellingMarker;->mStart:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lorg/chromium/components/spellcheck/SpellingMarker;->mEnd:I

    iget v3, p1, Lorg/chromium/components/spellcheck/SpellingMarker;->mEnd:I

    if-ne v2, v3, :cond_2

    iget p0, p0, Lorg/chromium/components/spellcheck/SpellingMarker;->mType:I

    iget p1, p1, Lorg/chromium/components/spellcheck/SpellingMarker;->mType:I

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lorg/chromium/components/spellcheck/SpellingMarker;->mStart:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lorg/chromium/components/spellcheck/SpellingMarker;->mEnd:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget p0, p0, Lorg/chromium/components/spellcheck/SpellingMarker;->mType:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public start()I
    .locals 0

    iget p0, p0, Lorg/chromium/components/spellcheck/SpellingMarker;->mStart:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget v0, p0, Lorg/chromium/components/spellcheck/SpellingMarker;->mStart:I

    iget v1, p0, Lorg/chromium/components/spellcheck/SpellingMarker;->mEnd:I

    iget p0, p0, Lorg/chromium/components/spellcheck/SpellingMarker;->mType:I

    const-string v2, ", end="

    const-string v3, ", type="

    const-string v4, "SpellingMarker(start="

    invoke-static {v0, v1, v4, v2, v3}, Lr8/fc3;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-static {v0, v1, p0}, Lr8/fc3;->q(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public type()I
    .locals 0
    .annotation build Lorg/chromium/components/spellcheck/SpellingMarker$Decoration;
    .end annotation

    iget p0, p0, Lorg/chromium/components/spellcheck/SpellingMarker;->mType:I

    return p0
.end method
