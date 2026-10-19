.class public final Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;

# interfaces
.implements Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/metrics/DomainKeyedMetrics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DkmEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent;",
        "Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent$Builder;",
        ">;",
        "Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEventOrBuilder;"
    }
.end annotation


# static fields
.field public static final COARSE_SYSTEM_PROFILE_FIELD_NUMBER:I = 0x5

.field private static final DEFAULT_INSTANCE:Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent;

.field public static final EVENT_HASH_FIELD_NUMBER:I = 0x1

.field public static final FIELD_TRIALS_FIELD_NUMBER:I = 0x4

.field public static final METRIC_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final SOURCE_FIELD_NUMBER:I = 0x3


# instance fields
.field private bitField0_:I

.field private coarseSystemProfile_:Lorg/chromium/components/metrics/CoarseSystemProfileOuterClass$CoarseSystemProfile;

.field private eventHash_:J

.field private fieldTrials_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$FieldTrial;",
            ">;"
        }
    .end annotation
.end field

.field private metric_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lorg/chromium/components/metrics/MetricOuterClass$Metric;",
            ">;"
        }
    .end annotation
.end field

.field private source_:Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmSource;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent;

    invoke-direct {v0}, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent;-><init>()V

    sput-object v0, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent;

    const-class v1, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    invoke-static {}, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent;->metric_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {}, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent;->fieldTrials_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method public static bridge synthetic a(Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent;->addAllFieldTrials(Ljava/lang/Iterable;)V

    return-void
.end method

.method private addAllFieldTrials(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$FieldTrial;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent;->ensureFieldTrialsIsMutable()V

    iget-object p0, p0, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent;->fieldTrials_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, p0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAllMetric(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/chromium/components/metrics/MetricOuterClass$Metric;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent;->ensureMetricIsMutable()V

    iget-object p0, p0, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent;->metric_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, p0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addFieldTrials(ILorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$FieldTrial;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent;->ensureFieldTrialsIsMutable()V

    iget-object p0, p0, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent;->fieldTrials_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addFieldTrials(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$FieldTrial;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent;->ensureFieldTrialsIsMutable()V

    iget-object p0, p0, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent;->fieldTrials_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addMetric(ILorg/chromium/components/metrics/MetricOuterClass$Metric;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent;->ensureMetricIsMutable()V

    iget-object p0, p0, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent;->metric_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addMetric(Lorg/chromium/components/metrics/MetricOuterClass$Metric;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent;->ensureMetricIsMutable()V

    iget-object p0, p0, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent;->metric_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static bridge synthetic b(Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent;->addAllMetric(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static bridge synthetic c(Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent;ILorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$FieldTrial;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent;->addFieldTrials(ILorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$FieldTrial;)V

    return-void
.end method

.method private clearCoarseSystemProfile()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent;->coarseSystemProfile_:Lorg/chromium/components/metrics/CoarseSystemProfileOuterClass$CoarseSystemProfile;

    iget v0, p0, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent;->bitField0_:I

    return-void
.end method

.method private clearEventHash()V
    .locals 2

    iget v0, p0, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent;->eventHash_:J

    return-void
.end method

.method private clearFieldTrials()V
    .locals 1

    invoke-static {}, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent;->fieldTrials_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearMetric()V
    .locals 1

    invoke-static {}, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent;->metric_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearSource()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent;->source_:Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmSource;

    iget v0, p0, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent;->bitField0_:I

    return-void
.end method

.method public static bridge synthetic d(Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent;Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$FieldTrial;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent;->addFieldTrials(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$FieldTrial;)V

    return-void
.end method

.method public static bridge synthetic e(Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent;ILorg/chromium/components/metrics/MetricOuterClass$Metric;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent;->addMetric(ILorg/chromium/components/metrics/MetricOuterClass$Metric;)V

    return-void
.end method

.method private ensureFieldTrialsIsMutable()V
    .locals 2

    iget-object v0, p0, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent;->fieldTrials_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent;->fieldTrials_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method private ensureMetricIsMutable()V
    .locals 2

    iget-object v0, p0, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent;->metric_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent;->metric_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static bridge synthetic f(Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent;Lorg/chromium/components/metrics/MetricOuterClass$Metric;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent;->addMetric(Lorg/chromium/components/metrics/MetricOuterClass$Metric;)V

    return-void
.end method

.method public static bridge synthetic g(Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent;->clearCoarseSystemProfile()V

    return-void
.end method

.method public static getDefaultInstance()Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent;
    .locals 1

    sget-object v0, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent;

    return-object v0
.end method

.method public static bridge synthetic h(Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent;->clearEventHash()V

    return-void
.end method

.method public static bridge synthetic i(Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent;->clearFieldTrials()V

    return-void
.end method

.method public static bridge synthetic j(Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent;->clearMetric()V

    return-void
.end method

.method public static bridge synthetic k(Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent;->clearSource()V

    return-void
.end method

.method public static bridge synthetic l(Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent;Lorg/chromium/components/metrics/CoarseSystemProfileOuterClass$CoarseSystemProfile;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent;->mergeCoarseSystemProfile(Lorg/chromium/components/metrics/CoarseSystemProfileOuterClass$CoarseSystemProfile;)V

    return-void
.end method

.method public static bridge synthetic m(Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent;Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmSource;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent;->mergeSource(Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmSource;)V

    return-void
.end method

.method private mergeCoarseSystemProfile(Lorg/chromium/components/metrics/CoarseSystemProfileOuterClass$CoarseSystemProfile;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent;->coarseSystemProfile_:Lorg/chromium/components/metrics/CoarseSystemProfileOuterClass$CoarseSystemProfile;

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/chromium/components/metrics/CoarseSystemProfileOuterClass$CoarseSystemProfile;->getDefaultInstance()Lorg/chromium/components/metrics/CoarseSystemProfileOuterClass$CoarseSystemProfile;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent;->coarseSystemProfile_:Lorg/chromium/components/metrics/CoarseSystemProfileOuterClass$CoarseSystemProfile;

    invoke-static {v0}, Lorg/chromium/components/metrics/CoarseSystemProfileOuterClass$CoarseSystemProfile;->newBuilder(Lorg/chromium/components/metrics/CoarseSystemProfileOuterClass$CoarseSystemProfile;)Lorg/chromium/components/metrics/CoarseSystemProfileOuterClass$CoarseSystemProfile$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/chromium/components/metrics/CoarseSystemProfileOuterClass$CoarseSystemProfile$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/CoarseSystemProfileOuterClass$CoarseSystemProfile$Builder;

    invoke-virtual {p1}, Lorg/chromium/components/metrics/CoarseSystemProfileOuterClass$CoarseSystemProfile$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/CoarseSystemProfileOuterClass$CoarseSystemProfile;

    iput-object p1, p0, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent;->coarseSystemProfile_:Lorg/chromium/components/metrics/CoarseSystemProfileOuterClass$CoarseSystemProfile;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent;->coarseSystemProfile_:Lorg/chromium/components/metrics/CoarseSystemProfileOuterClass$CoarseSystemProfile;

    :goto_0
    iget p1, p0, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent;->bitField0_:I

    return-void
.end method

.method private mergeSource(Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmSource;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent;->source_:Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmSource;

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmSource;->getDefaultInstance()Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmSource;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent;->source_:Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmSource;

    invoke-static {v0}, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmSource;->newBuilder(Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmSource;)Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmSource$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmSource$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmSource$Builder;

    invoke-virtual {p1}, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmSource$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmSource;

    iput-object p1, p0, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent;->source_:Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmSource;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent;->source_:Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmSource;

    :goto_0
    iget p1, p0, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent;->bitField0_:I

    return-void
.end method

.method public static bridge synthetic n(Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent;->removeFieldTrials(I)V

    return-void
.end method

.method public static newBuilder()Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent$Builder;
    .locals 1

    sget-object v0, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent;)Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent$Builder;
    .locals 1

    sget-object v0, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent;

    invoke-virtual {v0, p0}, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent$Builder;

    return-object p0
.end method

.method public static bridge synthetic o(Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent;->removeMetric(I)V

    return-void
.end method

.method public static bridge synthetic p(Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent;Lorg/chromium/components/metrics/CoarseSystemProfileOuterClass$CoarseSystemProfile;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent;->setCoarseSystemProfile(Lorg/chromium/components/metrics/CoarseSystemProfileOuterClass$CoarseSystemProfile;)V

    return-void
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent;

    invoke-static {v0, p0}, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent;

    invoke-static {v0, p0, p1}, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent;

    return-object p0
.end method

.method public static parseFrom([B)Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent;",
            ">;"
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic q(Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent;->setEventHash(J)V

    return-void
.end method

.method public static bridge synthetic r(Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent;ILorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$FieldTrial;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent;->setFieldTrials(ILorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$FieldTrial;)V

    return-void
.end method

.method private removeFieldTrials(I)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent;->ensureFieldTrialsIsMutable()V

    iget-object p0, p0, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent;->fieldTrials_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private removeMetric(I)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent;->ensureMetricIsMutable()V

    iget-object p0, p0, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent;->metric_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public static bridge synthetic s(Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent;ILorg/chromium/components/metrics/MetricOuterClass$Metric;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent;->setMetric(ILorg/chromium/components/metrics/MetricOuterClass$Metric;)V

    return-void
.end method

.method private setCoarseSystemProfile(Lorg/chromium/components/metrics/CoarseSystemProfileOuterClass$CoarseSystemProfile;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent;->coarseSystemProfile_:Lorg/chromium/components/metrics/CoarseSystemProfileOuterClass$CoarseSystemProfile;

    iget p1, p0, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent;->bitField0_:I

    return-void
.end method

.method private setEventHash(J)V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent;->bitField0_:I

    iput-wide p1, p0, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent;->eventHash_:J

    return-void
.end method

.method private setFieldTrials(ILorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$FieldTrial;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent;->ensureFieldTrialsIsMutable()V

    iget-object p0, p0, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent;->fieldTrials_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setMetric(ILorg/chromium/components/metrics/MetricOuterClass$Metric;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent;->ensureMetricIsMutable()V

    iget-object p0, p0, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent;->metric_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setSource(Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmSource;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent;->source_:Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmSource;

    iget p1, p0, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent;->bitField0_:I

    return-void
.end method

.method public static bridge synthetic t(Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent;Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmSource;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent;->setSource(Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmSource;)V

    return-void
.end method

.method public static bridge synthetic u()Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent;
    .locals 1

    sget-object v0, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent;

    return-object v0
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object p0, Lorg/chromium/components/metrics/DomainKeyedMetrics$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p0, p0, p1

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_0
    const/4 p0, 0x0

    return-object p0

    :pswitch_1
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    :pswitch_2
    sget-object p0, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    const-class p1, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent;

    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p0, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent;->PARSER:Lcom/google/protobuf/Parser;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    return-object p0

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    return-object p0

    :pswitch_3
    sget-object p0, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent;

    return-object p0

    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "eventHash_"

    const-string v2, "metric_"

    const-class v3, Lorg/chromium/components/metrics/MetricOuterClass$Metric;

    const-string v4, "source_"

    const-string v5, "fieldTrials_"

    const-class v6, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$FieldTrial;

    const-string v7, "coarseSystemProfile_"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0002\u0000\u0001\u1005\u0000\u0002\u001b\u0003\u1009\u0001\u0004\u001b\u0005\u1009\u0002"

    sget-object p2, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent;

    invoke-static {p2, p1, p0}, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    new-instance p0, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent$Builder;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent$Builder;-><init>(I)V

    return-object p0

    :pswitch_6
    new-instance p0, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent;

    invoke-direct {p0}, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent;-><init>()V

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

.method public getCoarseSystemProfile()Lorg/chromium/components/metrics/CoarseSystemProfileOuterClass$CoarseSystemProfile;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent;->coarseSystemProfile_:Lorg/chromium/components/metrics/CoarseSystemProfileOuterClass$CoarseSystemProfile;

    if-nez p0, :cond_0

    invoke-static {}, Lorg/chromium/components/metrics/CoarseSystemProfileOuterClass$CoarseSystemProfile;->getDefaultInstance()Lorg/chromium/components/metrics/CoarseSystemProfileOuterClass$CoarseSystemProfile;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getEventHash()J
    .locals 2

    iget-wide v0, p0, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent;->eventHash_:J

    return-wide v0
.end method

.method public getFieldTrials(I)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$FieldTrial;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent;->fieldTrials_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$FieldTrial;

    return-object p0
.end method

.method public getFieldTrialsCount()I
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent;->fieldTrials_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result p0

    return p0
.end method

.method public getFieldTrialsList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$FieldTrial;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent;->fieldTrials_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method

.method public getFieldTrialsOrBuilder(I)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$FieldTrialOrBuilder;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent;->fieldTrials_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$FieldTrialOrBuilder;

    return-object p0
.end method

.method public getFieldTrialsOrBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$FieldTrialOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent;->fieldTrials_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method

.method public getMetric(I)Lorg/chromium/components/metrics/MetricOuterClass$Metric;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent;->metric_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/MetricOuterClass$Metric;

    return-object p0
.end method

.method public getMetricCount()I
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent;->metric_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result p0

    return p0
.end method

.method public getMetricList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/chromium/components/metrics/MetricOuterClass$Metric;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent;->metric_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method

.method public getMetricOrBuilder(I)Lorg/chromium/components/metrics/MetricOuterClass$MetricOrBuilder;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent;->metric_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/MetricOuterClass$MetricOrBuilder;

    return-object p0
.end method

.method public getMetricOrBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lorg/chromium/components/metrics/MetricOuterClass$MetricOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent;->metric_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method

.method public getSource()Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmSource;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent;->source_:Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmSource;

    if-nez p0, :cond_0

    invoke-static {}, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmSource;->getDefaultInstance()Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmSource;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public hasCoarseSystemProfile()Z
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent;->bitField0_:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasEventHash()Z
    .locals 1

    iget p0, p0, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasSource()Z
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent;->bitField0_:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
