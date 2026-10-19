.class public Lorg/chromium/components/autofill/autofill_ai/EntityInstance;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/components/autofill/autofill_ai/EntityInstance$Builder;
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
.field private final mAttributes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/chromium/components/autofill/autofill_ai/AttributeType;",
            "Lorg/chromium/components/autofill/autofill_ai/AttributeInstance;",
            ">;"
        }
    .end annotation
.end field

.field private final mEntityType:Lorg/chromium/components/autofill/autofill_ai/EntityType;

.field private final mIsMaskedServerEntity:Z

.field private final mMetadata:Lorg/chromium/components/autofill/autofill_ai/EntityMetadata;

.field private final mNickname:Ljava/lang/String;

.field private final mRecordType:I

.field private final mRequiresReauthToSee:Z


# direct methods
.method private constructor <init>(ILorg/chromium/components/autofill/autofill_ai/EntityType;Ljava/util/List;Ljava/lang/String;Lorg/chromium/components/autofill/autofill_ai/EntityMetadata;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lorg/chromium/components/autofill/autofill_ai/EntityType;",
            "Ljava/util/List<",
            "Lorg/chromium/components/autofill/autofill_ai/AttributeInstance;",
            ">;",
            "Ljava/lang/String;",
            "Lorg/chromium/components/autofill/autofill_ai/EntityMetadata;",
            "ZZ)V"
        }
    .end annotation

    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/chromium/components/autofill/autofill_ai/EntityInstance;->mAttributes:Ljava/util/Map;

    iput p1, p0, Lorg/chromium/components/autofill/autofill_ai/EntityInstance;->mRecordType:I

    iput-object p2, p0, Lorg/chromium/components/autofill/autofill_ai/EntityInstance;->mEntityType:Lorg/chromium/components/autofill/autofill_ai/EntityType;

    iput-object p5, p0, Lorg/chromium/components/autofill/autofill_ai/EntityInstance;->mMetadata:Lorg/chromium/components/autofill/autofill_ai/EntityMetadata;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/chromium/components/autofill/autofill_ai/AttributeInstance;

    iget-object p3, p0, Lorg/chromium/components/autofill/autofill_ai/EntityInstance;->mAttributes:Ljava/util/Map;

    invoke-virtual {p2}, Lorg/chromium/components/autofill/autofill_ai/AttributeInstance;->getAttributeType()Lorg/chromium/components/autofill/autofill_ai/AttributeType;

    move-result-object p5

    invoke-interface {p3, p5, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p4, p0, Lorg/chromium/components/autofill/autofill_ai/EntityInstance;->mNickname:Ljava/lang/String;

    iput-boolean p6, p0, Lorg/chromium/components/autofill/autofill_ai/EntityInstance;->mRequiresReauthToSee:Z

    iput-boolean p7, p0, Lorg/chromium/components/autofill/autofill_ai/EntityInstance;->mIsMaskedServerEntity:Z

    return-void
.end method

.method public synthetic constructor <init>(ILorg/chromium/components/autofill/autofill_ai/EntityType;Ljava/util/List;Ljava/lang/String;Lorg/chromium/components/autofill/autofill_ai/EntityMetadata;ZZI)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lorg/chromium/components/autofill/autofill_ai/EntityInstance;-><init>(ILorg/chromium/components/autofill/autofill_ai/EntityType;Ljava/util/List;Ljava/lang/String;Lorg/chromium/components/autofill/autofill_ai/EntityMetadata;ZZ)V

    return-void
.end method


# virtual methods
.method public getAttribute(Lorg/chromium/components/autofill/autofill_ai/AttributeType;)Lorg/chromium/components/autofill/autofill_ai/AttributeInstance;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/autofill/autofill_ai/EntityInstance;->mAttributes:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/autofill/autofill_ai/AttributeInstance;

    return-object p0
.end method

.method public getAttributes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/chromium/components/autofill/autofill_ai/AttributeInstance;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object p0, p0, Lorg/chromium/components/autofill/autofill_ai/EntityInstance;->mAttributes:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public getEntityType()Lorg/chromium/components/autofill/autofill_ai/EntityType;
    .locals 0
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    iget-object p0, p0, Lorg/chromium/components/autofill/autofill_ai/EntityInstance;->mEntityType:Lorg/chromium/components/autofill/autofill_ai/EntityType;

    return-object p0
.end method

.method public getGuid()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    iget-object p0, p0, Lorg/chromium/components/autofill/autofill_ai/EntityInstance;->mMetadata:Lorg/chromium/components/autofill/autofill_ai/EntityMetadata;

    invoke-virtual {p0}, Lorg/chromium/components/autofill/autofill_ai/EntityMetadata;->getGuid()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getMetadata()Lorg/chromium/components/autofill/autofill_ai/EntityMetadata;
    .locals 0
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    iget-object p0, p0, Lorg/chromium/components/autofill/autofill_ai/EntityInstance;->mMetadata:Lorg/chromium/components/autofill/autofill_ai/EntityMetadata;

    return-object p0
.end method

.method public getNickname()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    iget-object p0, p0, Lorg/chromium/components/autofill/autofill_ai/EntityInstance;->mNickname:Ljava/lang/String;

    return-object p0
.end method

.method public getRecordType()I
    .locals 0
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    iget p0, p0, Lorg/chromium/components/autofill/autofill_ai/EntityInstance;->mRecordType:I

    return p0
.end method

.method public hasAttribute(Lorg/chromium/components/autofill/autofill_ai/AttributeType;)Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/autofill/autofill_ai/EntityInstance;->mAttributes:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public isMaskedServerEntity()Z
    .locals 0
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    iget-boolean p0, p0, Lorg/chromium/components/autofill/autofill_ai/EntityInstance;->mIsMaskedServerEntity:Z

    return p0
.end method

.method public requiresReauthToSee()Z
    .locals 0
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    iget-boolean p0, p0, Lorg/chromium/components/autofill/autofill_ai/EntityInstance;->mRequiresReauthToSee:Z

    return p0
.end method

.method public setAttributeValue(Lorg/chromium/components/autofill/autofill_ai/AttributeType;Ljava/lang/String;I)V
    .locals 2

    invoke-virtual {p1}, Lorg/chromium/components/autofill/autofill_ai/AttributeType;->getDataType()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    return-void

    :cond_0
    iget-object p0, p0, Lorg/chromium/components/autofill/autofill_ai/EntityInstance;->mAttributes:Ljava/util/Map;

    new-instance v0, Lorg/chromium/components/autofill/autofill_ai/AttributeInstance;

    new-instance v1, Lorg/chromium/components/autofill/autofill_ai/AttributeInstance$DateValue;

    invoke-direct {v1, p2}, Lorg/chromium/components/autofill/autofill_ai/AttributeInstance$DateValue;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, p1, v1, p3}, Lorg/chromium/components/autofill/autofill_ai/AttributeInstance;-><init>(Lorg/chromium/components/autofill/autofill_ai/AttributeType;Lorg/chromium/components/autofill/autofill_ai/AttributeInstance$AttributeValue;I)V

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    iget-object p0, p0, Lorg/chromium/components/autofill/autofill_ai/EntityInstance;->mAttributes:Ljava/util/Map;

    new-instance v0, Lorg/chromium/components/autofill/autofill_ai/AttributeInstance;

    new-instance v1, Lorg/chromium/components/autofill/autofill_ai/AttributeInstance$StringValue;

    invoke-direct {v1, p2}, Lorg/chromium/components/autofill/autofill_ai/AttributeInstance$StringValue;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, p1, v1, p3}, Lorg/chromium/components/autofill/autofill_ai/AttributeInstance;-><init>(Lorg/chromium/components/autofill/autofill_ai/AttributeType;Lorg/chromium/components/autofill/autofill_ai/AttributeInstance$AttributeValue;I)V

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
