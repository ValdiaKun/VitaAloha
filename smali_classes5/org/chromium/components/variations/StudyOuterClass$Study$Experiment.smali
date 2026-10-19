.class public final Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;
.super Lcom/google/protobuf/GeneratedMessageLite;

# interfaces
.implements Lorg/chromium/components/variations/StudyOuterClass$Study$ExperimentOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/variations/StudyOuterClass$Study;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Experiment"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$FeatureAssociation;,
        Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$Param;,
        Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$ParamOrBuilder;,
        Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$Type;,
        Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$Builder;,
        Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$FeatureAssociationOrBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;",
        "Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$Builder;",
        ">;",
        "Lorg/chromium/components/variations/StudyOuterClass$Study$ExperimentOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;

.field public static final FEATURE_ASSOCIATION_FIELD_NUMBER:I = 0xc

.field public static final FORCING_FLAG_FIELD_NUMBER:I = 0x5

.field public static final GOOGLE_APP_EXPERIMENT_ID_FIELD_NUMBER:I = 0xf

.field public static final GOOGLE_WEB_EXPERIMENT_ID_FIELD_NUMBER:I = 0x3

.field public static final GOOGLE_WEB_TRIGGER_EXPERIMENT_ID_FIELD_NUMBER:I = 0x8

.field public static final GOOGLE_WEB_VISIBILITY_FIELD_NUMBER:I = 0x10

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field public static final PARAM_FIELD_NUMBER:I = 0x6

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROBABILITY_WEIGHT_FIELD_NUMBER:I = 0x2

.field public static final TYPE_FIELD_NUMBER:I = 0x7


# instance fields
.field private bitField0_:I

.field private featureAssociation_:Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$FeatureAssociation;

.field private forcingFlag_:Ljava/lang/String;

.field private googleAppExperimentId_:J

.field private googleWebExperimentId_:J

.field private googleWebTriggerExperimentId_:J

.field private googleWebVisibility_:I

.field private memoizedIsInitialized:B

.field private name_:Ljava/lang/String;

.field private param_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$Param;",
            ">;"
        }
    .end annotation
.end field

.field private probabilityWeight_:I

.field private type_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;

    invoke-direct {v0}, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;-><init>()V

    sput-object v0, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;->DEFAULT_INSTANCE:Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;

    const-class v1, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;->memoizedIsInitialized:B

    const-string v0, ""

    iput-object v0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;->name_:Ljava/lang/String;

    iput-object v0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;->forcingFlag_:Ljava/lang/String;

    invoke-static {}, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;->param_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method public static bridge synthetic A(Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$Type;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;->setType(Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$Type;)V

    return-void
.end method

.method public static bridge synthetic B()Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;
    .locals 1

    sget-object v0, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;->DEFAULT_INSTANCE:Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;

    return-object v0
.end method

.method public static bridge synthetic a(Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;->addAllParam(Ljava/lang/Iterable;)V

    return-void
.end method

.method private addAllParam(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$Param;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;->ensureParamIsMutable()V

    iget-object p0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;->param_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, p0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addParam(ILorg/chromium/components/variations/StudyOuterClass$Study$Experiment$Param;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;->ensureParamIsMutable()V

    iget-object p0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;->param_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addParam(Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$Param;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;->ensureParamIsMutable()V

    iget-object p0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;->param_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static bridge synthetic b(Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;ILorg/chromium/components/variations/StudyOuterClass$Study$Experiment$Param;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;->addParam(ILorg/chromium/components/variations/StudyOuterClass$Study$Experiment$Param;)V

    return-void
.end method

.method public static bridge synthetic c(Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$Param;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;->addParam(Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$Param;)V

    return-void
.end method

.method private clearFeatureAssociation()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;->featureAssociation_:Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$FeatureAssociation;

    iget v0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;->bitField0_:I

    return-void
.end method

.method private clearForcingFlag()V
    .locals 1

    iget v0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;->bitField0_:I

    invoke-static {}, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;->getDefaultInstance()Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;->getForcingFlag()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;->forcingFlag_:Ljava/lang/String;

    return-void
.end method

.method private clearGoogleAppExperimentId()V
    .locals 2

    iget v0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;->googleAppExperimentId_:J

    return-void
.end method

.method private clearGoogleWebExperimentId()V
    .locals 2

    iget v0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;->googleWebExperimentId_:J

    return-void
.end method

.method private clearGoogleWebTriggerExperimentId()V
    .locals 2

    iget v0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;->googleWebTriggerExperimentId_:J

    return-void
.end method

.method private clearGoogleWebVisibility()V
    .locals 1

    iget v0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;->googleWebVisibility_:I

    return-void
.end method

.method private clearName()V
    .locals 1

    iget v0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;->bitField0_:I

    invoke-static {}, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;->getDefaultInstance()Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;->name_:Ljava/lang/String;

    return-void
.end method

.method private clearParam()V
    .locals 1

    invoke-static {}, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;->param_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearProbabilityWeight()V
    .locals 1

    iget v0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;->probabilityWeight_:I

    return-void
.end method

.method private clearType()V
    .locals 1

    iget v0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;->type_:I

    return-void
.end method

.method public static bridge synthetic d(Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;->clearFeatureAssociation()V

    return-void
.end method

.method public static bridge synthetic e(Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;->clearForcingFlag()V

    return-void
.end method

.method private ensureParamIsMutable()V
    .locals 2

    iget-object v0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;->param_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;->param_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static bridge synthetic f(Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;->clearGoogleAppExperimentId()V

    return-void
.end method

.method public static bridge synthetic g(Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;->clearGoogleWebExperimentId()V

    return-void
.end method

.method public static getDefaultInstance()Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;
    .locals 1

    sget-object v0, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;->DEFAULT_INSTANCE:Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;

    return-object v0
.end method

.method public static bridge synthetic h(Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;->clearGoogleWebTriggerExperimentId()V

    return-void
.end method

.method public static bridge synthetic i(Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;->clearGoogleWebVisibility()V

    return-void
.end method

.method public static bridge synthetic j(Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;->clearName()V

    return-void
.end method

.method public static bridge synthetic k(Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;->clearParam()V

    return-void
.end method

.method public static bridge synthetic l(Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;->clearProbabilityWeight()V

    return-void
.end method

.method public static bridge synthetic m(Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;->clearType()V

    return-void
.end method

.method private mergeFeatureAssociation(Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$FeatureAssociation;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;->featureAssociation_:Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$FeatureAssociation;

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$FeatureAssociation;->getDefaultInstance()Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$FeatureAssociation;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;->featureAssociation_:Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$FeatureAssociation;

    invoke-static {v0}, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$FeatureAssociation;->newBuilder(Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$FeatureAssociation;)Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$FeatureAssociation$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$FeatureAssociation$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$FeatureAssociation$Builder;

    invoke-virtual {p1}, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$FeatureAssociation$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$FeatureAssociation;

    iput-object p1, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;->featureAssociation_:Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$FeatureAssociation;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;->featureAssociation_:Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$FeatureAssociation;

    :goto_0
    iget p1, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;->bitField0_:I

    return-void
.end method

.method public static bridge synthetic n(Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$FeatureAssociation;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;->mergeFeatureAssociation(Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$FeatureAssociation;)V

    return-void
.end method

.method public static newBuilder()Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$Builder;
    .locals 1

    sget-object v0, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;->DEFAULT_INSTANCE:Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;

    invoke-virtual {v0}, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$Builder;

    return-object v0
.end method

.method public static newBuilder(Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;)Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$Builder;
    .locals 1

    sget-object v0, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;->DEFAULT_INSTANCE:Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;

    invoke-virtual {v0, p0}, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$Builder;

    return-object p0
.end method

.method public static bridge synthetic o(ILorg/chromium/components/variations/StudyOuterClass$Study$Experiment;)V
    .locals 0

    invoke-direct {p1, p0}, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;->removeParam(I)V

    return-void
.end method

.method public static bridge synthetic p(Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$FeatureAssociation;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;->setFeatureAssociation(Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$FeatureAssociation;)V

    return-void
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;->DEFAULT_INSTANCE:Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;

    invoke-static {v0, p0}, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;->DEFAULT_INSTANCE:Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;

    invoke-static {v0, p0, p1}, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;->DEFAULT_INSTANCE:Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;->DEFAULT_INSTANCE:Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;->DEFAULT_INSTANCE:Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;->DEFAULT_INSTANCE:Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;->DEFAULT_INSTANCE:Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;->DEFAULT_INSTANCE:Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;->DEFAULT_INSTANCE:Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;->DEFAULT_INSTANCE:Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;

    return-object p0
.end method

.method public static parseFrom([B)Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;->DEFAULT_INSTANCE:Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;->DEFAULT_INSTANCE:Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;",
            ">;"
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;->DEFAULT_INSTANCE:Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;

    invoke-virtual {v0}, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic q(Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;->setForcingFlag(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic r(Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;->setForcingFlagBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private removeParam(I)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;->ensureParamIsMutable()V

    iget-object p0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;->param_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public static bridge synthetic s(Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;->setGoogleAppExperimentId(J)V

    return-void
.end method

.method private setFeatureAssociation(Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$FeatureAssociation;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;->featureAssociation_:Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$FeatureAssociation;

    iget p1, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;->bitField0_:I

    return-void
.end method

.method private setForcingFlag(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;->bitField0_:I

    iput-object p1, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;->forcingFlag_:Ljava/lang/String;

    return-void
.end method

.method private setForcingFlagBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;->forcingFlag_:Ljava/lang/String;

    iget p1, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;->bitField0_:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;->bitField0_:I

    return-void
.end method

.method private setGoogleAppExperimentId(J)V
    .locals 1

    iget v0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;->bitField0_:I

    iput-wide p1, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;->googleAppExperimentId_:J

    return-void
.end method

.method private setGoogleWebExperimentId(J)V
    .locals 1

    iget v0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;->bitField0_:I

    iput-wide p1, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;->googleWebExperimentId_:J

    return-void
.end method

.method private setGoogleWebTriggerExperimentId(J)V
    .locals 1

    iget v0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;->bitField0_:I

    iput-wide p1, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;->googleWebTriggerExperimentId_:J

    return-void
.end method

.method private setGoogleWebVisibility(Lorg/chromium/components/variations/StudyOuterClass$Study$GoogleWebVisibility;)V
    .locals 0

    invoke-virtual {p1}, Lorg/chromium/components/variations/StudyOuterClass$Study$GoogleWebVisibility;->getNumber()I

    move-result p1

    iput p1, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;->googleWebVisibility_:I

    iget p1, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;->bitField0_:I

    return-void
.end method

.method private setName(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;->bitField0_:I

    iput-object p1, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;->name_:Ljava/lang/String;

    return-void
.end method

.method private setNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;->name_:Ljava/lang/String;

    iget p1, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;->bitField0_:I

    return-void
.end method

.method private setParam(ILorg/chromium/components/variations/StudyOuterClass$Study$Experiment$Param;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;->ensureParamIsMutable()V

    iget-object p0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;->param_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setProbabilityWeight(I)V
    .locals 1

    iget v0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;->bitField0_:I

    iput p1, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;->probabilityWeight_:I

    return-void
.end method

.method private setType(Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$Type;)V
    .locals 0

    invoke-virtual {p1}, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$Type;->getNumber()I

    move-result p1

    iput p1, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;->type_:I

    iget p1, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;->bitField0_:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;->bitField0_:I

    return-void
.end method

.method public static bridge synthetic t(Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;->setGoogleWebExperimentId(J)V

    return-void
.end method

.method public static bridge synthetic u(Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;->setGoogleWebTriggerExperimentId(J)V

    return-void
.end method

.method public static bridge synthetic v(Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;Lorg/chromium/components/variations/StudyOuterClass$Study$GoogleWebVisibility;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;->setGoogleWebVisibility(Lorg/chromium/components/variations/StudyOuterClass$Study$GoogleWebVisibility;)V

    return-void
.end method

.method public static bridge synthetic w(Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;->setName(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic x(Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;->setNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static bridge synthetic y(Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;ILorg/chromium/components/variations/StudyOuterClass$Study$Experiment$Param;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;->setParam(ILorg/chromium/components/variations/StudyOuterClass$Study$Experiment$Param;)V

    return-void
.end method

.method public static bridge synthetic z(ILorg/chromium/components/variations/StudyOuterClass$Study$Experiment;)V
    .locals 0

    invoke-direct {p1, p0}, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;->setProbabilityWeight(I)V

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lorg/chromium/components/variations/StudyOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_0
    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    int-to-byte v0, v1

    iput-byte v0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;->memoizedIsInitialized:B

    const/4 p0, 0x0

    return-object p0

    :pswitch_1
    iget-byte p0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;->memoizedIsInitialized:B

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    :pswitch_2
    sget-object p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_2

    const-class v1, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;

    monitor-enter v1

    :try_start_0
    sget-object p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v0, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;->DEFAULT_INSTANCE:Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;->PARSER:Lcom/google/protobuf/Parser;

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit v1

    return-object p0

    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    return-object p0

    :pswitch_3
    sget-object p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;->DEFAULT_INSTANCE:Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;

    return-object p0

    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "name_"

    const-string v2, "probabilityWeight_"

    const-string v3, "googleWebExperimentId_"

    const-string v4, "forcingFlag_"

    const-string v5, "param_"

    const-class v6, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$Param;

    const-string v7, "type_"

    invoke-static {}, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$Type;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v8

    const-string v9, "googleWebTriggerExperimentId_"

    const-string v10, "featureAssociation_"

    const-string v11, "googleAppExperimentId_"

    const-string v12, "googleWebVisibility_"

    invoke-static {}, Lorg/chromium/components/variations/StudyOuterClass$Study$GoogleWebVisibility;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v13

    filled-new-array/range {v0 .. v13}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "\u0004\n\u0000\u0001\u0001\u0010\n\u0000\u0001\u0002\u0001\u1508\u0000\u0002\u150b\u0001\u0003\u1003\u0002\u0005\u1008\u0007\u0006\u001b\u0007\u180c\u0008\u0008\u1003\u0003\u000c\u1009\u0006\u000f\u1003\u0005\u0010\u180c\u0004"

    sget-object v1, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;->DEFAULT_INSTANCE:Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;

    invoke-static {v1, v0, p0}, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    new-instance p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$Builder;

    invoke-direct {p0, v1}, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$Builder;-><init>(I)V

    return-object p0

    :pswitch_6
    new-instance p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;

    invoke-direct {p0}, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;-><init>()V

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

.method public getFeatureAssociation()Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$FeatureAssociation;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;->featureAssociation_:Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$FeatureAssociation;

    if-nez p0, :cond_0

    invoke-static {}, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$FeatureAssociation;->getDefaultInstance()Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$FeatureAssociation;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getForcingFlag()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;->forcingFlag_:Ljava/lang/String;

    return-object p0
.end method

.method public getForcingFlagBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;->forcingFlag_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getGoogleAppExperimentId()J
    .locals 2

    iget-wide v0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;->googleAppExperimentId_:J

    return-wide v0
.end method

.method public getGoogleWebExperimentId()J
    .locals 2

    iget-wide v0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;->googleWebExperimentId_:J

    return-wide v0
.end method

.method public getGoogleWebTriggerExperimentId()J
    .locals 2

    iget-wide v0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;->googleWebTriggerExperimentId_:J

    return-wide v0
.end method

.method public getGoogleWebVisibility()Lorg/chromium/components/variations/StudyOuterClass$Study$GoogleWebVisibility;
    .locals 0

    iget p0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;->googleWebVisibility_:I

    invoke-static {p0}, Lorg/chromium/components/variations/StudyOuterClass$Study$GoogleWebVisibility;->forNumber(I)Lorg/chromium/components/variations/StudyOuterClass$Study$GoogleWebVisibility;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lorg/chromium/components/variations/StudyOuterClass$Study$GoogleWebVisibility;->ANY:Lorg/chromium/components/variations/StudyOuterClass$Study$GoogleWebVisibility;

    :cond_0
    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;->name_:Ljava/lang/String;

    return-object p0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;->name_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getParam(I)Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$Param;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;->param_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$Param;

    return-object p0
.end method

.method public getParamCount()I
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;->param_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result p0

    return p0
.end method

.method public getParamList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$Param;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;->param_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method

.method public getParamOrBuilder(I)Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$ParamOrBuilder;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;->param_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$ParamOrBuilder;

    return-object p0
.end method

.method public getParamOrBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$ParamOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;->param_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method

.method public getProbabilityWeight()I
    .locals 0

    iget p0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;->probabilityWeight_:I

    return p0
.end method

.method public getType()Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$Type;
    .locals 0

    iget p0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;->type_:I

    invoke-static {p0}, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$Type;->forNumber(I)Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$Type;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$Type;->NORMAL:Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$Type;

    :cond_0
    return-object p0
.end method

.method public hasFeatureAssociation()Z
    .locals 0

    iget p0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;->bitField0_:I

    and-int/lit8 p0, p0, 0x40

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasForcingFlag()Z
    .locals 0

    iget p0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;->bitField0_:I

    and-int/lit16 p0, p0, 0x80

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasGoogleAppExperimentId()Z
    .locals 0

    iget p0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;->bitField0_:I

    and-int/lit8 p0, p0, 0x20

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasGoogleWebExperimentId()Z
    .locals 0

    iget p0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;->bitField0_:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasGoogleWebTriggerExperimentId()Z
    .locals 0

    iget p0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;->bitField0_:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasGoogleWebVisibility()Z
    .locals 0

    iget p0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;->bitField0_:I

    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasName()Z
    .locals 1

    iget p0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasProbabilityWeight()Z
    .locals 0

    iget p0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;->bitField0_:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasType()Z
    .locals 0

    iget p0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;->bitField0_:I

    and-int/lit16 p0, p0, 0x100

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
