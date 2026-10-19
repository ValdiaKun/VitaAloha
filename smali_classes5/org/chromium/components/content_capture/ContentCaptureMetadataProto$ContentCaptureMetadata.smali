.class public final Lorg/chromium/components/content_capture/ContentCaptureMetadataProto$ContentCaptureMetadata;
.super Lcom/google/protobuf/GeneratedMessageLite;

# interfaces
.implements Lorg/chromium/components/content_capture/ContentCaptureMetadataProto$ContentCaptureMetadataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/content_capture/ContentCaptureMetadataProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ContentCaptureMetadata"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/components/content_capture/ContentCaptureMetadataProto$ContentCaptureMetadata$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lorg/chromium/components/content_capture/ContentCaptureMetadataProto$ContentCaptureMetadata;",
        "Lorg/chromium/components/content_capture/ContentCaptureMetadataProto$ContentCaptureMetadata$Builder;",
        ">;",
        "Lorg/chromium/components/content_capture/ContentCaptureMetadataProto$ContentCaptureMetadataOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lorg/chromium/components/content_capture/ContentCaptureMetadataProto$ContentCaptureMetadata;

.field public static final DETECTED_LANGUAGE_FIELD_NUMBER:I = 0x2

.field public static final LANGUAGE_CONFIDENCE_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lorg/chromium/components/content_capture/ContentCaptureMetadataProto$ContentCaptureMetadata;",
            ">;"
        }
    .end annotation
.end field

.field public static final SENSITIVITY_SCORE_FIELD_NUMBER:I = 0x1


# instance fields
.field private detectedLanguage_:Ljava/lang/String;

.field private languageConfidence_:F

.field private sensitivityScore_:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/chromium/components/content_capture/ContentCaptureMetadataProto$ContentCaptureMetadata;

    invoke-direct {v0}, Lorg/chromium/components/content_capture/ContentCaptureMetadataProto$ContentCaptureMetadata;-><init>()V

    sput-object v0, Lorg/chromium/components/content_capture/ContentCaptureMetadataProto$ContentCaptureMetadata;->DEFAULT_INSTANCE:Lorg/chromium/components/content_capture/ContentCaptureMetadataProto$ContentCaptureMetadata;

    const-class v1, Lorg/chromium/components/content_capture/ContentCaptureMetadataProto$ContentCaptureMetadata;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lorg/chromium/components/content_capture/ContentCaptureMetadataProto$ContentCaptureMetadata;->detectedLanguage_:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic a(Lorg/chromium/components/content_capture/ContentCaptureMetadataProto$ContentCaptureMetadata;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/content_capture/ContentCaptureMetadataProto$ContentCaptureMetadata;->clearDetectedLanguage()V

    return-void
.end method

.method public static bridge synthetic b(Lorg/chromium/components/content_capture/ContentCaptureMetadataProto$ContentCaptureMetadata;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/content_capture/ContentCaptureMetadataProto$ContentCaptureMetadata;->clearLanguageConfidence()V

    return-void
.end method

.method public static bridge synthetic c(Lorg/chromium/components/content_capture/ContentCaptureMetadataProto$ContentCaptureMetadata;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/content_capture/ContentCaptureMetadataProto$ContentCaptureMetadata;->clearSensitivityScore()V

    return-void
.end method

.method private clearDetectedLanguage()V
    .locals 1

    invoke-static {}, Lorg/chromium/components/content_capture/ContentCaptureMetadataProto$ContentCaptureMetadata;->getDefaultInstance()Lorg/chromium/components/content_capture/ContentCaptureMetadataProto$ContentCaptureMetadata;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/components/content_capture/ContentCaptureMetadataProto$ContentCaptureMetadata;->getDetectedLanguage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/content_capture/ContentCaptureMetadataProto$ContentCaptureMetadata;->detectedLanguage_:Ljava/lang/String;

    return-void
.end method

.method private clearLanguageConfidence()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lorg/chromium/components/content_capture/ContentCaptureMetadataProto$ContentCaptureMetadata;->languageConfidence_:F

    return-void
.end method

.method private clearSensitivityScore()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lorg/chromium/components/content_capture/ContentCaptureMetadataProto$ContentCaptureMetadata;->sensitivityScore_:F

    return-void
.end method

.method public static bridge synthetic d(Ljava/lang/String;Lorg/chromium/components/content_capture/ContentCaptureMetadataProto$ContentCaptureMetadata;)V
    .locals 0

    invoke-direct {p1, p0}, Lorg/chromium/components/content_capture/ContentCaptureMetadataProto$ContentCaptureMetadata;->setDetectedLanguage(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic e(Lorg/chromium/components/content_capture/ContentCaptureMetadataProto$ContentCaptureMetadata;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/content_capture/ContentCaptureMetadataProto$ContentCaptureMetadata;->setDetectedLanguageBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static bridge synthetic f(Lorg/chromium/components/content_capture/ContentCaptureMetadataProto$ContentCaptureMetadata;F)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/content_capture/ContentCaptureMetadataProto$ContentCaptureMetadata;->setLanguageConfidence(F)V

    return-void
.end method

.method public static bridge synthetic g(Lorg/chromium/components/content_capture/ContentCaptureMetadataProto$ContentCaptureMetadata;F)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/content_capture/ContentCaptureMetadataProto$ContentCaptureMetadata;->setSensitivityScore(F)V

    return-void
.end method

.method public static getDefaultInstance()Lorg/chromium/components/content_capture/ContentCaptureMetadataProto$ContentCaptureMetadata;
    .locals 1

    sget-object v0, Lorg/chromium/components/content_capture/ContentCaptureMetadataProto$ContentCaptureMetadata;->DEFAULT_INSTANCE:Lorg/chromium/components/content_capture/ContentCaptureMetadataProto$ContentCaptureMetadata;

    return-object v0
.end method

.method public static bridge synthetic h()Lorg/chromium/components/content_capture/ContentCaptureMetadataProto$ContentCaptureMetadata;
    .locals 1

    sget-object v0, Lorg/chromium/components/content_capture/ContentCaptureMetadataProto$ContentCaptureMetadata;->DEFAULT_INSTANCE:Lorg/chromium/components/content_capture/ContentCaptureMetadataProto$ContentCaptureMetadata;

    return-object v0
.end method

.method public static newBuilder()Lorg/chromium/components/content_capture/ContentCaptureMetadataProto$ContentCaptureMetadata$Builder;
    .locals 1

    sget-object v0, Lorg/chromium/components/content_capture/ContentCaptureMetadataProto$ContentCaptureMetadata;->DEFAULT_INSTANCE:Lorg/chromium/components/content_capture/ContentCaptureMetadataProto$ContentCaptureMetadata;

    invoke-virtual {v0}, Lorg/chromium/components/content_capture/ContentCaptureMetadataProto$ContentCaptureMetadata;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lorg/chromium/components/content_capture/ContentCaptureMetadataProto$ContentCaptureMetadata$Builder;

    return-object v0
.end method

.method public static newBuilder(Lorg/chromium/components/content_capture/ContentCaptureMetadataProto$ContentCaptureMetadata;)Lorg/chromium/components/content_capture/ContentCaptureMetadataProto$ContentCaptureMetadata$Builder;
    .locals 1

    sget-object v0, Lorg/chromium/components/content_capture/ContentCaptureMetadataProto$ContentCaptureMetadata;->DEFAULT_INSTANCE:Lorg/chromium/components/content_capture/ContentCaptureMetadataProto$ContentCaptureMetadata;

    invoke-virtual {v0, p0}, Lorg/chromium/components/content_capture/ContentCaptureMetadataProto$ContentCaptureMetadata;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/content_capture/ContentCaptureMetadataProto$ContentCaptureMetadata$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lorg/chromium/components/content_capture/ContentCaptureMetadataProto$ContentCaptureMetadata;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/content_capture/ContentCaptureMetadataProto$ContentCaptureMetadata;->DEFAULT_INSTANCE:Lorg/chromium/components/content_capture/ContentCaptureMetadataProto$ContentCaptureMetadata;

    invoke-static {v0, p0}, Lorg/chromium/components/content_capture/ContentCaptureMetadataProto$ContentCaptureMetadata;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/content_capture/ContentCaptureMetadataProto$ContentCaptureMetadata;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/components/content_capture/ContentCaptureMetadataProto$ContentCaptureMetadata;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/content_capture/ContentCaptureMetadataProto$ContentCaptureMetadata;->DEFAULT_INSTANCE:Lorg/chromium/components/content_capture/ContentCaptureMetadataProto$ContentCaptureMetadata;

    invoke-static {v0, p0, p1}, Lorg/chromium/components/content_capture/ContentCaptureMetadataProto$ContentCaptureMetadata;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/content_capture/ContentCaptureMetadataProto$ContentCaptureMetadata;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lorg/chromium/components/content_capture/ContentCaptureMetadataProto$ContentCaptureMetadata;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/content_capture/ContentCaptureMetadataProto$ContentCaptureMetadata;->DEFAULT_INSTANCE:Lorg/chromium/components/content_capture/ContentCaptureMetadataProto$ContentCaptureMetadata;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/content_capture/ContentCaptureMetadataProto$ContentCaptureMetadata;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/components/content_capture/ContentCaptureMetadataProto$ContentCaptureMetadata;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/content_capture/ContentCaptureMetadataProto$ContentCaptureMetadata;->DEFAULT_INSTANCE:Lorg/chromium/components/content_capture/ContentCaptureMetadataProto$ContentCaptureMetadata;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/content_capture/ContentCaptureMetadataProto$ContentCaptureMetadata;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lorg/chromium/components/content_capture/ContentCaptureMetadataProto$ContentCaptureMetadata;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/content_capture/ContentCaptureMetadataProto$ContentCaptureMetadata;->DEFAULT_INSTANCE:Lorg/chromium/components/content_capture/ContentCaptureMetadataProto$ContentCaptureMetadata;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/content_capture/ContentCaptureMetadataProto$ContentCaptureMetadata;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/components/content_capture/ContentCaptureMetadataProto$ContentCaptureMetadata;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/content_capture/ContentCaptureMetadataProto$ContentCaptureMetadata;->DEFAULT_INSTANCE:Lorg/chromium/components/content_capture/ContentCaptureMetadataProto$ContentCaptureMetadata;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/content_capture/ContentCaptureMetadataProto$ContentCaptureMetadata;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lorg/chromium/components/content_capture/ContentCaptureMetadataProto$ContentCaptureMetadata;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/content_capture/ContentCaptureMetadataProto$ContentCaptureMetadata;->DEFAULT_INSTANCE:Lorg/chromium/components/content_capture/ContentCaptureMetadataProto$ContentCaptureMetadata;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/content_capture/ContentCaptureMetadataProto$ContentCaptureMetadata;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/components/content_capture/ContentCaptureMetadataProto$ContentCaptureMetadata;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/content_capture/ContentCaptureMetadataProto$ContentCaptureMetadata;->DEFAULT_INSTANCE:Lorg/chromium/components/content_capture/ContentCaptureMetadataProto$ContentCaptureMetadata;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/content_capture/ContentCaptureMetadataProto$ContentCaptureMetadata;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lorg/chromium/components/content_capture/ContentCaptureMetadataProto$ContentCaptureMetadata;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/content_capture/ContentCaptureMetadataProto$ContentCaptureMetadata;->DEFAULT_INSTANCE:Lorg/chromium/components/content_capture/ContentCaptureMetadataProto$ContentCaptureMetadata;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/content_capture/ContentCaptureMetadataProto$ContentCaptureMetadata;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/components/content_capture/ContentCaptureMetadataProto$ContentCaptureMetadata;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/content_capture/ContentCaptureMetadataProto$ContentCaptureMetadata;->DEFAULT_INSTANCE:Lorg/chromium/components/content_capture/ContentCaptureMetadataProto$ContentCaptureMetadata;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/content_capture/ContentCaptureMetadataProto$ContentCaptureMetadata;

    return-object p0
.end method

.method public static parseFrom([B)Lorg/chromium/components/content_capture/ContentCaptureMetadataProto$ContentCaptureMetadata;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/content_capture/ContentCaptureMetadataProto$ContentCaptureMetadata;->DEFAULT_INSTANCE:Lorg/chromium/components/content_capture/ContentCaptureMetadataProto$ContentCaptureMetadata;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/content_capture/ContentCaptureMetadataProto$ContentCaptureMetadata;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/components/content_capture/ContentCaptureMetadataProto$ContentCaptureMetadata;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/content_capture/ContentCaptureMetadataProto$ContentCaptureMetadata;->DEFAULT_INSTANCE:Lorg/chromium/components/content_capture/ContentCaptureMetadataProto$ContentCaptureMetadata;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/content_capture/ContentCaptureMetadataProto$ContentCaptureMetadata;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lorg/chromium/components/content_capture/ContentCaptureMetadataProto$ContentCaptureMetadata;",
            ">;"
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/content_capture/ContentCaptureMetadataProto$ContentCaptureMetadata;->DEFAULT_INSTANCE:Lorg/chromium/components/content_capture/ContentCaptureMetadataProto$ContentCaptureMetadata;

    invoke-virtual {v0}, Lorg/chromium/components/content_capture/ContentCaptureMetadataProto$ContentCaptureMetadata;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setDetectedLanguage(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lorg/chromium/components/content_capture/ContentCaptureMetadataProto$ContentCaptureMetadata;->detectedLanguage_:Ljava/lang/String;

    return-void
.end method

.method private setDetectedLanguageBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lorg/chromium/components/content_capture/ContentCaptureMetadataProto$ContentCaptureMetadata;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/components/content_capture/ContentCaptureMetadataProto$ContentCaptureMetadata;->detectedLanguage_:Ljava/lang/String;

    return-void
.end method

.method private setLanguageConfidence(F)V
    .locals 0

    iput p1, p0, Lorg/chromium/components/content_capture/ContentCaptureMetadataProto$ContentCaptureMetadata;->languageConfidence_:F

    return-void
.end method

.method private setSensitivityScore(F)V
    .locals 0

    iput p1, p0, Lorg/chromium/components/content_capture/ContentCaptureMetadataProto$ContentCaptureMetadata;->sensitivityScore_:F

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lorg/chromium/components/content_capture/ContentCaptureMetadataProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p0, Lorg/chromium/components/content_capture/ContentCaptureMetadataProto$ContentCaptureMetadata;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    const-class p1, Lorg/chromium/components/content_capture/ContentCaptureMetadataProto$ContentCaptureMetadata;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lorg/chromium/components/content_capture/ContentCaptureMetadataProto$ContentCaptureMetadata;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lorg/chromium/components/content_capture/ContentCaptureMetadataProto$ContentCaptureMetadata;->DEFAULT_INSTANCE:Lorg/chromium/components/content_capture/ContentCaptureMetadataProto$ContentCaptureMetadata;

    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p0, Lorg/chromium/components/content_capture/ContentCaptureMetadataProto$ContentCaptureMetadata;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p0, Lorg/chromium/components/content_capture/ContentCaptureMetadataProto$ContentCaptureMetadata;->DEFAULT_INSTANCE:Lorg/chromium/components/content_capture/ContentCaptureMetadataProto$ContentCaptureMetadata;

    return-object p0

    :pswitch_4
    const-string p0, "sensitivityScore_"

    const-string p1, "detectedLanguage_"

    const-string p2, "languageConfidence_"

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0001\u0002\u0208\u0003\u0001"

    sget-object p2, Lorg/chromium/components/content_capture/ContentCaptureMetadataProto$ContentCaptureMetadata;->DEFAULT_INSTANCE:Lorg/chromium/components/content_capture/ContentCaptureMetadataProto$ContentCaptureMetadata;

    invoke-static {p2, p1, p0}, Lorg/chromium/components/content_capture/ContentCaptureMetadataProto$ContentCaptureMetadata;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    new-instance p0, Lorg/chromium/components/content_capture/ContentCaptureMetadataProto$ContentCaptureMetadata$Builder;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lorg/chromium/components/content_capture/ContentCaptureMetadataProto$ContentCaptureMetadata$Builder;-><init>(I)V

    return-object p0

    :pswitch_6
    new-instance p0, Lorg/chromium/components/content_capture/ContentCaptureMetadataProto$ContentCaptureMetadata;

    invoke-direct {p0}, Lorg/chromium/components/content_capture/ContentCaptureMetadataProto$ContentCaptureMetadata;-><init>()V

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

.method public getDetectedLanguage()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/content_capture/ContentCaptureMetadataProto$ContentCaptureMetadata;->detectedLanguage_:Ljava/lang/String;

    return-object p0
.end method

.method public getDetectedLanguageBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/content_capture/ContentCaptureMetadataProto$ContentCaptureMetadata;->detectedLanguage_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getLanguageConfidence()F
    .locals 0

    iget p0, p0, Lorg/chromium/components/content_capture/ContentCaptureMetadataProto$ContentCaptureMetadata;->languageConfidence_:F

    return p0
.end method

.method public getSensitivityScore()F
    .locals 0

    iget p0, p0, Lorg/chromium/components/content_capture/ContentCaptureMetadataProto$ContentCaptureMetadata;->sensitivityScore_:F

    return p0
.end method
