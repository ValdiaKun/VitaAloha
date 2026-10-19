.class public final Lorg/chromium/components/autofill/autofill_ai/EntityInstance$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/autofill/autofill_ai/EntityInstance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final mAttributes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/chromium/components/autofill/autofill_ai/AttributeInstance;",
            ">;"
        }
    .end annotation
.end field

.field private final mEntityType:Lorg/chromium/components/autofill/autofill_ai/EntityType;

.field private mGuid:Ljava/lang/String;

.field private mIsMaskedServerEntity:Z

.field private mModifiedDateMillis:J

.field private mNickname:Ljava/lang/String;

.field private mRecordType:I

.field private mRequiresReauthToSee:Z

.field private mUseCount:J

.field private mUseDateMillis:J


# direct methods
.method public constructor <init>(Lorg/chromium/components/autofill/autofill_ai/EntityType;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lorg/chromium/components/autofill/autofill_ai/EntityInstance$Builder;->mGuid:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lorg/chromium/components/autofill/autofill_ai/EntityInstance$Builder;->mRecordType:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lorg/chromium/components/autofill/autofill_ai/EntityInstance$Builder;->mAttributes:Ljava/util/List;

    iput-object v0, p0, Lorg/chromium/components/autofill/autofill_ai/EntityInstance$Builder;->mNickname:Ljava/lang/String;

    const-string v0, "Entity type cannot be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lorg/chromium/components/autofill/autofill_ai/EntityInstance$Builder;->mEntityType:Lorg/chromium/components/autofill/autofill_ai/EntityType;

    return-void
.end method


# virtual methods
.method public addAttribute(Lorg/chromium/components/autofill/autofill_ai/AttributeInstance;)Lorg/chromium/components/autofill/autofill_ai/EntityInstance$Builder;
    .locals 1

    iget-object v0, p0, Lorg/chromium/components/autofill/autofill_ai/EntityInstance$Builder;->mAttributes:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public build()Lorg/chromium/components/autofill/autofill_ai/EntityInstance;
    .locals 12

    invoke-static {}, Lorg/chromium/base/TimeUtils;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lorg/chromium/components/autofill/autofill_ai/EntityInstance$Builder;->mModifiedDateMillis:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iput-wide v0, p0, Lorg/chromium/components/autofill/autofill_ai/EntityInstance$Builder;->mModifiedDateMillis:J

    :cond_0
    iget-wide v2, p0, Lorg/chromium/components/autofill/autofill_ai/EntityInstance$Builder;->mUseDateMillis:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    iput-wide v0, p0, Lorg/chromium/components/autofill/autofill_ai/EntityInstance$Builder;->mUseDateMillis:J

    :cond_1
    new-instance v3, Lorg/chromium/components/autofill/autofill_ai/EntityMetadata;

    iget-object v4, p0, Lorg/chromium/components/autofill/autofill_ai/EntityInstance$Builder;->mGuid:Ljava/lang/String;

    iget-wide v5, p0, Lorg/chromium/components/autofill/autofill_ai/EntityInstance$Builder;->mModifiedDateMillis:J

    iget-wide v7, p0, Lorg/chromium/components/autofill/autofill_ai/EntityInstance$Builder;->mUseCount:J

    iget-wide v9, p0, Lorg/chromium/components/autofill/autofill_ai/EntityInstance$Builder;->mUseDateMillis:J

    invoke-direct/range {v3 .. v10}, Lorg/chromium/components/autofill/autofill_ai/EntityMetadata;-><init>(Ljava/lang/String;JJJ)V

    new-instance v0, Lorg/chromium/components/autofill/autofill_ai/EntityInstance;

    iget v4, p0, Lorg/chromium/components/autofill/autofill_ai/EntityInstance$Builder;->mRecordType:I

    iget-object v5, p0, Lorg/chromium/components/autofill/autofill_ai/EntityInstance$Builder;->mEntityType:Lorg/chromium/components/autofill/autofill_ai/EntityType;

    iget-object v6, p0, Lorg/chromium/components/autofill/autofill_ai/EntityInstance$Builder;->mAttributes:Ljava/util/List;

    iget-object v7, p0, Lorg/chromium/components/autofill/autofill_ai/EntityInstance$Builder;->mNickname:Ljava/lang/String;

    iget-boolean v9, p0, Lorg/chromium/components/autofill/autofill_ai/EntityInstance$Builder;->mRequiresReauthToSee:Z

    iget-boolean v10, p0, Lorg/chromium/components/autofill/autofill_ai/EntityInstance$Builder;->mIsMaskedServerEntity:Z

    const/4 v11, 0x0

    move-object v8, v3

    move-object v3, v0

    invoke-direct/range {v3 .. v11}, Lorg/chromium/components/autofill/autofill_ai/EntityInstance;-><init>(ILorg/chromium/components/autofill/autofill_ai/EntityType;Ljava/util/List;Ljava/lang/String;Lorg/chromium/components/autofill/autofill_ai/EntityMetadata;ZZI)V

    return-object v3
.end method

.method public setGuid(Ljava/lang/String;)Lorg/chromium/components/autofill/autofill_ai/EntityInstance$Builder;
    .locals 0

    iput-object p1, p0, Lorg/chromium/components/autofill/autofill_ai/EntityInstance$Builder;->mGuid:Ljava/lang/String;

    return-object p0
.end method

.method public setIsMaskedServerEntity(Z)Lorg/chromium/components/autofill/autofill_ai/EntityInstance$Builder;
    .locals 0

    iput-boolean p1, p0, Lorg/chromium/components/autofill/autofill_ai/EntityInstance$Builder;->mIsMaskedServerEntity:Z

    return-object p0
.end method

.method public setModifiedDate(J)Lorg/chromium/components/autofill/autofill_ai/EntityInstance$Builder;
    .locals 0

    iput-wide p1, p0, Lorg/chromium/components/autofill/autofill_ai/EntityInstance$Builder;->mModifiedDateMillis:J

    return-object p0
.end method

.method public setNickname(Ljava/lang/String;)Lorg/chromium/components/autofill/autofill_ai/EntityInstance$Builder;
    .locals 0

    iput-object p1, p0, Lorg/chromium/components/autofill/autofill_ai/EntityInstance$Builder;->mNickname:Ljava/lang/String;

    return-object p0
.end method

.method public setRecordType(I)Lorg/chromium/components/autofill/autofill_ai/EntityInstance$Builder;
    .locals 0

    iput p1, p0, Lorg/chromium/components/autofill/autofill_ai/EntityInstance$Builder;->mRecordType:I

    return-object p0
.end method

.method public setRequiresReauthToSee(Z)Lorg/chromium/components/autofill/autofill_ai/EntityInstance$Builder;
    .locals 0

    iput-boolean p1, p0, Lorg/chromium/components/autofill/autofill_ai/EntityInstance$Builder;->mRequiresReauthToSee:Z

    return-object p0
.end method

.method public setUseCount(J)Lorg/chromium/components/autofill/autofill_ai/EntityInstance$Builder;
    .locals 0

    iput-wide p1, p0, Lorg/chromium/components/autofill/autofill_ai/EntityInstance$Builder;->mUseCount:J

    return-object p0
.end method

.method public setUseDate(J)Lorg/chromium/components/autofill/autofill_ai/EntityInstance$Builder;
    .locals 0

    iput-wide p1, p0, Lorg/chromium/components/autofill/autofill_ai/EntityInstance$Builder;->mUseDateMillis:J

    return-object p0
.end method
