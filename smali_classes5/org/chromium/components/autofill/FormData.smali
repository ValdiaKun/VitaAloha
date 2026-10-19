.class public Lorg/chromium/components/autofill/FormData;
.super Ljava/lang/Object;


# annotations
.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation

.annotation runtime Lorg/jni_zero/JNINamespace;
    value = "autofill"
.end annotation


# instance fields
.field public final mFields:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/chromium/components/autofill/FormFieldData;",
            ">;"
        }
    .end annotation
.end field

.field public final mHost:Ljava/lang/String;

.field public final mName:Ljava/lang/String;

.field public final mSessionId:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/chromium/components/autofill/FormFieldData;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/chromium/components/autofill/FormData;->mSessionId:I

    iput-object p2, p0, Lorg/chromium/components/autofill/FormData;->mName:Ljava/lang/String;

    iput-object p3, p0, Lorg/chromium/components/autofill/FormData;->mHost:Ljava/lang/String;

    iput-object p4, p0, Lorg/chromium/components/autofill/FormData;->mFields:Ljava/util/List;

    return-void
.end method

.method public static createFormData(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)Lorg/chromium/components/autofill/FormData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/chromium/components/autofill/FormFieldData;",
            ">;)",
            "Lorg/chromium/components/autofill/FormData;"
        }
    .end annotation

    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    new-instance v0, Lorg/chromium/components/autofill/FormData;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/chromium/components/autofill/FormData;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public static findIndex([Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    aget-object v1, p0, v0

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static toFieldVirtualId(IS)I
    .locals 0

    shl-int/lit8 p0, p0, 0x10

    or-int/2addr p0, p1

    return p0
.end method


# virtual methods
.method public fillViewStructure(Landroid/view/ViewStructure;S)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lorg/chromium/components/autofill/FormData;->mHost:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/view/ViewStructure;->setWebDomain(Ljava/lang/String;)V

    const-string v2, "form"

    invoke-virtual {v1, v2}, Landroid/view/ViewStructure;->newHtmlInfoBuilder(Ljava/lang/String;)Landroid/view/ViewStructure$HtmlInfo$Builder;

    move-result-object v2

    iget-object v3, v0, Lorg/chromium/components/autofill/FormData;->mName:Ljava/lang/String;

    const-string v4, "name"

    invoke-virtual {v2, v4, v3}, Landroid/view/ViewStructure$HtmlInfo$Builder;->addAttribute(Ljava/lang/String;Ljava/lang/String;)Landroid/view/ViewStructure$HtmlInfo$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewStructure$HtmlInfo$Builder;->build()Landroid/view/ViewStructure$HtmlInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewStructure;->setHtmlInfo(Landroid/view/ViewStructure$HtmlInfo;)V

    iget-object v2, v0, Lorg/chromium/components/autofill/FormData;->mFields:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/ViewStructure;->addChildCount(I)I

    move-result v2

    iget-object v3, v0, Lorg/chromium/components/autofill/FormData;->mFields:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/chromium/components/autofill/FormFieldData;

    add-int/lit8 v8, v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    move-result-object v9

    const/4 v2, 0x1

    move/from16 v10, p2

    if-ne v10, v6, :cond_0

    invoke-virtual {v9, v2}, Landroid/view/ViewStructure;->setFocused(Z)V

    :cond_0
    iget v11, v0, Lorg/chromium/components/autofill/FormData;->mSessionId:I

    add-int/lit8 v12, v6, 0x1

    int-to-short v12, v12

    invoke-static {v11, v6}, Lorg/chromium/components/autofill/FormData;->toFieldVirtualId(IS)I

    move-result v6

    invoke-virtual {v1}, Landroid/view/ViewStructure;->getAutofillId()Landroid/view/autofill/AutofillId;

    move-result-object v11

    invoke-static {v11}, Lorg/chromium/build/NullUtil;->assumeNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/autofill/AutofillId;

    invoke-virtual {v9, v11, v6}, Landroid/view/ViewStructure;->setAutofillId(Landroid/view/autofill/AutofillId;I)V

    invoke-virtual {v9}, Landroid/view/ViewStructure;->getAutofillId()Landroid/view/autofill/AutofillId;

    move-result-object v6

    invoke-static {v6}, Lorg/chromium/build/NullUtil;->assumeNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/autofill/AutofillId;

    invoke-virtual {v7, v6}, Lorg/chromium/components/autofill/FormFieldData;->setAutofillId(Landroid/view/autofill/AutofillId;)V

    iget-object v6, v7, Lorg/chromium/components/autofill/FormFieldData;->mAutocompleteAttr:Ljava/lang/String;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1

    iget-object v6, v7, Lorg/chromium/components/autofill/FormFieldData;->mAutocompleteAttr:Ljava/lang/String;

    const-string v11, " +"

    invoke-virtual {v6, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Landroid/view/ViewStructure;->setAutofillHints([Ljava/lang/String;)V

    :cond_1
    iget-object v6, v7, Lorg/chromium/components/autofill/FormFieldData;->mPlaceholder:Ljava/lang/String;

    invoke-virtual {v9, v6}, Landroid/view/ViewStructure;->setHint(Ljava/lang/CharSequence;)V

    iget-object v6, v7, Lorg/chromium/components/autofill/FormFieldData;->mOrigin:Ljava/lang/String;

    invoke-virtual {v9, v6}, Landroid/view/ViewStructure;->setWebDomain(Ljava/lang/String;)V

    invoke-virtual {v7}, Lorg/chromium/components/autofill/FormFieldData;->getBoundsInContainerViewCoordinates()Landroid/graphics/RectF;

    move-result-object v6

    iget v11, v6, Landroid/graphics/RectF;->left:F

    float-to-int v11, v11

    iget v13, v6, Landroid/graphics/RectF;->top:F

    float-to-int v13, v13

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v14

    float-to-int v14, v14

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v6

    float-to-int v15, v6

    move v6, v12

    const/4 v12, 0x0

    move v10, v11

    move v11, v13

    const/4 v13, 0x0

    invoke-virtual/range {v9 .. v15}, Landroid/view/ViewStructure;->setDimens(IIIIII)V

    invoke-virtual {v7}, Lorg/chromium/components/autofill/FormFieldData;->getFocusable()Z

    move-result v10

    if-eqz v10, :cond_2

    move v10, v5

    goto :goto_1

    :cond_2
    const/4 v10, 0x4

    :goto_1
    invoke-virtual {v9, v10}, Landroid/view/ViewStructure;->setVisibility(I)V

    const-string v10, "input"

    invoke-virtual {v9, v10}, Landroid/view/ViewStructure;->newHtmlInfoBuilder(Ljava/lang/String;)Landroid/view/ViewStructure$HtmlInfo$Builder;

    move-result-object v10

    iget-object v11, v7, Lorg/chromium/components/autofill/FormFieldData;->mName:Ljava/lang/String;

    const-string v12, ""

    if-nez v11, :cond_3

    move-object v11, v12

    :cond_3
    invoke-virtual {v10, v4, v11}, Landroid/view/ViewStructure$HtmlInfo$Builder;->addAttribute(Ljava/lang/String;Ljava/lang/String;)Landroid/view/ViewStructure$HtmlInfo$Builder;

    move-result-object v10

    iget-object v11, v7, Lorg/chromium/components/autofill/FormFieldData;->mType:Ljava/lang/String;

    if-nez v11, :cond_4

    move-object v11, v12

    :cond_4
    const-string v13, "type"

    invoke-virtual {v10, v13, v11}, Landroid/view/ViewStructure$HtmlInfo$Builder;->addAttribute(Ljava/lang/String;Ljava/lang/String;)Landroid/view/ViewStructure$HtmlInfo$Builder;

    move-result-object v10

    iget-object v11, v7, Lorg/chromium/components/autofill/FormFieldData;->mLabel:Ljava/lang/String;

    if-nez v11, :cond_5

    move-object v11, v12

    :cond_5
    const-string v13, "label"

    invoke-virtual {v10, v13, v11}, Landroid/view/ViewStructure$HtmlInfo$Builder;->addAttribute(Ljava/lang/String;Ljava/lang/String;)Landroid/view/ViewStructure$HtmlInfo$Builder;

    move-result-object v10

    iget-object v11, v7, Lorg/chromium/components/autofill/FormFieldData;->mHeuristicType:Ljava/lang/String;

    if-nez v11, :cond_6

    move-object v11, v12

    :cond_6
    const-string v13, "ua-autofill-hints"

    invoke-virtual {v10, v13, v11}, Landroid/view/ViewStructure$HtmlInfo$Builder;->addAttribute(Ljava/lang/String;Ljava/lang/String;)Landroid/view/ViewStructure$HtmlInfo$Builder;

    move-result-object v10

    iget-object v11, v7, Lorg/chromium/components/autofill/FormFieldData;->mId:Ljava/lang/String;

    if-nez v11, :cond_7

    move-object v11, v12

    :cond_7
    const-string v13, "id"

    invoke-virtual {v10, v13, v11}, Landroid/view/ViewStructure$HtmlInfo$Builder;->addAttribute(Ljava/lang/String;Ljava/lang/String;)Landroid/view/ViewStructure$HtmlInfo$Builder;

    move-result-object v10

    invoke-virtual {v7}, Lorg/chromium/components/autofill/FormFieldData;->getServerType()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_8

    move-object v11, v12

    goto :goto_2

    :cond_8
    invoke-virtual {v7}, Lorg/chromium/components/autofill/FormFieldData;->getServerType()Ljava/lang/String;

    move-result-object v11

    :goto_2
    const-string v13, "crowdsourcing-autofill-hints"

    invoke-virtual {v10, v13, v11}, Landroid/view/ViewStructure$HtmlInfo$Builder;->addAttribute(Ljava/lang/String;Ljava/lang/String;)Landroid/view/ViewStructure$HtmlInfo$Builder;

    move-result-object v10

    invoke-virtual {v7}, Lorg/chromium/components/autofill/FormFieldData;->getOverallType()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {v7}, Lorg/chromium/components/autofill/FormFieldData;->getOverallType()Ljava/lang/String;

    move-result-object v12

    :goto_3
    const-string v11, "computed-autofill-hints"

    invoke-virtual {v10, v11, v12}, Landroid/view/ViewStructure$HtmlInfo$Builder;->addAttribute(Ljava/lang/String;Ljava/lang/String;)Landroid/view/ViewStructure$HtmlInfo$Builder;

    move-result-object v10

    sget-object v11, Lorg/chromium/components/autofill/AndroidAutofillFeatures;->ANDROID_AUTOFILL_IMPROVED_VISIBILITY_DETECTION:Lorg/chromium/components/autofill/AndroidAutofillFeatures;

    invoke-virtual {v11}, Lorg/chromium/base/Features;->isEnabled()Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-virtual {v7}, Lorg/chromium/components/autofill/FormFieldData;->getVisible()Z

    move-result v11

    if-eqz v11, :cond_a

    const-string v11, "visible"

    goto :goto_4

    :cond_a
    const-string v11, "invisible"

    :goto_4
    const-string v12, "visibility"

    invoke-virtual {v10, v12, v11}, Landroid/view/ViewStructure$HtmlInfo$Builder;->addAttribute(Ljava/lang/String;Ljava/lang/String;)Landroid/view/ViewStructure$HtmlInfo$Builder;

    :cond_b
    invoke-virtual {v7}, Lorg/chromium/components/autofill/FormFieldData;->getServerPredictions()[Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_c

    array-length v12, v11

    if-lez v12, :cond_c

    const-string v12, ","

    invoke-static {v12, v11}, Ljava/lang/String;->join(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "crowdsourcing-predictions-autofill-hints"

    invoke-virtual {v10, v12, v11}, Landroid/view/ViewStructure$HtmlInfo$Builder;->addAttribute(Ljava/lang/String;Ljava/lang/String;)Landroid/view/ViewStructure$HtmlInfo$Builder;

    :cond_c
    invoke-virtual {v7}, Lorg/chromium/components/autofill/FormFieldData;->getControlType()I

    move-result v11

    const/4 v12, 0x3

    if-eqz v11, :cond_f

    const/4 v13, 0x2

    if-eq v11, v2, :cond_e

    if-eq v11, v13, :cond_d

    if-eq v11, v12, :cond_f

    goto :goto_5

    :cond_d
    invoke-virtual {v9, v12}, Landroid/view/ViewStructure;->setAutofillType(I)V

    iget-object v2, v7, Lorg/chromium/components/autofill/FormFieldData;->mOptionContents:[Ljava/lang/String;

    invoke-virtual {v9, v2}, Landroid/view/ViewStructure;->setAutofillOptions([Ljava/lang/CharSequence;)V

    iget-object v2, v7, Lorg/chromium/components/autofill/FormFieldData;->mOptionValues:[Ljava/lang/String;

    invoke-virtual {v7}, Lorg/chromium/components/autofill/FormFieldData;->getValue()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lorg/chromium/components/autofill/FormData;->findIndex([Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    const/4 v7, -0x1

    if-eq v2, v7, :cond_11

    invoke-static {v2}, Landroid/view/autofill/AutofillValue;->forList(I)Landroid/view/autofill/AutofillValue;

    move-result-object v2

    invoke-virtual {v9, v2}, Landroid/view/ViewStructure;->setAutofillValue(Landroid/view/autofill/AutofillValue;)V

    goto :goto_5

    :cond_e
    invoke-virtual {v9, v13}, Landroid/view/ViewStructure;->setAutofillType(I)V

    invoke-virtual {v7}, Lorg/chromium/components/autofill/FormFieldData;->isChecked()Z

    move-result v2

    invoke-static {v2}, Landroid/view/autofill/AutofillValue;->forToggle(Z)Landroid/view/autofill/AutofillValue;

    move-result-object v2

    invoke-virtual {v9, v2}, Landroid/view/ViewStructure;->setAutofillValue(Landroid/view/autofill/AutofillValue;)V

    goto :goto_5

    :cond_f
    invoke-virtual {v9, v2}, Landroid/view/ViewStructure;->setAutofillType(I)V

    invoke-virtual {v7}, Lorg/chromium/components/autofill/FormFieldData;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/view/autofill/AutofillValue;->forText(Ljava/lang/CharSequence;)Landroid/view/autofill/AutofillValue;

    move-result-object v2

    invoke-virtual {v9, v2}, Landroid/view/ViewStructure;->setAutofillValue(Landroid/view/autofill/AutofillValue;)V

    iget v2, v7, Lorg/chromium/components/autofill/FormFieldData;->mMaxLength:I

    if-eqz v2, :cond_10

    const-string v11, "maxlength"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v11, v2}, Landroid/view/ViewStructure$HtmlInfo$Builder;->addAttribute(Ljava/lang/String;Ljava/lang/String;)Landroid/view/ViewStructure$HtmlInfo$Builder;

    :cond_10
    invoke-virtual {v7}, Lorg/chromium/components/autofill/FormFieldData;->getControlType()I

    move-result v2

    if-ne v2, v12, :cond_11

    iget-object v2, v7, Lorg/chromium/components/autofill/FormFieldData;->mDatalistValues:[Ljava/lang/String;

    invoke-virtual {v9, v2}, Landroid/view/ViewStructure;->setAutofillOptions([Ljava/lang/CharSequence;)V

    :cond_11
    :goto_5
    invoke-virtual {v10}, Landroid/view/ViewStructure$HtmlInfo$Builder;->build()Landroid/view/ViewStructure$HtmlInfo;

    move-result-object v2

    invoke-virtual {v9, v2}, Landroid/view/ViewStructure;->setHtmlInfo(Landroid/view/ViewStructure$HtmlInfo;)V

    move v2, v8

    goto/16 :goto_0

    :cond_12
    return-void
.end method
