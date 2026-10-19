.class public final Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$LinkedAndroidPhoneData;
.super Lcom/google/protobuf/GeneratedMessageLite;

# interfaces
.implements Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$LinkedAndroidPhoneDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LinkedAndroidPhoneData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$LinkedAndroidPhoneData$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$LinkedAndroidPhoneData;",
        "Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$LinkedAndroidPhoneData$Builder;",
        ">;",
        "Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$LinkedAndroidPhoneDataOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$LinkedAndroidPhoneData;

.field public static final IS_INSTANT_TETHERING_ENABLED_FIELD_NUMBER:I = 0x3

.field public static final IS_MESSAGES_ENABLED_FIELD_NUMBER:I = 0x4

.field public static final IS_SMARTLOCK_ENABLED_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$LinkedAndroidPhoneData;",
            ">;"
        }
    .end annotation
.end field

.field public static final PHONE_MODEL_NAME_HASH_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private isInstantTetheringEnabled_:Z

.field private isMessagesEnabled_:Z

.field private isSmartlockEnabled_:Z

.field private phoneModelNameHash_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$LinkedAndroidPhoneData;

    invoke-direct {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$LinkedAndroidPhoneData;-><init>()V

    sput-object v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$LinkedAndroidPhoneData;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$LinkedAndroidPhoneData;

    const-class v1, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$LinkedAndroidPhoneData;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$LinkedAndroidPhoneData;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$LinkedAndroidPhoneData;->clearIsInstantTetheringEnabled()V

    return-void
.end method

.method public static bridge synthetic b(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$LinkedAndroidPhoneData;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$LinkedAndroidPhoneData;->clearIsMessagesEnabled()V

    return-void
.end method

.method public static bridge synthetic c(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$LinkedAndroidPhoneData;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$LinkedAndroidPhoneData;->clearIsSmartlockEnabled()V

    return-void
.end method

.method private clearIsInstantTetheringEnabled()V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$LinkedAndroidPhoneData;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$LinkedAndroidPhoneData;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$LinkedAndroidPhoneData;->isInstantTetheringEnabled_:Z

    return-void
.end method

.method private clearIsMessagesEnabled()V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$LinkedAndroidPhoneData;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$LinkedAndroidPhoneData;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$LinkedAndroidPhoneData;->isMessagesEnabled_:Z

    return-void
.end method

.method private clearIsSmartlockEnabled()V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$LinkedAndroidPhoneData;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$LinkedAndroidPhoneData;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$LinkedAndroidPhoneData;->isSmartlockEnabled_:Z

    return-void
.end method

.method private clearPhoneModelNameHash()V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$LinkedAndroidPhoneData;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$LinkedAndroidPhoneData;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$LinkedAndroidPhoneData;->phoneModelNameHash_:I

    return-void
.end method

.method public static bridge synthetic d(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$LinkedAndroidPhoneData;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$LinkedAndroidPhoneData;->clearPhoneModelNameHash()V

    return-void
.end method

.method public static bridge synthetic e(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$LinkedAndroidPhoneData;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$LinkedAndroidPhoneData;->setIsInstantTetheringEnabled(Z)V

    return-void
.end method

.method public static bridge synthetic f(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$LinkedAndroidPhoneData;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$LinkedAndroidPhoneData;->setIsMessagesEnabled(Z)V

    return-void
.end method

.method public static bridge synthetic g(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$LinkedAndroidPhoneData;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$LinkedAndroidPhoneData;->setIsSmartlockEnabled(Z)V

    return-void
.end method

.method public static getDefaultInstance()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$LinkedAndroidPhoneData;
    .locals 1

    sget-object v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$LinkedAndroidPhoneData;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$LinkedAndroidPhoneData;

    return-object v0
.end method

.method public static bridge synthetic h(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$LinkedAndroidPhoneData;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$LinkedAndroidPhoneData;->setPhoneModelNameHash(I)V

    return-void
.end method

.method public static bridge synthetic i()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$LinkedAndroidPhoneData;
    .locals 1

    sget-object v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$LinkedAndroidPhoneData;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$LinkedAndroidPhoneData;

    return-object v0
.end method

.method public static newBuilder()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$LinkedAndroidPhoneData$Builder;
    .locals 1

    sget-object v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$LinkedAndroidPhoneData;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$LinkedAndroidPhoneData;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$LinkedAndroidPhoneData;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$LinkedAndroidPhoneData$Builder;

    return-object v0
.end method

.method public static newBuilder(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$LinkedAndroidPhoneData;)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$LinkedAndroidPhoneData$Builder;
    .locals 1

    sget-object v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$LinkedAndroidPhoneData;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$LinkedAndroidPhoneData;

    invoke-virtual {v0, p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$LinkedAndroidPhoneData;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$LinkedAndroidPhoneData$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$LinkedAndroidPhoneData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$LinkedAndroidPhoneData;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$LinkedAndroidPhoneData;

    invoke-static {v0, p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$LinkedAndroidPhoneData;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$LinkedAndroidPhoneData;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$LinkedAndroidPhoneData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$LinkedAndroidPhoneData;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$LinkedAndroidPhoneData;

    invoke-static {v0, p0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$LinkedAndroidPhoneData;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$LinkedAndroidPhoneData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$LinkedAndroidPhoneData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$LinkedAndroidPhoneData;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$LinkedAndroidPhoneData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$LinkedAndroidPhoneData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$LinkedAndroidPhoneData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$LinkedAndroidPhoneData;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$LinkedAndroidPhoneData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$LinkedAndroidPhoneData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$LinkedAndroidPhoneData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$LinkedAndroidPhoneData;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$LinkedAndroidPhoneData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$LinkedAndroidPhoneData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$LinkedAndroidPhoneData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$LinkedAndroidPhoneData;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$LinkedAndroidPhoneData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$LinkedAndroidPhoneData;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$LinkedAndroidPhoneData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$LinkedAndroidPhoneData;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$LinkedAndroidPhoneData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$LinkedAndroidPhoneData;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$LinkedAndroidPhoneData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$LinkedAndroidPhoneData;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$LinkedAndroidPhoneData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$LinkedAndroidPhoneData;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$LinkedAndroidPhoneData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$LinkedAndroidPhoneData;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$LinkedAndroidPhoneData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$LinkedAndroidPhoneData;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$LinkedAndroidPhoneData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$LinkedAndroidPhoneData;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$LinkedAndroidPhoneData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$LinkedAndroidPhoneData;

    return-object p0
.end method

.method public static parseFrom([B)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$LinkedAndroidPhoneData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$LinkedAndroidPhoneData;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$LinkedAndroidPhoneData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$LinkedAndroidPhoneData;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$LinkedAndroidPhoneData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$LinkedAndroidPhoneData;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$LinkedAndroidPhoneData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$LinkedAndroidPhoneData;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$LinkedAndroidPhoneData;",
            ">;"
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$LinkedAndroidPhoneData;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$LinkedAndroidPhoneData;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$LinkedAndroidPhoneData;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setIsInstantTetheringEnabled(Z)V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$LinkedAndroidPhoneData;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$LinkedAndroidPhoneData;->bitField0_:I

    iput-boolean p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$LinkedAndroidPhoneData;->isInstantTetheringEnabled_:Z

    return-void
.end method

.method private setIsMessagesEnabled(Z)V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$LinkedAndroidPhoneData;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$LinkedAndroidPhoneData;->bitField0_:I

    iput-boolean p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$LinkedAndroidPhoneData;->isMessagesEnabled_:Z

    return-void
.end method

.method private setIsSmartlockEnabled(Z)V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$LinkedAndroidPhoneData;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$LinkedAndroidPhoneData;->bitField0_:I

    iput-boolean p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$LinkedAndroidPhoneData;->isSmartlockEnabled_:Z

    return-void
.end method

.method private setPhoneModelNameHash(I)V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$LinkedAndroidPhoneData;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$LinkedAndroidPhoneData;->bitField0_:I

    iput p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$LinkedAndroidPhoneData;->phoneModelNameHash_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p0, Lorg/chromium/components/metrics/SystemProfileProtos$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$LinkedAndroidPhoneData;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    const-class p1, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$LinkedAndroidPhoneData;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$LinkedAndroidPhoneData;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$LinkedAndroidPhoneData;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$LinkedAndroidPhoneData;

    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$LinkedAndroidPhoneData;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$LinkedAndroidPhoneData;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$LinkedAndroidPhoneData;

    return-object p0

    :pswitch_4
    const-string p0, "bitField0_"

    const-string p1, "phoneModelNameHash_"

    const-string p2, "isSmartlockEnabled_"

    const-string p3, "isInstantTetheringEnabled_"

    const-string v0, "isMessagesEnabled_"

    filled-new-array {p0, p1, p2, p3, v0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1006\u0000\u0002\u1007\u0001\u0003\u1007\u0002\u0004\u1007\u0003"

    sget-object p2, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$LinkedAndroidPhoneData;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$LinkedAndroidPhoneData;

    invoke-static {p2, p1, p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$LinkedAndroidPhoneData;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    new-instance p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$LinkedAndroidPhoneData$Builder;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$LinkedAndroidPhoneData$Builder;-><init>(I)V

    return-object p0

    :pswitch_6
    new-instance p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$LinkedAndroidPhoneData;

    invoke-direct {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$LinkedAndroidPhoneData;-><init>()V

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

.method public getIsInstantTetheringEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$LinkedAndroidPhoneData;->isInstantTetheringEnabled_:Z

    return p0
.end method

.method public getIsMessagesEnabled()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-boolean p0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$LinkedAndroidPhoneData;->isMessagesEnabled_:Z

    return p0
.end method

.method public getIsSmartlockEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$LinkedAndroidPhoneData;->isSmartlockEnabled_:Z

    return p0
.end method

.method public getPhoneModelNameHash()I
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$LinkedAndroidPhoneData;->phoneModelNameHash_:I

    return p0
.end method

.method public hasIsInstantTetheringEnabled()Z
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$LinkedAndroidPhoneData;->bitField0_:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasIsMessagesEnabled()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget p0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$LinkedAndroidPhoneData;->bitField0_:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasIsSmartlockEnabled()Z
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$LinkedAndroidPhoneData;->bitField0_:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasPhoneModelNameHash()Z
    .locals 1

    iget p0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$LinkedAndroidPhoneData;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
