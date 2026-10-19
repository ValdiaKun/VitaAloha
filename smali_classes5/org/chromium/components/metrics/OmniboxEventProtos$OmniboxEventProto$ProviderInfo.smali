.class public final Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;
.super Lcom/google/protobuf/GeneratedMessageLite;

# interfaces
.implements Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ProviderInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;",
        "Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo$Builder;",
        ">;",
        "Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfoOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;

.field public static final FIELD_TRIAL_TRIGGERED_FIELD_NUMBER:I = 0x3

.field public static final FIELD_TRIAL_TRIGGERED_IN_SESSION_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROVIDER_DONE_FIELD_NUMBER:I = 0x2

.field public static final PROVIDER_FIELD_NUMBER:I = 0x1

.field public static final TIMES_RETURNED_RESULTS_IN_SESSION_FIELD_NUMBER:I = 0x5


# instance fields
.field private bitField0_:I

.field private fieldTrialTriggeredInSessionMemoizedSerializedSize:I

.field private fieldTrialTriggeredInSession_:Lcom/google/protobuf/Internal$IntList;

.field private fieldTrialTriggeredMemoizedSerializedSize:I

.field private fieldTrialTriggered_:Lcom/google/protobuf/Internal$IntList;

.field private providerDone_:Z

.field private provider_:I

.field private timesReturnedResultsInSession_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;

    invoke-direct {v0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;-><init>()V

    sput-object v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;

    const-class v1, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;->fieldTrialTriggeredMemoizedSerializedSize:I

    iput v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;->fieldTrialTriggeredInSessionMemoizedSerializedSize:I

    invoke-static {}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;->fieldTrialTriggered_:Lcom/google/protobuf/Internal$IntList;

    invoke-static {}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;->fieldTrialTriggeredInSession_:Lcom/google/protobuf/Internal$IntList;

    return-void
.end method

.method public static bridge synthetic a(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;->addAllFieldTrialTriggered(Ljava/lang/Iterable;)V

    return-void
.end method

.method private addAllFieldTrialTriggered(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;->ensureFieldTrialTriggeredIsMutable()V

    iget-object p0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;->fieldTrialTriggered_:Lcom/google/protobuf/Internal$IntList;

    invoke-static {p1, p0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAllFieldTrialTriggeredInSession(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;->ensureFieldTrialTriggeredInSessionIsMutable()V

    iget-object p0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;->fieldTrialTriggeredInSession_:Lcom/google/protobuf/Internal$IntList;

    invoke-static {p1, p0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addFieldTrialTriggered(I)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;->ensureFieldTrialTriggeredIsMutable()V

    iget-object p0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;->fieldTrialTriggered_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    return-void
.end method

.method private addFieldTrialTriggeredInSession(I)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;->ensureFieldTrialTriggeredInSessionIsMutable()V

    iget-object p0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;->fieldTrialTriggeredInSession_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    return-void
.end method

.method public static bridge synthetic b(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;->addAllFieldTrialTriggeredInSession(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static bridge synthetic c(ILorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;)V
    .locals 0

    invoke-direct {p1, p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;->addFieldTrialTriggered(I)V

    return-void
.end method

.method private clearFieldTrialTriggered()V
    .locals 1

    invoke-static {}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;->fieldTrialTriggered_:Lcom/google/protobuf/Internal$IntList;

    return-void
.end method

.method private clearFieldTrialTriggeredInSession()V
    .locals 1

    invoke-static {}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;->fieldTrialTriggeredInSession_:Lcom/google/protobuf/Internal$IntList;

    return-void
.end method

.method private clearProvider()V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;->provider_:I

    return-void
.end method

.method private clearProviderDone()V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;->providerDone_:Z

    return-void
.end method

.method private clearTimesReturnedResultsInSession()V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;->timesReturnedResultsInSession_:I

    return-void
.end method

.method public static bridge synthetic d(ILorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;)V
    .locals 0

    invoke-direct {p1, p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;->addFieldTrialTriggeredInSession(I)V

    return-void
.end method

.method public static bridge synthetic e(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;->clearFieldTrialTriggered()V

    return-void
.end method

.method private ensureFieldTrialTriggeredInSessionIsMutable()V
    .locals 2

    iget-object v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;->fieldTrialTriggeredInSession_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;->fieldTrialTriggeredInSession_:Lcom/google/protobuf/Internal$IntList;

    :cond_0
    return-void
.end method

.method private ensureFieldTrialTriggeredIsMutable()V
    .locals 2

    iget-object v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;->fieldTrialTriggered_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;->fieldTrialTriggered_:Lcom/google/protobuf/Internal$IntList;

    :cond_0
    return-void
.end method

.method public static bridge synthetic f(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;->clearFieldTrialTriggeredInSession()V

    return-void
.end method

.method public static bridge synthetic g(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;->clearProvider()V

    return-void
.end method

.method public static getDefaultInstance()Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;
    .locals 1

    sget-object v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;

    return-object v0
.end method

.method public static bridge synthetic h(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;->clearProviderDone()V

    return-void
.end method

.method public static bridge synthetic i(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;->clearTimesReturnedResultsInSession()V

    return-void
.end method

.method public static bridge synthetic j(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;->setFieldTrialTriggered(II)V

    return-void
.end method

.method public static bridge synthetic k(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;->setFieldTrialTriggeredInSession(II)V

    return-void
.end method

.method public static bridge synthetic l(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderType;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;->setProvider(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderType;)V

    return-void
.end method

.method public static bridge synthetic m(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;->setProviderDone(Z)V

    return-void
.end method

.method public static bridge synthetic n(ILorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;)V
    .locals 0

    invoke-direct {p1, p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;->setTimesReturnedResultsInSession(I)V

    return-void
.end method

.method public static newBuilder()Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo$Builder;
    .locals 1

    sget-object v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo$Builder;

    return-object v0
.end method

.method public static newBuilder(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;)Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo$Builder;
    .locals 1

    sget-object v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;

    invoke-virtual {v0, p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo$Builder;

    return-object p0
.end method

.method public static bridge synthetic o()Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;
    .locals 1

    sget-object v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;

    invoke-static {v0, p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;

    invoke-static {v0, p0, p1}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;

    return-object p0
.end method

.method public static parseFrom([B)Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;",
            ">;"
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setFieldTrialTriggered(II)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;->ensureFieldTrialTriggeredIsMutable()V

    iget-object p0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;->fieldTrialTriggered_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/Internal$IntList;->setInt(II)I

    return-void
.end method

.method private setFieldTrialTriggeredInSession(II)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;->ensureFieldTrialTriggeredInSessionIsMutable()V

    iget-object p0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;->fieldTrialTriggeredInSession_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/Internal$IntList;->setInt(II)I

    return-void
.end method

.method private setProvider(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderType;)V
    .locals 0

    invoke-virtual {p1}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderType;->getNumber()I

    move-result p1

    iput p1, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;->provider_:I

    iget p1, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;->bitField0_:I

    return-void
.end method

.method private setProviderDone(Z)V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;->bitField0_:I

    iput-boolean p1, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;->providerDone_:Z

    return-void
.end method

.method private setTimesReturnedResultsInSession(I)V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;->bitField0_:I

    iput p1, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;->timesReturnedResultsInSession_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object p0, Lorg/chromium/components/metrics/OmniboxEventProtos$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    const-class p1, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;

    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;

    return-object p0

    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "provider_"

    invoke-static {}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderType;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v2

    const-string v3, "providerDone_"

    const-string v4, "fieldTrialTriggered_"

    const-string v5, "fieldTrialTriggeredInSession_"

    const-string v6, "timesReturnedResultsInSession_"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0002\u0000\u0001\u180c\u0000\u0002\u1007\u0001\u0003)\u0004)\u0005\u1004\u0002"

    sget-object p2, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;

    invoke-static {p2, p1, p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    new-instance p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo$Builder;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo$Builder;-><init>(I)V

    return-object p0

    :pswitch_6
    new-instance p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;

    invoke-direct {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;-><init>()V

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

.method public getFieldTrialTriggered(I)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;->fieldTrialTriggered_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result p0

    return p0
.end method

.method public getFieldTrialTriggeredCount()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;->fieldTrialTriggered_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {p0}, Lcom/google/protobuf/Internal$IntList;->size()I

    move-result p0

    return p0
.end method

.method public getFieldTrialTriggeredInSession(I)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;->fieldTrialTriggeredInSession_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result p0

    return p0
.end method

.method public getFieldTrialTriggeredInSessionCount()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;->fieldTrialTriggeredInSession_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {p0}, Lcom/google/protobuf/Internal$IntList;->size()I

    move-result p0

    return p0
.end method

.method public getFieldTrialTriggeredInSessionList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;->fieldTrialTriggeredInSession_:Lcom/google/protobuf/Internal$IntList;

    return-object p0
.end method

.method public getFieldTrialTriggeredList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;->fieldTrialTriggered_:Lcom/google/protobuf/Internal$IntList;

    return-object p0
.end method

.method public getProvider()Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderType;
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;->provider_:I

    invoke-static {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderType;->forNumber(I)Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderType;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderType;->UNKNOWN_PROVIDER:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderType;

    :cond_0
    return-object p0
.end method

.method public getProviderDone()Z
    .locals 0

    iget-boolean p0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;->providerDone_:Z

    return p0
.end method

.method public getTimesReturnedResultsInSession()I
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;->timesReturnedResultsInSession_:I

    return p0
.end method

.method public hasProvider()Z
    .locals 1

    iget p0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasProviderDone()Z
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;->bitField0_:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasTimesReturnedResultsInSession()Z
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;->bitField0_:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
