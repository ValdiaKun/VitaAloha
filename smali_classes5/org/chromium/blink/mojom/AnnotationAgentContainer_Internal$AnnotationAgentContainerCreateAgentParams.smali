.class final Lorg/chromium/blink/mojom/AnnotationAgentContainer_Internal$AnnotationAgentContainerCreateAgentParams;
.super Lorg/chromium/mojo/bindings/Struct;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/blink/mojom/AnnotationAgentContainer_Internal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AnnotationAgentContainerCreateAgentParams"
.end annotation


# static fields
.field private static final DEFAULT_STRUCT_INFO:Lorg/chromium/mojo/bindings/DataHeader;

.field private static final STRUCT_SIZE:I = 0x30

.field private static final VERSION_ARRAY:[Lorg/chromium/mojo/bindings/DataHeader;


# instance fields
.field public agentReceiver:Lorg/chromium/mojo/bindings/InterfaceRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/mojo/bindings/InterfaceRequest<",
            "Lorg/chromium/blink/mojom/AnnotationAgent;",
            ">;"
        }
    .end annotation
.end field

.field public hostRemote:Lorg/chromium/blink/mojom/AnnotationAgentHost;

.field public searchRangeStartNodeId:Ljava/lang/Integer;

.field public selector:Lorg/chromium/blink/mojom/Selector;

.field public type:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lorg/chromium/mojo/bindings/DataHeader;

    const/16 v1, 0x30

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/chromium/mojo/bindings/DataHeader;-><init>(II)V

    filled-new-array {v0}, [Lorg/chromium/mojo/bindings/DataHeader;

    move-result-object v0

    sput-object v0, Lorg/chromium/blink/mojom/AnnotationAgentContainer_Internal$AnnotationAgentContainerCreateAgentParams;->VERSION_ARRAY:[Lorg/chromium/mojo/bindings/DataHeader;

    aget-object v0, v0, v2

    sput-object v0, Lorg/chromium/blink/mojom/AnnotationAgentContainer_Internal$AnnotationAgentContainerCreateAgentParams;->DEFAULT_STRUCT_INFO:Lorg/chromium/mojo/bindings/DataHeader;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/chromium/blink/mojom/AnnotationAgentContainer_Internal$AnnotationAgentContainerCreateAgentParams;-><init>(I)V

    return-void
.end method

.method private constructor <init>(I)V
    .locals 1

    const/16 v0, 0x30

    invoke-direct {p0, v0, p1}, Lorg/chromium/mojo/bindings/Struct;-><init>(II)V

    return-void
.end method

.method public static decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/blink/mojom/AnnotationAgentContainer_Internal$AnnotationAgentContainerCreateAgentParams;
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Decoder;->increaseStackDepth()V

    :try_start_0
    sget-object v1, Lorg/chromium/blink/mojom/AnnotationAgentContainer_Internal$AnnotationAgentContainerCreateAgentParams;->VERSION_ARRAY:[Lorg/chromium/mojo/bindings/DataHeader;

    invoke-virtual {p0, v1}, Lorg/chromium/mojo/bindings/Decoder;->readAndValidateDataHeader([Lorg/chromium/mojo/bindings/DataHeader;)Lorg/chromium/mojo/bindings/DataHeader;

    move-result-object v1

    iget v1, v1, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    new-instance v2, Lorg/chromium/blink/mojom/AnnotationAgentContainer_Internal$AnnotationAgentContainerCreateAgentParams;

    invoke-direct {v2, v1}, Lorg/chromium/blink/mojom/AnnotationAgentContainer_Internal$AnnotationAgentContainerCreateAgentParams;-><init>(I)V

    sget-object v1, Lorg/chromium/blink/mojom/AnnotationAgentHost;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    const/4 v3, 0x0

    const/16 v4, 0x8

    invoke-virtual {p0, v4, v3, v1}, Lorg/chromium/mojo/bindings/Decoder;->readServiceInterface(IZLorg/chromium/mojo/bindings/Interface$Manager;)Lorg/chromium/mojo/bindings/Interface$Proxy;

    move-result-object v1

    check-cast v1, Lorg/chromium/blink/mojom/AnnotationAgentHost;

    iput-object v1, v2, Lorg/chromium/blink/mojom/AnnotationAgentContainer_Internal$AnnotationAgentContainerCreateAgentParams;->hostRemote:Lorg/chromium/blink/mojom/AnnotationAgentHost;

    const/16 v1, 0x10

    invoke-virtual {p0, v1, v3}, Lorg/chromium/mojo/bindings/Decoder;->readInterfaceRequest(IZ)Lorg/chromium/mojo/bindings/InterfaceRequest;

    move-result-object v1

    iput-object v1, v2, Lorg/chromium/blink/mojom/AnnotationAgentContainer_Internal$AnnotationAgentContainerCreateAgentParams;->agentReceiver:Lorg/chromium/mojo/bindings/InterfaceRequest;

    const/16 v1, 0x14

    invoke-virtual {p0, v1}, Lorg/chromium/mojo/bindings/Decoder;->readInt(I)I

    move-result v1

    iput v1, v2, Lorg/chromium/blink/mojom/AnnotationAgentContainer_Internal$AnnotationAgentContainerCreateAgentParams;->type:I

    invoke-static {v1}, Lorg/chromium/blink/mojom/AnnotationType;->validate(I)V

    iget v1, v2, Lorg/chromium/blink/mojom/AnnotationAgentContainer_Internal$AnnotationAgentContainerCreateAgentParams;->type:I

    invoke-static {v1}, Lorg/chromium/blink/mojom/AnnotationType;->toKnownValue(I)I

    move-result v1

    iput v1, v2, Lorg/chromium/blink/mojom/AnnotationAgentContainer_Internal$AnnotationAgentContainerCreateAgentParams;->type:I

    const/16 v1, 0x18

    invoke-static {p0, v1}, Lorg/chromium/blink/mojom/Selector;->decode(Lorg/chromium/mojo/bindings/Decoder;I)Lorg/chromium/blink/mojom/Selector;

    move-result-object v1

    iput-object v1, v2, Lorg/chromium/blink/mojom/AnnotationAgentContainer_Internal$AnnotationAgentContainerCreateAgentParams;->selector:Lorg/chromium/blink/mojom/Selector;

    const/16 v1, 0x28

    invoke-virtual {p0, v1, v3}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Ljava/lang/Integer;

    const/16 v1, 0x2c

    invoke-virtual {p0, v1}, Lorg/chromium/mojo/bindings/Decoder;->readInt(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    iput-object v0, v2, Lorg/chromium/blink/mojom/AnnotationAgentContainer_Internal$AnnotationAgentContainerCreateAgentParams;->searchRangeStartNodeId:Ljava/lang/Integer;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    iput-object v0, v2, Lorg/chromium/blink/mojom/AnnotationAgentContainer_Internal$AnnotationAgentContainerCreateAgentParams;->searchRangeStartNodeId:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Decoder;->decreaseStackDepth()V

    return-object v2

    :goto_1
    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Decoder;->decreaseStackDepth()V

    throw v0
.end method

.method public static deserialize(Ljava/nio/ByteBuffer;)Lorg/chromium/blink/mojom/AnnotationAgentContainer_Internal$AnnotationAgentContainerCreateAgentParams;
    .locals 2

    new-instance v0, Lorg/chromium/mojo/bindings/Message;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, p0, v1}, Lorg/chromium/mojo/bindings/Message;-><init>(Ljava/nio/ByteBuffer;Ljava/util/List;)V

    invoke-static {v0}, Lorg/chromium/blink/mojom/AnnotationAgentContainer_Internal$AnnotationAgentContainerCreateAgentParams;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/blink/mojom/AnnotationAgentContainer_Internal$AnnotationAgentContainerCreateAgentParams;

    move-result-object p0

    return-object p0
.end method

.method public static deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/blink/mojom/AnnotationAgentContainer_Internal$AnnotationAgentContainerCreateAgentParams;
    .locals 1

    new-instance v0, Lorg/chromium/mojo/bindings/Decoder;

    invoke-direct {v0, p0}, Lorg/chromium/mojo/bindings/Decoder;-><init>(Lorg/chromium/mojo/bindings/Message;)V

    invoke-static {v0}, Lorg/chromium/blink/mojom/AnnotationAgentContainer_Internal$AnnotationAgentContainerCreateAgentParams;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/blink/mojom/AnnotationAgentContainer_Internal$AnnotationAgentContainerCreateAgentParams;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final encode(Lorg/chromium/mojo/bindings/Encoder;)V
    .locals 4

    sget-object v0, Lorg/chromium/blink/mojom/AnnotationAgentContainer_Internal$AnnotationAgentContainerCreateAgentParams;->DEFAULT_STRUCT_INFO:Lorg/chromium/mojo/bindings/DataHeader;

    invoke-virtual {p1, v0}, Lorg/chromium/mojo/bindings/Encoder;->getEncoderAtDataOffset(Lorg/chromium/mojo/bindings/DataHeader;)Lorg/chromium/mojo/bindings/Encoder;

    move-result-object p1

    iget-object v0, p0, Lorg/chromium/blink/mojom/AnnotationAgentContainer_Internal$AnnotationAgentContainerCreateAgentParams;->hostRemote:Lorg/chromium/blink/mojom/AnnotationAgentHost;

    sget-object v1, Lorg/chromium/blink/mojom/AnnotationAgentHost;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v2, v3, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Interface;IZLorg/chromium/mojo/bindings/Interface$Manager;)V

    iget-object v0, p0, Lorg/chromium/blink/mojom/AnnotationAgentContainer_Internal$AnnotationAgentContainerCreateAgentParams;->agentReceiver:Lorg/chromium/mojo/bindings/InterfaceRequest;

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1, v3}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/InterfaceRequest;IZ)V

    iget v0, p0, Lorg/chromium/blink/mojom/AnnotationAgentContainer_Internal$AnnotationAgentContainerCreateAgentParams;->type:I

    const/16 v1, 0x14

    invoke-virtual {p1, v0, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode(II)V

    iget-object v0, p0, Lorg/chromium/blink/mojom/AnnotationAgentContainer_Internal$AnnotationAgentContainerCreateAgentParams;->selector:Lorg/chromium/blink/mojom/Selector;

    const/16 v1, 0x18

    invoke-virtual {p1, v0, v1, v3}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Union;IZ)V

    iget-object p0, p0, Lorg/chromium/blink/mojom/AnnotationAgentContainer_Internal$AnnotationAgentContainerCreateAgentParams;->searchRangeStartNodeId:Ljava/lang/Integer;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_1

    :cond_1
    move p0, v3

    :goto_1
    const/16 v1, 0x28

    invoke-virtual {p1, v0, v1, v3}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    const/16 v0, 0x2c

    invoke-virtual {p1, p0, v0}, Lorg/chromium/mojo/bindings/Encoder;->encode(II)V

    return-void
.end method
