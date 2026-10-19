.class public final Lorg/chromium/components/metrics/UserActionEventProtos$UserActionEventProto;
.super Lcom/google/protobuf/GeneratedMessageLite;

# interfaces
.implements Lorg/chromium/components/metrics/UserActionEventProtos$UserActionEventProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/metrics/UserActionEventProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UserActionEventProto"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/components/metrics/UserActionEventProtos$UserActionEventProto$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lorg/chromium/components/metrics/UserActionEventProtos$UserActionEventProto;",
        "Lorg/chromium/components/metrics/UserActionEventProtos$UserActionEventProto$Builder;",
        ">;",
        "Lorg/chromium/components/metrics/UserActionEventProtos$UserActionEventProtoOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lorg/chromium/components/metrics/UserActionEventProtos$UserActionEventProto;

.field public static final NAME_HASH_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lorg/chromium/components/metrics/UserActionEventProtos$UserActionEventProto;",
            ">;"
        }
    .end annotation
.end field

.field public static final TIME_SEC_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private nameHash_:J

.field private timeSec_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/chromium/components/metrics/UserActionEventProtos$UserActionEventProto;

    invoke-direct {v0}, Lorg/chromium/components/metrics/UserActionEventProtos$UserActionEventProto;-><init>()V

    sput-object v0, Lorg/chromium/components/metrics/UserActionEventProtos$UserActionEventProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/UserActionEventProtos$UserActionEventProto;

    const-class v1, Lorg/chromium/components/metrics/UserActionEventProtos$UserActionEventProto;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Lorg/chromium/components/metrics/UserActionEventProtos$UserActionEventProto;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/UserActionEventProtos$UserActionEventProto;->clearNameHash()V

    return-void
.end method

.method public static bridge synthetic b(Lorg/chromium/components/metrics/UserActionEventProtos$UserActionEventProto;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/UserActionEventProtos$UserActionEventProto;->clearTimeSec()V

    return-void
.end method

.method public static bridge synthetic c(Lorg/chromium/components/metrics/UserActionEventProtos$UserActionEventProto;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/UserActionEventProtos$UserActionEventProto;->setNameHash(J)V

    return-void
.end method

.method private clearNameHash()V
    .locals 2

    iget v0, p0, Lorg/chromium/components/metrics/UserActionEventProtos$UserActionEventProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lorg/chromium/components/metrics/UserActionEventProtos$UserActionEventProto;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/chromium/components/metrics/UserActionEventProtos$UserActionEventProto;->nameHash_:J

    return-void
.end method

.method private clearTimeSec()V
    .locals 2

    iget v0, p0, Lorg/chromium/components/metrics/UserActionEventProtos$UserActionEventProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lorg/chromium/components/metrics/UserActionEventProtos$UserActionEventProto;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/chromium/components/metrics/UserActionEventProtos$UserActionEventProto;->timeSec_:J

    return-void
.end method

.method public static bridge synthetic d(Lorg/chromium/components/metrics/UserActionEventProtos$UserActionEventProto;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/UserActionEventProtos$UserActionEventProto;->setTimeSec(J)V

    return-void
.end method

.method public static bridge synthetic e()Lorg/chromium/components/metrics/UserActionEventProtos$UserActionEventProto;
    .locals 1

    sget-object v0, Lorg/chromium/components/metrics/UserActionEventProtos$UserActionEventProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/UserActionEventProtos$UserActionEventProto;

    return-object v0
.end method

.method public static getDefaultInstance()Lorg/chromium/components/metrics/UserActionEventProtos$UserActionEventProto;
    .locals 1

    sget-object v0, Lorg/chromium/components/metrics/UserActionEventProtos$UserActionEventProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/UserActionEventProtos$UserActionEventProto;

    return-object v0
.end method

.method public static newBuilder()Lorg/chromium/components/metrics/UserActionEventProtos$UserActionEventProto$Builder;
    .locals 1

    sget-object v0, Lorg/chromium/components/metrics/UserActionEventProtos$UserActionEventProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/UserActionEventProtos$UserActionEventProto;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/UserActionEventProtos$UserActionEventProto;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lorg/chromium/components/metrics/UserActionEventProtos$UserActionEventProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Lorg/chromium/components/metrics/UserActionEventProtos$UserActionEventProto;)Lorg/chromium/components/metrics/UserActionEventProtos$UserActionEventProto$Builder;
    .locals 1

    sget-object v0, Lorg/chromium/components/metrics/UserActionEventProtos$UserActionEventProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/UserActionEventProtos$UserActionEventProto;

    invoke-virtual {v0, p0}, Lorg/chromium/components/metrics/UserActionEventProtos$UserActionEventProto;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/UserActionEventProtos$UserActionEventProto$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lorg/chromium/components/metrics/UserActionEventProtos$UserActionEventProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/UserActionEventProtos$UserActionEventProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/UserActionEventProtos$UserActionEventProto;

    invoke-static {v0, p0}, Lorg/chromium/components/metrics/UserActionEventProtos$UserActionEventProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/UserActionEventProtos$UserActionEventProto;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/components/metrics/UserActionEventProtos$UserActionEventProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/UserActionEventProtos$UserActionEventProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/UserActionEventProtos$UserActionEventProto;

    invoke-static {v0, p0, p1}, Lorg/chromium/components/metrics/UserActionEventProtos$UserActionEventProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/UserActionEventProtos$UserActionEventProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lorg/chromium/components/metrics/UserActionEventProtos$UserActionEventProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/UserActionEventProtos$UserActionEventProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/UserActionEventProtos$UserActionEventProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/UserActionEventProtos$UserActionEventProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/components/metrics/UserActionEventProtos$UserActionEventProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/UserActionEventProtos$UserActionEventProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/UserActionEventProtos$UserActionEventProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/UserActionEventProtos$UserActionEventProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lorg/chromium/components/metrics/UserActionEventProtos$UserActionEventProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/UserActionEventProtos$UserActionEventProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/UserActionEventProtos$UserActionEventProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/UserActionEventProtos$UserActionEventProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/components/metrics/UserActionEventProtos$UserActionEventProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/UserActionEventProtos$UserActionEventProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/UserActionEventProtos$UserActionEventProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/UserActionEventProtos$UserActionEventProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lorg/chromium/components/metrics/UserActionEventProtos$UserActionEventProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/UserActionEventProtos$UserActionEventProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/UserActionEventProtos$UserActionEventProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/UserActionEventProtos$UserActionEventProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/components/metrics/UserActionEventProtos$UserActionEventProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/UserActionEventProtos$UserActionEventProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/UserActionEventProtos$UserActionEventProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/UserActionEventProtos$UserActionEventProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lorg/chromium/components/metrics/UserActionEventProtos$UserActionEventProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/UserActionEventProtos$UserActionEventProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/UserActionEventProtos$UserActionEventProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/UserActionEventProtos$UserActionEventProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/components/metrics/UserActionEventProtos$UserActionEventProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/UserActionEventProtos$UserActionEventProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/UserActionEventProtos$UserActionEventProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/UserActionEventProtos$UserActionEventProto;

    return-object p0
.end method

.method public static parseFrom([B)Lorg/chromium/components/metrics/UserActionEventProtos$UserActionEventProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/UserActionEventProtos$UserActionEventProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/UserActionEventProtos$UserActionEventProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/UserActionEventProtos$UserActionEventProto;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/components/metrics/UserActionEventProtos$UserActionEventProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/UserActionEventProtos$UserActionEventProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/UserActionEventProtos$UserActionEventProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/UserActionEventProtos$UserActionEventProto;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lorg/chromium/components/metrics/UserActionEventProtos$UserActionEventProto;",
            ">;"
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/UserActionEventProtos$UserActionEventProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/UserActionEventProtos$UserActionEventProto;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/UserActionEventProtos$UserActionEventProto;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setNameHash(J)V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/UserActionEventProtos$UserActionEventProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/chromium/components/metrics/UserActionEventProtos$UserActionEventProto;->bitField0_:I

    iput-wide p1, p0, Lorg/chromium/components/metrics/UserActionEventProtos$UserActionEventProto;->nameHash_:J

    return-void
.end method

.method private setTimeSec(J)V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/UserActionEventProtos$UserActionEventProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/chromium/components/metrics/UserActionEventProtos$UserActionEventProto;->bitField0_:I

    iput-wide p1, p0, Lorg/chromium/components/metrics/UserActionEventProtos$UserActionEventProto;->timeSec_:J

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lorg/chromium/components/metrics/UserActionEventProtos$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p0, Lorg/chromium/components/metrics/UserActionEventProtos$UserActionEventProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    const-class p1, Lorg/chromium/components/metrics/UserActionEventProtos$UserActionEventProto;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lorg/chromium/components/metrics/UserActionEventProtos$UserActionEventProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lorg/chromium/components/metrics/UserActionEventProtos$UserActionEventProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/UserActionEventProtos$UserActionEventProto;

    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p0, Lorg/chromium/components/metrics/UserActionEventProtos$UserActionEventProto;->PARSER:Lcom/google/protobuf/Parser;

    goto :goto_0

    :catchall_0
    move-exception p0

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
    sget-object p0, Lorg/chromium/components/metrics/UserActionEventProtos$UserActionEventProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/UserActionEventProtos$UserActionEventProto;

    return-object p0

    :pswitch_4
    const-string p0, "bitField0_"

    const-string p1, "nameHash_"

    const-string p2, "timeSec_"

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1005\u0000\u0002\u1002\u0001"

    sget-object p2, Lorg/chromium/components/metrics/UserActionEventProtos$UserActionEventProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/UserActionEventProtos$UserActionEventProto;

    invoke-static {p2, p1, p0}, Lorg/chromium/components/metrics/UserActionEventProtos$UserActionEventProto;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    new-instance p0, Lorg/chromium/components/metrics/UserActionEventProtos$UserActionEventProto$Builder;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/UserActionEventProtos$UserActionEventProto$Builder;-><init>(I)V

    return-object p0

    :pswitch_6
    new-instance p0, Lorg/chromium/components/metrics/UserActionEventProtos$UserActionEventProto;

    invoke-direct {p0}, Lorg/chromium/components/metrics/UserActionEventProtos$UserActionEventProto;-><init>()V

    return-object p0

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

.method public getNameHash()J
    .locals 2

    iget-wide v0, p0, Lorg/chromium/components/metrics/UserActionEventProtos$UserActionEventProto;->nameHash_:J

    return-wide v0
.end method

.method public getTimeSec()J
    .locals 2

    iget-wide v0, p0, Lorg/chromium/components/metrics/UserActionEventProtos$UserActionEventProto;->timeSec_:J

    return-wide v0
.end method

.method public hasNameHash()Z
    .locals 1

    iget p0, p0, Lorg/chromium/components/metrics/UserActionEventProtos$UserActionEventProto;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasTimeSec()Z
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/UserActionEventProtos$UserActionEventProto;->bitField0_:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
