.class public Lorg/chromium/components/autofill/FormFieldData;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/components/autofill/FormFieldData$ControlType;
    }
.end annotation

.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation

.annotation runtime Lorg/jni_zero/JNINamespace;
    value = "autofill"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field public final mAutocompleteAttr:Ljava/lang/String;

.field private mAutofillId:Landroid/view/autofill/AutofillId;

.field private mAutofilled:Z

.field private mBounds:Landroid/graphics/RectF;

.field private mBoundsInContainerViewCoordinates:Landroid/graphics/RectF;

.field public final mControlType:I

.field public final mDatalistLabels:[Ljava/lang/String;

.field public final mDatalistValues:[Ljava/lang/String;

.field private mFocusable:Z

.field public final mHeuristicType:Ljava/lang/String;

.field public final mId:Ljava/lang/String;

.field private mIsChecked:Z

.field public final mLabel:Ljava/lang/String;

.field public final mMaxLength:I

.field public final mName:Ljava/lang/String;

.field public final mOptionContents:[Ljava/lang/String;

.field public final mOptionValues:[Ljava/lang/String;

.field public final mOrigin:Ljava/lang/String;

.field private mOverallType:Ljava/lang/String;

.field public final mPlaceholder:Ljava/lang/String;

.field private mPreviouslyAutofilled:Z

.field private mServerPredictions:[Ljava/lang/String;

.field private mServerType:Ljava/lang/String;

.field public final mShouldAutocomplete:Z

.field public final mType:Ljava/lang/String;

.field private mValue:Ljava/lang/String;

.field private final mVisible:Z


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;ZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;FFFF[Ljava/lang/String;[Ljava/lang/String;ZZZLjava/lang/String;)V
    .locals 1

    move-object/from16 v0, p22

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/chromium/components/autofill/FormFieldData;->mName:Ljava/lang/String;

    iput-object p2, p0, Lorg/chromium/components/autofill/FormFieldData;->mLabel:Ljava/lang/String;

    iput-object p3, p0, Lorg/chromium/components/autofill/FormFieldData;->mValue:Ljava/lang/String;

    iput-object p4, p0, Lorg/chromium/components/autofill/FormFieldData;->mAutocompleteAttr:Ljava/lang/String;

    iput-boolean p5, p0, Lorg/chromium/components/autofill/FormFieldData;->mShouldAutocomplete:Z

    iput-object p6, p0, Lorg/chromium/components/autofill/FormFieldData;->mPlaceholder:Ljava/lang/String;

    iput-object p7, p0, Lorg/chromium/components/autofill/FormFieldData;->mType:Ljava/lang/String;

    iput-object p8, p0, Lorg/chromium/components/autofill/FormFieldData;->mId:Ljava/lang/String;

    iput-object p9, p0, Lorg/chromium/components/autofill/FormFieldData;->mOptionValues:[Ljava/lang/String;

    iput-object p10, p0, Lorg/chromium/components/autofill/FormFieldData;->mOptionContents:[Ljava/lang/String;

    iput-boolean p12, p0, Lorg/chromium/components/autofill/FormFieldData;->mIsChecked:Z

    move-object/from16 p1, p23

    iput-object p1, p0, Lorg/chromium/components/autofill/FormFieldData;->mDatalistLabels:[Ljava/lang/String;

    iput-object v0, p0, Lorg/chromium/components/autofill/FormFieldData;->mDatalistValues:[Ljava/lang/String;

    move-object/from16 p1, p27

    iput-object p1, p0, Lorg/chromium/components/autofill/FormFieldData;->mOrigin:Ljava/lang/String;

    if-eqz p9, :cond_0

    array-length p1, p9

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    iput p1, p0, Lorg/chromium/components/autofill/FormFieldData;->mControlType:I

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    array-length p1, v0

    if-eqz p1, :cond_1

    const/4 p1, 0x3

    iput p1, p0, Lorg/chromium/components/autofill/FormFieldData;->mControlType:I

    goto :goto_0

    :cond_1
    if-eqz p11, :cond_2

    const/4 p1, 0x1

    iput p1, p0, Lorg/chromium/components/autofill/FormFieldData;->mControlType:I

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    iput p1, p0, Lorg/chromium/components/autofill/FormFieldData;->mControlType:I

    :goto_0
    iput p13, p0, Lorg/chromium/components/autofill/FormFieldData;->mMaxLength:I

    iput-object p14, p0, Lorg/chromium/components/autofill/FormFieldData;->mHeuristicType:Ljava/lang/String;

    move-object/from16 p1, p15

    iput-object p1, p0, Lorg/chromium/components/autofill/FormFieldData;->mServerType:Ljava/lang/String;

    move-object/from16 p1, p17

    iput-object p1, p0, Lorg/chromium/components/autofill/FormFieldData;->mServerPredictions:[Ljava/lang/String;

    move-object/from16 p1, p16

    iput-object p1, p0, Lorg/chromium/components/autofill/FormFieldData;->mOverallType:Ljava/lang/String;

    new-instance p1, Landroid/graphics/RectF;

    move/from16 p2, p18

    move/from16 p3, p19

    move/from16 p4, p20

    move/from16 p5, p21

    invoke-direct {p1, p2, p3, p4, p5}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p1, p0, Lorg/chromium/components/autofill/FormFieldData;->mBounds:Landroid/graphics/RectF;

    move/from16 p1, p24

    iput-boolean p1, p0, Lorg/chromium/components/autofill/FormFieldData;->mFocusable:Z

    move/from16 p1, p25

    iput-boolean p1, p0, Lorg/chromium/components/autofill/FormFieldData;->mVisible:Z

    move/from16 p1, p26

    iput-boolean p1, p0, Lorg/chromium/components/autofill/FormFieldData;->mAutofilled:Z

    return-void
.end method

.method public static createFormFieldData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;ZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;FFFF[Ljava/lang/String;[Ljava/lang/String;ZZZLjava/lang/String;)Lorg/chromium/components/autofill/FormFieldData;
    .locals 28
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    new-instance v0, Lorg/chromium/components/autofill/FormFieldData;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move/from16 v18, p17

    move/from16 v19, p18

    move/from16 v20, p19

    move/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move/from16 v24, p23

    move/from16 v25, p24

    move/from16 v26, p25

    move-object/from16 v27, p26

    invoke-direct/range {v0 .. v27}, Lorg/chromium/components/autofill/FormFieldData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;ZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;FFFF[Ljava/lang/String;[Ljava/lang/String;ZZZLjava/lang/String;)V

    return-object v0
.end method

.method public static getEmptyServerPredictionsString()Ljava/lang/String;
    .locals 1

    const-string v0, "NO_SERVER_DATA"

    return-object v0
.end method

.method private updateAutofillState(Z)V
    .locals 1

    iget-boolean v0, p0, Lorg/chromium/components/autofill/FormFieldData;->mAutofilled:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/chromium/components/autofill/FormFieldData;->mPreviouslyAutofilled:Z

    :cond_0
    iput-boolean p1, p0, Lorg/chromium/components/autofill/FormFieldData;->mAutofilled:Z

    return-void
.end method

.method private updateFieldTypes(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    iput-object p1, p0, Lorg/chromium/components/autofill/FormFieldData;->mServerType:Ljava/lang/String;

    iput-object p2, p0, Lorg/chromium/components/autofill/FormFieldData;->mOverallType:Ljava/lang/String;

    iput-object p3, p0, Lorg/chromium/components/autofill/FormFieldData;->mServerPredictions:[Ljava/lang/String;

    return-void
.end method

.method private updateFocusable(Z)V
    .locals 0
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    iput-boolean p1, p0, Lorg/chromium/components/autofill/FormFieldData;->mFocusable:Z

    return-void
.end method

.method private updateValue(Ljava/lang/String;)V
    .locals 0
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    iput-object p1, p0, Lorg/chromium/components/autofill/FormFieldData;->mValue:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lorg/chromium/components/autofill/FormFieldData;->updateAutofillState(Z)V

    return-void
.end method


# virtual methods
.method public getAutofillId()Landroid/view/autofill/AutofillId;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/autofill/FormFieldData;->mAutofillId:Landroid/view/autofill/AutofillId;

    return-object p0
.end method

.method public getBounds()Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/autofill/FormFieldData;->mBounds:Landroid/graphics/RectF;

    return-object p0
.end method

.method public getBoundsInContainerViewCoordinates()Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/autofill/FormFieldData;->mBoundsInContainerViewCoordinates:Landroid/graphics/RectF;

    return-object p0
.end method

.method public getControlType()I
    .locals 0

    iget p0, p0, Lorg/chromium/components/autofill/FormFieldData;->mControlType:I

    return p0
.end method

.method public getFocusable()Z
    .locals 0

    iget-boolean p0, p0, Lorg/chromium/components/autofill/FormFieldData;->mFocusable:Z

    return p0
.end method

.method public getOverallType()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/autofill/FormFieldData;->mOverallType:Ljava/lang/String;

    return-object p0
.end method

.method public getServerPredictions()[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/autofill/FormFieldData;->mServerPredictions:[Ljava/lang/String;

    return-object p0
.end method

.method public getServerPredictionsString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/autofill/FormFieldData;->getServerPredictions()[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    array-length v0, p0

    if-lez v0, :cond_0

    const-string v0, ","

    invoke-static {v0, p0}, Ljava/lang/String;->join(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lorg/chromium/components/autofill/FormFieldData;->getEmptyServerPredictionsString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getServerType()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/autofill/FormFieldData;->mServerType:Ljava/lang/String;

    return-object p0
.end method

.method public getValue()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    iget-object p0, p0, Lorg/chromium/components/autofill/FormFieldData;->mValue:Ljava/lang/String;

    return-object p0
.end method

.method public getVisible()Z
    .locals 0

    iget-boolean p0, p0, Lorg/chromium/components/autofill/FormFieldData;->mVisible:Z

    return p0
.end method

.method public hasPreviouslyAutofilled()Z
    .locals 0

    iget-boolean p0, p0, Lorg/chromium/components/autofill/FormFieldData;->mPreviouslyAutofilled:Z

    return p0
.end method

.method public isAutofilled()Z
    .locals 0
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    iget-boolean p0, p0, Lorg/chromium/components/autofill/FormFieldData;->mAutofilled:Z

    return p0
.end method

.method public isChecked()Z
    .locals 0
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    iget-boolean p0, p0, Lorg/chromium/components/autofill/FormFieldData;->mIsChecked:Z

    return p0
.end method

.method public setAutofillId(Landroid/view/autofill/AutofillId;)V
    .locals 0

    iput-object p1, p0, Lorg/chromium/components/autofill/FormFieldData;->mAutofillId:Landroid/view/autofill/AutofillId;

    return-void
.end method

.method public setAutofillValue(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/chromium/components/autofill/FormFieldData;->mValue:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lorg/chromium/components/autofill/FormFieldData;->updateAutofillState(Z)V

    return-void
.end method

.method public setBoundsInContainerViewCoordinates(Landroid/graphics/RectF;)V
    .locals 0

    iput-object p1, p0, Lorg/chromium/components/autofill/FormFieldData;->mBoundsInContainerViewCoordinates:Landroid/graphics/RectF;

    return-void
.end method

.method public setChecked(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/chromium/components/autofill/FormFieldData;->mIsChecked:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lorg/chromium/components/autofill/FormFieldData;->updateAutofillState(Z)V

    return-void
.end method

.method public updateBounds(Landroid/graphics/RectF;)V
    .locals 0

    iput-object p1, p0, Lorg/chromium/components/autofill/FormFieldData;->mBounds:Landroid/graphics/RectF;

    return-void
.end method
