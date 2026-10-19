.class public Lorg/chromium/components/autofill/autofill_ai/EntityType;
.super Ljava/lang/Object;


# annotations
.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation

.annotation runtime Lorg/jni_zero/JNINamespace;
    value = "autofill"
.end annotation


# instance fields
.field private final mAddEntityTypeString:Ljava/lang/String;

.field private final mAttributeTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/chromium/components/autofill/autofill_ai/AttributeType;",
            ">;"
        }
    .end annotation
.end field

.field private final mDeleteEntityTypeString:Ljava/lang/String;

.field private final mEditEntityTypeString:Ljava/lang/String;

.field private final mIsEligibleForWalletStorage:Z

.field private final mIsEnabled:Z

.field private final mIsMaskedStorageSupported:Z

.field private final mIsReadOnly:Z

.field private final mRequiredAttributes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/chromium/components/autofill/autofill_ai/AttributeType;",
            ">;"
        }
    .end annotation
.end field

.field private final mTypeName:I

.field private final mTypeNameAsMetricsString:Ljava/lang/String;

.field private final mTypeNameAsString:Ljava/lang/String;

.field private final mTypeNameSectionTitleString:Ljava/lang/String;


# direct methods
.method public constructor <init>(IZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZZZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/chromium/components/autofill/autofill_ai/AttributeType;",
            ">;",
            "Ljava/util/List<",
            "Lorg/chromium/components/autofill/autofill_ai/AttributeType;",
            ">;)V"
        }
    .end annotation

    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/chromium/components/autofill/autofill_ai/EntityType;->mTypeName:I

    iput-boolean p2, p0, Lorg/chromium/components/autofill/autofill_ai/EntityType;->mIsReadOnly:Z

    iput-boolean p3, p0, Lorg/chromium/components/autofill/autofill_ai/EntityType;->mIsEnabled:Z

    iput-boolean p4, p0, Lorg/chromium/components/autofill/autofill_ai/EntityType;->mIsEligibleForWalletStorage:Z

    iput-boolean p5, p0, Lorg/chromium/components/autofill/autofill_ai/EntityType;->mIsMaskedStorageSupported:Z

    iput-object p6, p0, Lorg/chromium/components/autofill/autofill_ai/EntityType;->mTypeNameAsString:Ljava/lang/String;

    iput-object p7, p0, Lorg/chromium/components/autofill/autofill_ai/EntityType;->mTypeNameAsMetricsString:Ljava/lang/String;

    iput-object p8, p0, Lorg/chromium/components/autofill/autofill_ai/EntityType;->mTypeNameSectionTitleString:Ljava/lang/String;

    iput-object p9, p0, Lorg/chromium/components/autofill/autofill_ai/EntityType;->mAddEntityTypeString:Ljava/lang/String;

    iput-object p10, p0, Lorg/chromium/components/autofill/autofill_ai/EntityType;->mEditEntityTypeString:Ljava/lang/String;

    iput-object p11, p0, Lorg/chromium/components/autofill/autofill_ai/EntityType;->mDeleteEntityTypeString:Ljava/lang/String;

    iput-object p12, p0, Lorg/chromium/components/autofill/autofill_ai/EntityType;->mAttributeTypes:Ljava/util/List;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1, p13}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lorg/chromium/components/autofill/autofill_ai/EntityType;->mRequiredAttributes:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public getAddEntityTypeString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/autofill/autofill_ai/EntityType;->mAddEntityTypeString:Ljava/lang/String;

    return-object p0
.end method

.method public getAttributeTypes()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/chromium/components/autofill/autofill_ai/AttributeType;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/chromium/components/autofill/autofill_ai/EntityType;->mAttributeTypes:Ljava/util/List;

    return-object p0
.end method

.method public getDeleteEntityTypeString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/autofill/autofill_ai/EntityType;->mDeleteEntityTypeString:Ljava/lang/String;

    return-object p0
.end method

.method public getEditEntityTypeString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/autofill/autofill_ai/EntityType;->mEditEntityTypeString:Ljava/lang/String;

    return-object p0
.end method

.method public getTypeName()I
    .locals 0
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    iget p0, p0, Lorg/chromium/components/autofill/autofill_ai/EntityType;->mTypeName:I

    return p0
.end method

.method public getTypeNameAsMetricsString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/autofill/autofill_ai/EntityType;->mTypeNameAsMetricsString:Ljava/lang/String;

    return-object p0
.end method

.method public getTypeNameAsString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/autofill/autofill_ai/EntityType;->mTypeNameAsString:Ljava/lang/String;

    return-object p0
.end method

.method public getTypeNameSectionTitleString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/autofill/autofill_ai/EntityType;->mTypeNameSectionTitleString:Ljava/lang/String;

    return-object p0
.end method

.method public isEligibleForWalletStorage()Z
    .locals 0
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    iget-boolean p0, p0, Lorg/chromium/components/autofill/autofill_ai/EntityType;->mIsEligibleForWalletStorage:Z

    return p0
.end method

.method public isEnabled()Z
    .locals 0
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    iget-boolean p0, p0, Lorg/chromium/components/autofill/autofill_ai/EntityType;->mIsEnabled:Z

    return p0
.end method

.method public isMaskedStorageSupported()Z
    .locals 0
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    iget-boolean p0, p0, Lorg/chromium/components/autofill/autofill_ai/EntityType;->mIsMaskedStorageSupported:Z

    return p0
.end method

.method public isReadOnly()Z
    .locals 0
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    iget-boolean p0, p0, Lorg/chromium/components/autofill/autofill_ai/EntityType;->mIsReadOnly:Z

    return p0
.end method

.method public isRequiredAttribute(Lorg/chromium/components/autofill/autofill_ai/AttributeType;)Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/autofill/autofill_ai/EntityType;->mRequiredAttributes:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
