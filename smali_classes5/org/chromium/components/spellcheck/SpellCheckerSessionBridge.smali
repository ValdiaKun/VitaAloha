.class public Lorg/chromium/components/spellcheck/SpellCheckerSessionBridge;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/textservice/SpellCheckerSession$SpellCheckerSessionListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/components/spellcheck/SpellCheckerSessionBridge$Natives;
    }
.end annotation

.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# instance fields
.field private final mAllowGrammarChecks:Z

.field private final mAllowHideSuggestionMenuAttribute:Z

.field private mNativeSpellCheckerSessionBridge:J

.field private final mSpellCheckerSession:Landroid/view/textservice/SpellCheckerSession;


# direct methods
.method private constructor <init>(JZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lorg/chromium/components/spellcheck/SpellCheckerSessionBridge;->mNativeSpellCheckerSessionBridge:J

    iput-boolean p3, p0, Lorg/chromium/components/spellcheck/SpellCheckerSessionBridge;->mAllowGrammarChecks:Z

    iput-boolean p4, p0, Lorg/chromium/components/spellcheck/SpellCheckerSessionBridge;->mAllowHideSuggestionMenuAttribute:Z

    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "textservices"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/textservice/TextServicesManager;

    const/4 p2, 0x0

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p2, p0, p3}, Landroid/view/textservice/TextServicesManager;->newSpellCheckerSession(Landroid/os/Bundle;Ljava/util/Locale;Landroid/view/textservice/SpellCheckerSession$SpellCheckerSessionListener;Z)Landroid/view/textservice/SpellCheckerSession;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/components/spellcheck/SpellCheckerSessionBridge;->mSpellCheckerSession:Landroid/view/textservice/SpellCheckerSession;

    return-void
.end method

.method private convertBoolListToArray(Ljava/util/ArrayList;)[Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)[Z"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array v0, p0, [Z

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    aput-boolean v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private convertIntListToArray(Ljava/util/ArrayList;)[I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)[I"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array v0, p0, [I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static create(JZZ)Lorg/chromium/components/spellcheck/SpellCheckerSessionBridge;
    .locals 1
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    new-instance v0, Lorg/chromium/components/spellcheck/SpellCheckerSessionBridge;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/chromium/components/spellcheck/SpellCheckerSessionBridge;-><init>(JZZ)V

    iget-object p0, v0, Lorg/chromium/components/spellcheck/SpellCheckerSessionBridge;->mSpellCheckerSession:Landroid/view/textservice/SpellCheckerSession;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    return-object v0
.end method

.method private static createSpellingMarker(III)Lorg/chromium/components/spellcheck/SpellingMarker;
    .locals 1
    .param p2    # I
        .annotation build Lorg/chromium/components/spellcheck/SpellingMarker$Decoration;
        .end annotation
    .end param
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    :try_start_0
    new-instance v0, Lorg/chromium/components/spellcheck/SpellingMarker;

    invoke-direct {v0, p0, p1, p2}, Lorg/chromium/components/spellcheck/SpellingMarker;-><init>(III)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private disconnect()V
    .locals 2
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/chromium/components/spellcheck/SpellCheckerSessionBridge;->mNativeSpellCheckerSessionBridge:J

    iget-object v0, p0, Lorg/chromium/components/spellcheck/SpellCheckerSessionBridge;->mSpellCheckerSession:Landroid/view/textservice/SpellCheckerSession;

    invoke-static {v0}, Lorg/chromium/build/NullUtil;->assumeNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/chromium/components/spellcheck/SpellCheckerSessionBridge;->mSpellCheckerSession:Landroid/view/textservice/SpellCheckerSession;

    invoke-virtual {v0}, Landroid/view/textservice/SpellCheckerSession;->cancel()V

    iget-object p0, p0, Lorg/chromium/components/spellcheck/SpellCheckerSessionBridge;->mSpellCheckerSession:Landroid/view/textservice/SpellCheckerSession;

    invoke-virtual {p0}, Landroid/view/textservice/SpellCheckerSession;->close()V

    return-void
.end method

.method private requestTextCheck(Ljava/lang/String;[Lorg/chromium/components/spellcheck/SpellingMarker;)V
    .locals 10
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {v2, v1, p1}, Lr8/by6;->d(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :goto_0
    return-void

    :cond_2
    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    array-length v0, p2

    move v3, v1

    :goto_1
    if-ge v3, v0, :cond_6

    aget-object v5, p2, v3

    invoke-virtual {v5}, Lorg/chromium/components/spellcheck/SpellingMarker;->start()I

    move-result v6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v7, v2

    if-gt v6, v7, :cond_5

    invoke-virtual {v5}, Lorg/chromium/components/spellcheck/SpellingMarker;->end()I

    move-result v6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    if-le v6, v7, :cond_3

    goto :goto_3

    :cond_3
    new-instance v6, Landroid/text/style/SuggestionSpan;

    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    new-array v8, v1, [Ljava/lang/String;

    invoke-virtual {v5}, Lorg/chromium/components/spellcheck/SpellingMarker;->type()I

    move-result v9

    if-ne v9, v2, :cond_4

    const/16 v9, 0x8

    goto :goto_2

    :cond_4
    const/4 v9, 0x2

    :goto_2
    invoke-direct {v6, v7, v8, v9}, Landroid/text/style/SuggestionSpan;-><init>(Landroid/content/Context;[Ljava/lang/String;I)V

    invoke-virtual {v5}, Lorg/chromium/components/spellcheck/SpellingMarker;->start()I

    move-result v7

    invoke-virtual {v5}, Lorg/chromium/components/spellcheck/SpellingMarker;->end()I

    move-result v5

    const/16 v8, 0x21

    invoke-virtual {v4, v6, v7, v5, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_5
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    iget-object p0, p0, Lorg/chromium/components/spellcheck/SpellCheckerSessionBridge;->mSpellCheckerSession:Landroid/view/textservice/SpellCheckerSession;

    invoke-static {p0}, Lorg/chromium/build/NullUtil;->assumeNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/textservice/SpellCheckerSession;

    new-instance v3, Landroid/view/textservice/TextInfo;

    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v3 .. v8}, Landroid/view/textservice/TextInfo;-><init>(Ljava/lang/CharSequence;IIII)V

    filled-new-array {v3}, [Landroid/view/textservice/TextInfo;

    move-result-object p1

    const/4 p2, 0x5

    invoke-virtual {p0, p1, p2}, Landroid/view/textservice/SpellCheckerSession;->getSentenceSuggestions([Landroid/view/textservice/TextInfo;I)V

    return-void
.end method


# virtual methods
.method public onGetSentenceSuggestions([Landroid/view/textservice/SentenceSuggestionsInfo;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-wide v2, v0, Lorg/chromium/components/spellcheck/SpellCheckerSessionBridge;->mNativeSpellCheckerSessionBridge:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    return-void

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    array-length v7, v1

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v7, :cond_a

    aget-object v10, v1, v9

    if-nez v10, :cond_2

    :cond_1
    move/from16 v19, v7

    move/from16 v18, v9

    const/4 v9, 0x0

    goto/16 :goto_9

    :cond_2
    const/4 v11, 0x0

    :goto_1
    invoke-virtual {v10}, Landroid/view/textservice/SentenceSuggestionsInfo;->getSuggestionsCount()I

    move-result v12

    if-ge v11, v12, :cond_1

    invoke-virtual {v10, v11}, Landroid/view/textservice/SentenceSuggestionsInfo;->getSuggestionsInfoAt(I)Landroid/view/textservice/SuggestionsInfo;

    move-result-object v12

    iget-boolean v13, v0, Lorg/chromium/components/spellcheck/SpellCheckerSessionBridge;->mAllowGrammarChecks:Z

    if-eqz v13, :cond_3

    const/16 v13, 0x8

    goto :goto_2

    :cond_3
    const/4 v13, 0x0

    :goto_2
    iget-boolean v14, v0, Lorg/chromium/components/spellcheck/SpellCheckerSessionBridge;->mAllowHideSuggestionMenuAttribute:Z

    if-eqz v14, :cond_4

    const/16 v14, 0x10

    goto :goto_3

    :cond_4
    const/4 v14, 0x0

    :goto_3
    invoke-virtual {v12}, Landroid/view/textservice/SuggestionsInfo;->getSuggestionsAttributes()I

    move-result v15

    or-int/lit8 v16, v13, 0x2

    and-int v16, v15, v16

    if-eqz v16, :cond_9

    invoke-virtual {v10, v11}, Landroid/view/textservice/SentenceSuggestionsInfo;->getOffsetAt(I)I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10, v11}, Landroid/view/textservice/SentenceSuggestionsInfo;->getLengthAt(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    and-int v8, v15, v13

    if-eqz v8, :cond_5

    const/4 v8, 0x1

    goto :goto_4

    :cond_5
    const/4 v8, 0x0

    :goto_4
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x0

    const/16 v16, 0x1

    :goto_5
    invoke-virtual {v12}, Landroid/view/textservice/SuggestionsInfo;->getSuggestionsCount()I

    move-result v1

    if-ge v13, v1, :cond_7

    invoke-virtual {v12, v13}, Landroid/view/textservice/SuggestionsInfo;->getSuggestionAt(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v18

    move/from16 v19, v7

    add-int/lit8 v7, v18, -0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    move/from16 v18, v9

    const/16 v9, 0x200b

    if-ne v7, v9, :cond_6

    move/from16 v7, v16

    const/4 v9, 0x0

    invoke-static {v7, v9, v1}, Lr8/by6;->d(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_6
    move/from16 v7, v16

    const/4 v9, 0x0

    :goto_6
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    move/from16 v16, v7

    move/from16 v9, v18

    move/from16 v7, v19

    goto :goto_5

    :cond_7
    move/from16 v19, v7

    move/from16 v18, v9

    move/from16 v7, v16

    const/4 v9, 0x0

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    and-int v1, v15, v14

    if-eqz v1, :cond_8

    move v13, v7

    goto :goto_7

    :cond_8
    move v13, v9

    :goto_7
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_9
    move/from16 v19, v7

    move/from16 v18, v9

    const/4 v9, 0x0

    :goto_8
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v1, p1

    move/from16 v9, v18

    move/from16 v7, v19

    goto/16 :goto_1

    :goto_9
    add-int/lit8 v1, v18, 0x1

    move v9, v1

    move/from16 v7, v19

    move-object/from16 v1, p1

    goto/16 :goto_0

    :cond_a
    invoke-static {}, Lorg/chromium/components/spellcheck/SpellCheckerSessionBridgeJni;->get()Lorg/chromium/components/spellcheck/SpellCheckerSessionBridge$Natives;

    move-result-object v10

    iget-wide v11, v0, Lorg/chromium/components/spellcheck/SpellCheckerSessionBridge;->mNativeSpellCheckerSessionBridge:J

    invoke-direct {v0, v2}, Lorg/chromium/components/spellcheck/SpellCheckerSessionBridge;->convertIntListToArray(Ljava/util/ArrayList;)[I

    move-result-object v13

    invoke-direct {v0, v3}, Lorg/chromium/components/spellcheck/SpellCheckerSessionBridge;->convertIntListToArray(Ljava/util/ArrayList;)[I

    move-result-object v14

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [[Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, [[Ljava/lang/String;

    invoke-direct {v0, v5}, Lorg/chromium/components/spellcheck/SpellCheckerSessionBridge;->convertIntListToArray(Ljava/util/ArrayList;)[I

    move-result-object v16

    invoke-direct {v0, v6}, Lorg/chromium/components/spellcheck/SpellCheckerSessionBridge;->convertBoolListToArray(Ljava/util/ArrayList;)[Z

    move-result-object v17

    invoke-interface/range {v10 .. v17}, Lorg/chromium/components/spellcheck/SpellCheckerSessionBridge$Natives;->processSpellCheckResults(J[I[I[[Ljava/lang/String;[I[Z)V

    return-void
.end method

.method public onGetSuggestions([Landroid/view/textservice/SuggestionsInfo;)V
    .locals 0

    return-void
.end method
