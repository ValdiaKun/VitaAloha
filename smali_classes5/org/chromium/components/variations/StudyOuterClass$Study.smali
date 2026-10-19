.class public final Lorg/chromium/components/variations/StudyOuterClass$Study;
.super Lcom/google/protobuf/GeneratedMessageLite;

# interfaces
.implements Lorg/chromium/components/variations/StudyOuterClass$StudyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/variations/StudyOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Study"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/components/variations/StudyOuterClass$Study$Consistency;,
        Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;,
        Lorg/chromium/components/variations/StudyOuterClass$Study$ExperimentOrBuilder;,
        Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;,
        Lorg/chromium/components/variations/StudyOuterClass$Study$ActivationType;,
        Lorg/chromium/components/variations/StudyOuterClass$Study$Builder;,
        Lorg/chromium/components/variations/StudyOuterClass$Study$FilterOrBuilder;,
        Lorg/chromium/components/variations/StudyOuterClass$Study$PolicyRestriction;,
        Lorg/chromium/components/variations/StudyOuterClass$Study$CpuArchitecture;,
        Lorg/chromium/components/variations/StudyOuterClass$Study$FormFactor;,
        Lorg/chromium/components/variations/StudyOuterClass$Study$Platform;,
        Lorg/chromium/components/variations/StudyOuterClass$Study$Channel;,
        Lorg/chromium/components/variations/StudyOuterClass$Study$GoogleWebVisibility;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lorg/chromium/components/variations/StudyOuterClass$Study;",
        "Lorg/chromium/components/variations/StudyOuterClass$Study$Builder;",
        ">;",
        "Lorg/chromium/components/variations/StudyOuterClass$StudyOrBuilder;"
    }
.end annotation


# static fields
.field public static final ACTIVATION_TYPE_FIELD_NUMBER:I = 0xc

.field public static final CONSISTENCY_FIELD_NUMBER:I = 0x7

.field public static final DEFAULT_EXPERIMENT_NAME_FIELD_NUMBER:I = 0x8

.field private static final DEFAULT_INSTANCE:Lorg/chromium/components/variations/StudyOuterClass$Study;

.field public static final EXPERIMENT_FIELD_NUMBER:I = 0x9

.field public static final EXPIRY_DATE_FIELD_NUMBER:I = 0x3

.field public static final FILTER_FIELD_NUMBER:I = 0xa

.field public static final GOOGLE_WEB_VISIBILITY_END_DATE_FIELD_NUMBER:I = 0x12

.field public static final GOOGLE_WEB_VISIBILITY_START_DATE_FIELD_NUMBER:I = 0x11

.field public static final LAYER_FIELD_NUMBER:I = 0x10

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lorg/chromium/components/variations/StudyOuterClass$Study;",
            ">;"
        }
    .end annotation
.end field

.field public static final RANDOMIZATION_SEED_FIELD_NUMBER:I = 0xb


# instance fields
.field private activationType_:I

.field private bitField0_:I

.field private consistency_:I

.field private defaultExperimentName_:Ljava/lang/String;

.field private experiment_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;",
            ">;"
        }
    .end annotation
.end field

.field private expiryDate_:J

.field private filter_:Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;

.field private googleWebVisibilityEndDate_:J

.field private googleWebVisibilityStartDate_:J

.field private layer_:Lorg/chromium/components/variations/LayerOuterClass$LayerMemberReference;

.field private memoizedIsInitialized:B

.field private name_:Ljava/lang/String;

.field private randomizationSeed_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/chromium/components/variations/StudyOuterClass$Study;

    invoke-direct {v0}, Lorg/chromium/components/variations/StudyOuterClass$Study;-><init>()V

    sput-object v0, Lorg/chromium/components/variations/StudyOuterClass$Study;->DEFAULT_INSTANCE:Lorg/chromium/components/variations/StudyOuterClass$Study;

    const-class v1, Lorg/chromium/components/variations/StudyOuterClass$Study;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study;->memoizedIsInitialized:B

    const-string v0, ""

    iput-object v0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study;->name_:Ljava/lang/String;

    iput-object v0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study;->defaultExperimentName_:Ljava/lang/String;

    invoke-static {}, Lorg/chromium/components/variations/StudyOuterClass$Study;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study;->experiment_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method public static bridge synthetic A(Lorg/chromium/components/variations/StudyOuterClass$Study;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/chromium/components/variations/StudyOuterClass$Study;->setGoogleWebVisibilityEndDate(J)V

    return-void
.end method

.method public static bridge synthetic B(Lorg/chromium/components/variations/StudyOuterClass$Study;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/chromium/components/variations/StudyOuterClass$Study;->setGoogleWebVisibilityStartDate(J)V

    return-void
.end method

.method public static bridge synthetic C(Lorg/chromium/components/variations/StudyOuterClass$Study;Lorg/chromium/components/variations/LayerOuterClass$LayerMemberReference;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/variations/StudyOuterClass$Study;->setLayer(Lorg/chromium/components/variations/LayerOuterClass$LayerMemberReference;)V

    return-void
.end method

.method public static bridge synthetic D(Lorg/chromium/components/variations/StudyOuterClass$Study;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/variations/StudyOuterClass$Study;->setName(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic E(Lorg/chromium/components/variations/StudyOuterClass$Study;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/variations/StudyOuterClass$Study;->setNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static bridge synthetic F(ILorg/chromium/components/variations/StudyOuterClass$Study;)V
    .locals 0

    invoke-direct {p1, p0}, Lorg/chromium/components/variations/StudyOuterClass$Study;->setRandomizationSeed(I)V

    return-void
.end method

.method public static bridge synthetic G()Lorg/chromium/components/variations/StudyOuterClass$Study;
    .locals 1

    sget-object v0, Lorg/chromium/components/variations/StudyOuterClass$Study;->DEFAULT_INSTANCE:Lorg/chromium/components/variations/StudyOuterClass$Study;

    return-object v0
.end method

.method public static bridge synthetic a(Lorg/chromium/components/variations/StudyOuterClass$Study;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/variations/StudyOuterClass$Study;->addAllExperiment(Ljava/lang/Iterable;)V

    return-void
.end method

.method private addAllExperiment(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lorg/chromium/components/variations/StudyOuterClass$Study;->ensureExperimentIsMutable()V

    iget-object p0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study;->experiment_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, p0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addExperiment(ILorg/chromium/components/variations/StudyOuterClass$Study$Experiment;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lorg/chromium/components/variations/StudyOuterClass$Study;->ensureExperimentIsMutable()V

    iget-object p0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study;->experiment_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addExperiment(Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lorg/chromium/components/variations/StudyOuterClass$Study;->ensureExperimentIsMutable()V

    iget-object p0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study;->experiment_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static bridge synthetic b(Lorg/chromium/components/variations/StudyOuterClass$Study;ILorg/chromium/components/variations/StudyOuterClass$Study$Experiment;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/chromium/components/variations/StudyOuterClass$Study;->addExperiment(ILorg/chromium/components/variations/StudyOuterClass$Study$Experiment;)V

    return-void
.end method

.method public static bridge synthetic c(Lorg/chromium/components/variations/StudyOuterClass$Study;Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/variations/StudyOuterClass$Study;->addExperiment(Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;)V

    return-void
.end method

.method private clearActivationType()V
    .locals 1

    iget v0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study;->activationType_:I

    return-void
.end method

.method private clearConsistency()V
    .locals 1

    iget v0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study;->consistency_:I

    return-void
.end method

.method private clearDefaultExperimentName()V
    .locals 1

    iget v0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study;->bitField0_:I

    invoke-static {}, Lorg/chromium/components/variations/StudyOuterClass$Study;->getDefaultInstance()Lorg/chromium/components/variations/StudyOuterClass$Study;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/components/variations/StudyOuterClass$Study;->getDefaultExperimentName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study;->defaultExperimentName_:Ljava/lang/String;

    return-void
.end method

.method private clearExperiment()V
    .locals 1

    invoke-static {}, Lorg/chromium/components/variations/StudyOuterClass$Study;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study;->experiment_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearExpiryDate()V
    .locals 2

    iget v0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study;->expiryDate_:J

    return-void
.end method

.method private clearFilter()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study;->filter_:Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;

    iget v0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study;->bitField0_:I

    return-void
.end method

.method private clearGoogleWebVisibilityEndDate()V
    .locals 2

    iget v0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study;->googleWebVisibilityEndDate_:J

    return-void
.end method

.method private clearGoogleWebVisibilityStartDate()V
    .locals 2

    iget v0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study;->googleWebVisibilityStartDate_:J

    return-void
.end method

.method private clearLayer()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study;->layer_:Lorg/chromium/components/variations/LayerOuterClass$LayerMemberReference;

    iget v0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study;->bitField0_:I

    return-void
.end method

.method private clearName()V
    .locals 1

    iget v0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study;->bitField0_:I

    invoke-static {}, Lorg/chromium/components/variations/StudyOuterClass$Study;->getDefaultInstance()Lorg/chromium/components/variations/StudyOuterClass$Study;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/components/variations/StudyOuterClass$Study;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study;->name_:Ljava/lang/String;

    return-void
.end method

.method private clearRandomizationSeed()V
    .locals 1

    iget v0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study;->randomizationSeed_:I

    return-void
.end method

.method public static bridge synthetic d(Lorg/chromium/components/variations/StudyOuterClass$Study;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/variations/StudyOuterClass$Study;->clearActivationType()V

    return-void
.end method

.method public static bridge synthetic e(Lorg/chromium/components/variations/StudyOuterClass$Study;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/variations/StudyOuterClass$Study;->clearConsistency()V

    return-void
.end method

.method private ensureExperimentIsMutable()V
    .locals 2

    iget-object v0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study;->experiment_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study;->experiment_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static bridge synthetic f(Lorg/chromium/components/variations/StudyOuterClass$Study;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/variations/StudyOuterClass$Study;->clearDefaultExperimentName()V

    return-void
.end method

.method public static bridge synthetic g(Lorg/chromium/components/variations/StudyOuterClass$Study;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/variations/StudyOuterClass$Study;->clearExperiment()V

    return-void
.end method

.method public static getDefaultInstance()Lorg/chromium/components/variations/StudyOuterClass$Study;
    .locals 1

    sget-object v0, Lorg/chromium/components/variations/StudyOuterClass$Study;->DEFAULT_INSTANCE:Lorg/chromium/components/variations/StudyOuterClass$Study;

    return-object v0
.end method

.method public static bridge synthetic h(Lorg/chromium/components/variations/StudyOuterClass$Study;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/variations/StudyOuterClass$Study;->clearExpiryDate()V

    return-void
.end method

.method public static bridge synthetic i(Lorg/chromium/components/variations/StudyOuterClass$Study;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/variations/StudyOuterClass$Study;->clearFilter()V

    return-void
.end method

.method public static bridge synthetic j(Lorg/chromium/components/variations/StudyOuterClass$Study;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/variations/StudyOuterClass$Study;->clearGoogleWebVisibilityEndDate()V

    return-void
.end method

.method public static bridge synthetic k(Lorg/chromium/components/variations/StudyOuterClass$Study;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/variations/StudyOuterClass$Study;->clearGoogleWebVisibilityStartDate()V

    return-void
.end method

.method public static bridge synthetic l(Lorg/chromium/components/variations/StudyOuterClass$Study;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/variations/StudyOuterClass$Study;->clearLayer()V

    return-void
.end method

.method public static bridge synthetic m(Lorg/chromium/components/variations/StudyOuterClass$Study;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/variations/StudyOuterClass$Study;->clearName()V

    return-void
.end method

.method private mergeFilter(Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study;->filter_:Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->getDefaultInstance()Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study;->filter_:Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;

    invoke-static {v0}, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->newBuilder(Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;)Lorg/chromium/components/variations/StudyOuterClass$Study$Filter$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter$Builder;

    invoke-virtual {p1}, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;

    iput-object p1, p0, Lorg/chromium/components/variations/StudyOuterClass$Study;->filter_:Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lorg/chromium/components/variations/StudyOuterClass$Study;->filter_:Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;

    :goto_0
    iget p1, p0, Lorg/chromium/components/variations/StudyOuterClass$Study;->bitField0_:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lorg/chromium/components/variations/StudyOuterClass$Study;->bitField0_:I

    return-void
.end method

.method private mergeLayer(Lorg/chromium/components/variations/LayerOuterClass$LayerMemberReference;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study;->layer_:Lorg/chromium/components/variations/LayerOuterClass$LayerMemberReference;

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/chromium/components/variations/LayerOuterClass$LayerMemberReference;->getDefaultInstance()Lorg/chromium/components/variations/LayerOuterClass$LayerMemberReference;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study;->layer_:Lorg/chromium/components/variations/LayerOuterClass$LayerMemberReference;

    invoke-static {v0}, Lorg/chromium/components/variations/LayerOuterClass$LayerMemberReference;->newBuilder(Lorg/chromium/components/variations/LayerOuterClass$LayerMemberReference;)Lorg/chromium/components/variations/LayerOuterClass$LayerMemberReference$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/chromium/components/variations/LayerOuterClass$LayerMemberReference$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/variations/LayerOuterClass$LayerMemberReference$Builder;

    invoke-virtual {p1}, Lorg/chromium/components/variations/LayerOuterClass$LayerMemberReference$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/variations/LayerOuterClass$LayerMemberReference;

    iput-object p1, p0, Lorg/chromium/components/variations/StudyOuterClass$Study;->layer_:Lorg/chromium/components/variations/LayerOuterClass$LayerMemberReference;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lorg/chromium/components/variations/StudyOuterClass$Study;->layer_:Lorg/chromium/components/variations/LayerOuterClass$LayerMemberReference;

    :goto_0
    iget p1, p0, Lorg/chromium/components/variations/StudyOuterClass$Study;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lorg/chromium/components/variations/StudyOuterClass$Study;->bitField0_:I

    return-void
.end method

.method public static bridge synthetic n(Lorg/chromium/components/variations/StudyOuterClass$Study;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/variations/StudyOuterClass$Study;->clearRandomizationSeed()V

    return-void
.end method

.method public static newBuilder()Lorg/chromium/components/variations/StudyOuterClass$Study$Builder;
    .locals 1

    sget-object v0, Lorg/chromium/components/variations/StudyOuterClass$Study;->DEFAULT_INSTANCE:Lorg/chromium/components/variations/StudyOuterClass$Study;

    invoke-virtual {v0}, Lorg/chromium/components/variations/StudyOuterClass$Study;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lorg/chromium/components/variations/StudyOuterClass$Study$Builder;

    return-object v0
.end method

.method public static newBuilder(Lorg/chromium/components/variations/StudyOuterClass$Study;)Lorg/chromium/components/variations/StudyOuterClass$Study$Builder;
    .locals 1

    sget-object v0, Lorg/chromium/components/variations/StudyOuterClass$Study;->DEFAULT_INSTANCE:Lorg/chromium/components/variations/StudyOuterClass$Study;

    invoke-virtual {v0, p0}, Lorg/chromium/components/variations/StudyOuterClass$Study;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Builder;

    return-object p0
.end method

.method public static bridge synthetic o(Lorg/chromium/components/variations/StudyOuterClass$Study;Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/variations/StudyOuterClass$Study;->mergeFilter(Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;)V

    return-void
.end method

.method public static bridge synthetic p(Lorg/chromium/components/variations/StudyOuterClass$Study;Lorg/chromium/components/variations/LayerOuterClass$LayerMemberReference;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/variations/StudyOuterClass$Study;->mergeLayer(Lorg/chromium/components/variations/LayerOuterClass$LayerMemberReference;)V

    return-void
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lorg/chromium/components/variations/StudyOuterClass$Study;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/variations/StudyOuterClass$Study;->DEFAULT_INSTANCE:Lorg/chromium/components/variations/StudyOuterClass$Study;

    invoke-static {v0, p0}, Lorg/chromium/components/variations/StudyOuterClass$Study;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/variations/StudyOuterClass$Study;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/components/variations/StudyOuterClass$Study;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/variations/StudyOuterClass$Study;->DEFAULT_INSTANCE:Lorg/chromium/components/variations/StudyOuterClass$Study;

    invoke-static {v0, p0, p1}, Lorg/chromium/components/variations/StudyOuterClass$Study;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/variations/StudyOuterClass$Study;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lorg/chromium/components/variations/StudyOuterClass$Study;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/variations/StudyOuterClass$Study;->DEFAULT_INSTANCE:Lorg/chromium/components/variations/StudyOuterClass$Study;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/variations/StudyOuterClass$Study;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/components/variations/StudyOuterClass$Study;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/variations/StudyOuterClass$Study;->DEFAULT_INSTANCE:Lorg/chromium/components/variations/StudyOuterClass$Study;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/variations/StudyOuterClass$Study;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lorg/chromium/components/variations/StudyOuterClass$Study;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/variations/StudyOuterClass$Study;->DEFAULT_INSTANCE:Lorg/chromium/components/variations/StudyOuterClass$Study;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/variations/StudyOuterClass$Study;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/components/variations/StudyOuterClass$Study;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/variations/StudyOuterClass$Study;->DEFAULT_INSTANCE:Lorg/chromium/components/variations/StudyOuterClass$Study;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/variations/StudyOuterClass$Study;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lorg/chromium/components/variations/StudyOuterClass$Study;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/variations/StudyOuterClass$Study;->DEFAULT_INSTANCE:Lorg/chromium/components/variations/StudyOuterClass$Study;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/variations/StudyOuterClass$Study;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/components/variations/StudyOuterClass$Study;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/variations/StudyOuterClass$Study;->DEFAULT_INSTANCE:Lorg/chromium/components/variations/StudyOuterClass$Study;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/variations/StudyOuterClass$Study;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lorg/chromium/components/variations/StudyOuterClass$Study;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/variations/StudyOuterClass$Study;->DEFAULT_INSTANCE:Lorg/chromium/components/variations/StudyOuterClass$Study;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/variations/StudyOuterClass$Study;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/components/variations/StudyOuterClass$Study;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/variations/StudyOuterClass$Study;->DEFAULT_INSTANCE:Lorg/chromium/components/variations/StudyOuterClass$Study;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/variations/StudyOuterClass$Study;

    return-object p0
.end method

.method public static parseFrom([B)Lorg/chromium/components/variations/StudyOuterClass$Study;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/variations/StudyOuterClass$Study;->DEFAULT_INSTANCE:Lorg/chromium/components/variations/StudyOuterClass$Study;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/variations/StudyOuterClass$Study;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/components/variations/StudyOuterClass$Study;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/variations/StudyOuterClass$Study;->DEFAULT_INSTANCE:Lorg/chromium/components/variations/StudyOuterClass$Study;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/variations/StudyOuterClass$Study;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lorg/chromium/components/variations/StudyOuterClass$Study;",
            ">;"
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/variations/StudyOuterClass$Study;->DEFAULT_INSTANCE:Lorg/chromium/components/variations/StudyOuterClass$Study;

    invoke-virtual {v0}, Lorg/chromium/components/variations/StudyOuterClass$Study;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic q(ILorg/chromium/components/variations/StudyOuterClass$Study;)V
    .locals 0

    invoke-direct {p1, p0}, Lorg/chromium/components/variations/StudyOuterClass$Study;->removeExperiment(I)V

    return-void
.end method

.method public static bridge synthetic r(Lorg/chromium/components/variations/StudyOuterClass$Study;Lorg/chromium/components/variations/StudyOuterClass$Study$ActivationType;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/variations/StudyOuterClass$Study;->setActivationType(Lorg/chromium/components/variations/StudyOuterClass$Study$ActivationType;)V

    return-void
.end method

.method private removeExperiment(I)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/variations/StudyOuterClass$Study;->ensureExperimentIsMutable()V

    iget-object p0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study;->experiment_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public static bridge synthetic s(ILorg/chromium/components/variations/StudyOuterClass$Study;)V
    .locals 0

    invoke-direct {p1, p0}, Lorg/chromium/components/variations/StudyOuterClass$Study;->setActivationTypeValue(I)V

    return-void
.end method

.method private setActivationType(Lorg/chromium/components/variations/StudyOuterClass$Study$ActivationType;)V
    .locals 0

    invoke-virtual {p1}, Lorg/chromium/components/variations/StudyOuterClass$Study$ActivationType;->getNumber()I

    move-result p1

    iput p1, p0, Lorg/chromium/components/variations/StudyOuterClass$Study;->activationType_:I

    iget p1, p0, Lorg/chromium/components/variations/StudyOuterClass$Study;->bitField0_:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lorg/chromium/components/variations/StudyOuterClass$Study;->bitField0_:I

    return-void
.end method

.method private setActivationTypeValue(I)V
    .locals 1

    iget v0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study;->bitField0_:I

    iput p1, p0, Lorg/chromium/components/variations/StudyOuterClass$Study;->activationType_:I

    return-void
.end method

.method private setConsistency(Lorg/chromium/components/variations/StudyOuterClass$Study$Consistency;)V
    .locals 0

    invoke-virtual {p1}, Lorg/chromium/components/variations/StudyOuterClass$Study$Consistency;->getNumber()I

    move-result p1

    iput p1, p0, Lorg/chromium/components/variations/StudyOuterClass$Study;->consistency_:I

    iget p1, p0, Lorg/chromium/components/variations/StudyOuterClass$Study;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lorg/chromium/components/variations/StudyOuterClass$Study;->bitField0_:I

    return-void
.end method

.method private setConsistencyValue(I)V
    .locals 1

    iget v0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study;->bitField0_:I

    iput p1, p0, Lorg/chromium/components/variations/StudyOuterClass$Study;->consistency_:I

    return-void
.end method

.method private setDefaultExperimentName(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study;->bitField0_:I

    iput-object p1, p0, Lorg/chromium/components/variations/StudyOuterClass$Study;->defaultExperimentName_:Ljava/lang/String;

    return-void
.end method

.method private setDefaultExperimentNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/components/variations/StudyOuterClass$Study;->defaultExperimentName_:Ljava/lang/String;

    iget p1, p0, Lorg/chromium/components/variations/StudyOuterClass$Study;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lorg/chromium/components/variations/StudyOuterClass$Study;->bitField0_:I

    return-void
.end method

.method private setExperiment(ILorg/chromium/components/variations/StudyOuterClass$Study$Experiment;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lorg/chromium/components/variations/StudyOuterClass$Study;->ensureExperimentIsMutable()V

    iget-object p0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study;->experiment_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setExpiryDate(J)V
    .locals 1

    iget v0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study;->bitField0_:I

    iput-wide p1, p0, Lorg/chromium/components/variations/StudyOuterClass$Study;->expiryDate_:J

    return-void
.end method

.method private setFilter(Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lorg/chromium/components/variations/StudyOuterClass$Study;->filter_:Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;

    iget p1, p0, Lorg/chromium/components/variations/StudyOuterClass$Study;->bitField0_:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lorg/chromium/components/variations/StudyOuterClass$Study;->bitField0_:I

    return-void
.end method

.method private setGoogleWebVisibilityEndDate(J)V
    .locals 1

    iget v0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study;->bitField0_:I

    iput-wide p1, p0, Lorg/chromium/components/variations/StudyOuterClass$Study;->googleWebVisibilityEndDate_:J

    return-void
.end method

.method private setGoogleWebVisibilityStartDate(J)V
    .locals 1

    iget v0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study;->bitField0_:I

    iput-wide p1, p0, Lorg/chromium/components/variations/StudyOuterClass$Study;->googleWebVisibilityStartDate_:J

    return-void
.end method

.method private setLayer(Lorg/chromium/components/variations/LayerOuterClass$LayerMemberReference;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lorg/chromium/components/variations/StudyOuterClass$Study;->layer_:Lorg/chromium/components/variations/LayerOuterClass$LayerMemberReference;

    iget p1, p0, Lorg/chromium/components/variations/StudyOuterClass$Study;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lorg/chromium/components/variations/StudyOuterClass$Study;->bitField0_:I

    return-void
.end method

.method private setName(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study;->bitField0_:I

    iput-object p1, p0, Lorg/chromium/components/variations/StudyOuterClass$Study;->name_:Ljava/lang/String;

    return-void
.end method

.method private setNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/components/variations/StudyOuterClass$Study;->name_:Ljava/lang/String;

    iget p1, p0, Lorg/chromium/components/variations/StudyOuterClass$Study;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/chromium/components/variations/StudyOuterClass$Study;->bitField0_:I

    return-void
.end method

.method private setRandomizationSeed(I)V
    .locals 1

    iget v0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study;->bitField0_:I

    iput p1, p0, Lorg/chromium/components/variations/StudyOuterClass$Study;->randomizationSeed_:I

    return-void
.end method

.method public static bridge synthetic t(Lorg/chromium/components/variations/StudyOuterClass$Study;Lorg/chromium/components/variations/StudyOuterClass$Study$Consistency;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/variations/StudyOuterClass$Study;->setConsistency(Lorg/chromium/components/variations/StudyOuterClass$Study$Consistency;)V

    return-void
.end method

.method public static bridge synthetic u(ILorg/chromium/components/variations/StudyOuterClass$Study;)V
    .locals 0

    invoke-direct {p1, p0}, Lorg/chromium/components/variations/StudyOuterClass$Study;->setConsistencyValue(I)V

    return-void
.end method

.method public static bridge synthetic v(Lorg/chromium/components/variations/StudyOuterClass$Study;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/variations/StudyOuterClass$Study;->setDefaultExperimentName(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic w(Lorg/chromium/components/variations/StudyOuterClass$Study;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/variations/StudyOuterClass$Study;->setDefaultExperimentNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static bridge synthetic x(Lorg/chromium/components/variations/StudyOuterClass$Study;ILorg/chromium/components/variations/StudyOuterClass$Study$Experiment;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/chromium/components/variations/StudyOuterClass$Study;->setExperiment(ILorg/chromium/components/variations/StudyOuterClass$Study$Experiment;)V

    return-void
.end method

.method public static bridge synthetic y(Lorg/chromium/components/variations/StudyOuterClass$Study;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/chromium/components/variations/StudyOuterClass$Study;->setExpiryDate(J)V

    return-void
.end method

.method public static bridge synthetic z(Lorg/chromium/components/variations/StudyOuterClass$Study;Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/variations/StudyOuterClass$Study;->setFilter(Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;)V

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lorg/chromium/components/variations/StudyOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_0
    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    int-to-byte p1, v0

    iput-byte p1, p0, Lorg/chromium/components/variations/StudyOuterClass$Study;->memoizedIsInitialized:B

    const/4 p0, 0x0

    return-object p0

    :pswitch_1
    iget-byte p0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study;->memoizedIsInitialized:B

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    :pswitch_2
    sget-object p0, Lorg/chromium/components/variations/StudyOuterClass$Study;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_2

    const-class p1, Lorg/chromium/components/variations/StudyOuterClass$Study;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lorg/chromium/components/variations/StudyOuterClass$Study;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v0, Lorg/chromium/components/variations/StudyOuterClass$Study;->DEFAULT_INSTANCE:Lorg/chromium/components/variations/StudyOuterClass$Study;

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p0, Lorg/chromium/components/variations/StudyOuterClass$Study;->PARSER:Lcom/google/protobuf/Parser;

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit p1

    return-object p0

    :goto_2
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    return-object p0

    :pswitch_3
    sget-object p0, Lorg/chromium/components/variations/StudyOuterClass$Study;->DEFAULT_INSTANCE:Lorg/chromium/components/variations/StudyOuterClass$Study;

    return-object p0

    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "name_"

    const-string v2, "expiryDate_"

    const-string v3, "consistency_"

    const-string v4, "defaultExperimentName_"

    const-string v5, "experiment_"

    const-class v6, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;

    const-string v7, "filter_"

    const-string v8, "randomizationSeed_"

    const-string v9, "activationType_"

    const-string v10, "layer_"

    const-string v11, "googleWebVisibilityStartDate_"

    const-string v12, "googleWebVisibilityEndDate_"

    filled-new-array/range {v0 .. v12}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0004\u000b\u0000\u0001\u0001\u0012\u000b\u0000\u0001\u0002\u0001\u1508\u0000\u0003\u1002\u0001\u0007\u100c\u0002\u0008\u1008\u0004\t\u041b\n\u1009\u0007\u000b\u100b\u0008\u000c\u100c\t\u0010\u1009\u0003\u0011\u1002\u0005\u0012\u1002\u0006"

    sget-object v0, Lorg/chromium/components/variations/StudyOuterClass$Study;->DEFAULT_INSTANCE:Lorg/chromium/components/variations/StudyOuterClass$Study;

    invoke-static {v0, p1, p0}, Lorg/chromium/components/variations/StudyOuterClass$Study;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    new-instance p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Builder;

    invoke-direct {p0, v0}, Lorg/chromium/components/variations/StudyOuterClass$Study$Builder;-><init>(I)V

    return-object p0

    :pswitch_6
    new-instance p0, Lorg/chromium/components/variations/StudyOuterClass$Study;

    invoke-direct {p0}, Lorg/chromium/components/variations/StudyOuterClass$Study;-><init>()V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getActivationType()Lorg/chromium/components/variations/StudyOuterClass$Study$ActivationType;
    .locals 0

    iget p0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study;->activationType_:I

    invoke-static {p0}, Lorg/chromium/components/variations/StudyOuterClass$Study$ActivationType;->forNumber(I)Lorg/chromium/components/variations/StudyOuterClass$Study$ActivationType;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lorg/chromium/components/variations/StudyOuterClass$Study$ActivationType;->UNRECOGNIZED:Lorg/chromium/components/variations/StudyOuterClass$Study$ActivationType;

    :cond_0
    return-object p0
.end method

.method public getActivationTypeValue()I
    .locals 0

    iget p0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study;->activationType_:I

    return p0
.end method

.method public getConsistency()Lorg/chromium/components/variations/StudyOuterClass$Study$Consistency;
    .locals 0

    iget p0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study;->consistency_:I

    invoke-static {p0}, Lorg/chromium/components/variations/StudyOuterClass$Study$Consistency;->forNumber(I)Lorg/chromium/components/variations/StudyOuterClass$Study$Consistency;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Consistency;->UNRECOGNIZED:Lorg/chromium/components/variations/StudyOuterClass$Study$Consistency;

    :cond_0
    return-object p0
.end method

.method public getConsistencyValue()I
    .locals 0

    iget p0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study;->consistency_:I

    return p0
.end method

.method public getDefaultExperimentName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study;->defaultExperimentName_:Ljava/lang/String;

    return-object p0
.end method

.method public getDefaultExperimentNameBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study;->defaultExperimentName_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getExperiment(I)Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study;->experiment_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;

    return-object p0
.end method

.method public getExperimentCount()I
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study;->experiment_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result p0

    return p0
.end method

.method public getExperimentList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study;->experiment_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method

.method public getExperimentOrBuilder(I)Lorg/chromium/components/variations/StudyOuterClass$Study$ExperimentOrBuilder;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study;->experiment_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/variations/StudyOuterClass$Study$ExperimentOrBuilder;

    return-object p0
.end method

.method public getExperimentOrBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lorg/chromium/components/variations/StudyOuterClass$Study$ExperimentOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study;->experiment_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method

.method public getExpiryDate()J
    .locals 2

    iget-wide v0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study;->expiryDate_:J

    return-wide v0
.end method

.method public getFilter()Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study;->filter_:Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;

    if-nez p0, :cond_0

    invoke-static {}, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;->getDefaultInstance()Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getGoogleWebVisibilityEndDate()J
    .locals 2

    iget-wide v0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study;->googleWebVisibilityEndDate_:J

    return-wide v0
.end method

.method public getGoogleWebVisibilityStartDate()J
    .locals 2

    iget-wide v0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study;->googleWebVisibilityStartDate_:J

    return-wide v0
.end method

.method public getLayer()Lorg/chromium/components/variations/LayerOuterClass$LayerMemberReference;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study;->layer_:Lorg/chromium/components/variations/LayerOuterClass$LayerMemberReference;

    if-nez p0, :cond_0

    invoke-static {}, Lorg/chromium/components/variations/LayerOuterClass$LayerMemberReference;->getDefaultInstance()Lorg/chromium/components/variations/LayerOuterClass$LayerMemberReference;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study;->name_:Ljava/lang/String;

    return-object p0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study;->name_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getRandomizationSeed()I
    .locals 0

    iget p0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study;->randomizationSeed_:I

    return p0
.end method

.method public hasActivationType()Z
    .locals 0

    iget p0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study;->bitField0_:I

    and-int/lit16 p0, p0, 0x200

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasConsistency()Z
    .locals 0

    iget p0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study;->bitField0_:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasDefaultExperimentName()Z
    .locals 0

    iget p0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study;->bitField0_:I

    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasExpiryDate()Z
    .locals 0

    iget p0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study;->bitField0_:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasFilter()Z
    .locals 0

    iget p0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study;->bitField0_:I

    and-int/lit16 p0, p0, 0x80

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasGoogleWebVisibilityEndDate()Z
    .locals 0

    iget p0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study;->bitField0_:I

    and-int/lit8 p0, p0, 0x40

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasGoogleWebVisibilityStartDate()Z
    .locals 0

    iget p0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study;->bitField0_:I

    and-int/lit8 p0, p0, 0x20

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasLayer()Z
    .locals 0

    iget p0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study;->bitField0_:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasName()Z
    .locals 1

    iget p0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasRandomizationSeed()Z
    .locals 0

    iget p0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study;->bitField0_:I

    and-int/lit16 p0, p0, 0x100

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
