.class public final Lorg/chromium/blink/mojom/RendererPreferences;
.super Lorg/chromium/mojo/bindings/Struct;


# annotations
.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# static fields
.field private static final DEFAULT_STRUCT_INFO:Lorg/chromium/mojo/bindings/DataHeader;

.field private static final STRUCT_SIZE:I = 0x60

.field private static final VERSION_ARRAY:[Lorg/chromium/mojo/bindings/DataHeader;


# instance fields
.field public acceptLanguages:Ljava/lang/String;

.field public activeSelectionBgColor:I

.field public activeSelectionFgColor:I

.field public allowCrossOriginAuthPrompt:Z

.field public browserHandlesAllTopLevelRequests:Z

.field public canAcceptLoadDrops:Z

.field public caretBlinkInterval:Lorg/chromium/mojo_base/mojom/TimeDelta;

.field public caretBrowsingEnabled:Z

.field public enableDoNotTrack:Z

.field public enableEncryptedMedia:Z

.field public enableReferrers:Z

.field public explicitlyAllowedNetworkPorts:[S

.field public focusRingColor:I

.field public hinting:I

.field public inactiveSelectionBgColor:I

.field public inactiveSelectionFgColor:I

.field public pluginFullscreenAllowed:Z

.field public sendSubresourceNotification:Z

.field public shouldAntialiasText:Z

.field public subpixelRendering:I

.field public useAutohinter:Z

.field public useBitmaps:Z

.field public useCustomColors:Z

.field public useSubpixelPositioning:Z

.field public userAgentOverride:Lorg/chromium/blink/mojom/UserAgentOverride;

.field public usesPlatformAutofill:Z

.field public viewSourceLineWrapEnabled:Z

.field public webrtcIpHandlingPolicy:I

.field public webrtcIpHandlingUrls:[Lorg/chromium/blink/mojom/WebRtcIpHandlingUrlEntry;

.field public webrtcLocalIpsAllowedUrls:[Ljava/lang/String;

.field public webrtcPostQuantumKeyAgreement:Ljava/lang/Boolean;

.field public webrtcUdpMaxPort:S

.field public webrtcUdpMinPort:S


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lorg/chromium/mojo/bindings/DataHeader;

    const/16 v1, 0x60

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/chromium/mojo/bindings/DataHeader;-><init>(II)V

    filled-new-array {v0}, [Lorg/chromium/mojo/bindings/DataHeader;

    move-result-object v0

    sput-object v0, Lorg/chromium/blink/mojom/RendererPreferences;->VERSION_ARRAY:[Lorg/chromium/mojo/bindings/DataHeader;

    aget-object v0, v0, v2

    sput-object v0, Lorg/chromium/blink/mojom/RendererPreferences;->DEFAULT_STRUCT_INFO:Lorg/chromium/mojo/bindings/DataHeader;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/chromium/blink/mojom/RendererPreferences;-><init>(I)V

    return-void
.end method

.method private constructor <init>(I)V
    .locals 2

    const/16 v0, 0x60

    invoke-direct {p0, v0, p1}, Lorg/chromium/mojo/bindings/Struct;-><init>(II)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/chromium/blink/mojom/RendererPreferences;->canAcceptLoadDrops:Z

    iput-boolean p1, p0, Lorg/chromium/blink/mojom/RendererPreferences;->shouldAntialiasText:Z

    const/4 v0, 0x2

    iput v0, p0, Lorg/chromium/blink/mojom/RendererPreferences;->hinting:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/chromium/blink/mojom/RendererPreferences;->useAutohinter:Z

    iput-boolean v0, p0, Lorg/chromium/blink/mojom/RendererPreferences;->useBitmaps:Z

    iput v0, p0, Lorg/chromium/blink/mojom/RendererPreferences;->subpixelRendering:I

    iput-boolean v0, p0, Lorg/chromium/blink/mojom/RendererPreferences;->useSubpixelPositioning:Z

    const v1, -0x1a6900

    iput v1, p0, Lorg/chromium/blink/mojom/RendererPreferences;->focusRingColor:I

    const v1, -0xe6982e

    iput v1, p0, Lorg/chromium/blink/mojom/RendererPreferences;->activeSelectionBgColor:I

    const/4 v1, -0x1

    iput v1, p0, Lorg/chromium/blink/mojom/RendererPreferences;->activeSelectionFgColor:I

    const v1, -0x373738

    iput v1, p0, Lorg/chromium/blink/mojom/RendererPreferences;->inactiveSelectionBgColor:I

    const v1, -0xcdcdce

    iput v1, p0, Lorg/chromium/blink/mojom/RendererPreferences;->inactiveSelectionFgColor:I

    iput-boolean v0, p0, Lorg/chromium/blink/mojom/RendererPreferences;->browserHandlesAllTopLevelRequests:Z

    iput-boolean p1, p0, Lorg/chromium/blink/mojom/RendererPreferences;->useCustomColors:Z

    iput-boolean p1, p0, Lorg/chromium/blink/mojom/RendererPreferences;->enableReferrers:Z

    iput-boolean v0, p0, Lorg/chromium/blink/mojom/RendererPreferences;->allowCrossOriginAuthPrompt:Z

    iput-boolean v0, p0, Lorg/chromium/blink/mojom/RendererPreferences;->enableDoNotTrack:Z

    iput-boolean p1, p0, Lorg/chromium/blink/mojom/RendererPreferences;->enableEncryptedMedia:Z

    iput-short v0, p0, Lorg/chromium/blink/mojom/RendererPreferences;->webrtcUdpMinPort:S

    iput-short v0, p0, Lorg/chromium/blink/mojom/RendererPreferences;->webrtcUdpMaxPort:S

    iput-boolean v0, p0, Lorg/chromium/blink/mojom/RendererPreferences;->sendSubresourceNotification:Z

    iput-boolean p1, p0, Lorg/chromium/blink/mojom/RendererPreferences;->pluginFullscreenAllowed:Z

    iput-boolean v0, p0, Lorg/chromium/blink/mojom/RendererPreferences;->caretBrowsingEnabled:Z

    iput-boolean v0, p0, Lorg/chromium/blink/mojom/RendererPreferences;->usesPlatformAutofill:Z

    iput-boolean v0, p0, Lorg/chromium/blink/mojom/RendererPreferences;->viewSourceLineWrapEnabled:Z

    return-void
.end method

.method public static decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/blink/mojom/RendererPreferences;
    .locals 13

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Decoder;->increaseStackDepth()V

    :try_start_0
    sget-object v1, Lorg/chromium/blink/mojom/RendererPreferences;->VERSION_ARRAY:[Lorg/chromium/mojo/bindings/DataHeader;

    invoke-virtual {p0, v1}, Lorg/chromium/mojo/bindings/Decoder;->readAndValidateDataHeader([Lorg/chromium/mojo/bindings/DataHeader;)Lorg/chromium/mojo/bindings/DataHeader;

    move-result-object v1

    iget v1, v1, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    new-instance v2, Lorg/chromium/blink/mojom/RendererPreferences;

    invoke-direct {v2, v1}, Lorg/chromium/blink/mojom/RendererPreferences;-><init>(I)V

    const/4 v1, 0x0

    const/16 v3, 0x8

    invoke-virtual {p0, v3, v1}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v4

    iput-boolean v4, v2, Lorg/chromium/blink/mojom/RendererPreferences;->canAcceptLoadDrops:Z

    const/4 v4, 0x1

    invoke-virtual {p0, v3, v4}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v5

    iput-boolean v5, v2, Lorg/chromium/blink/mojom/RendererPreferences;->shouldAntialiasText:Z

    const/4 v5, 0x2

    invoke-virtual {p0, v3, v5}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v6

    iput-boolean v6, v2, Lorg/chromium/blink/mojom/RendererPreferences;->useAutohinter:Z

    const/4 v6, 0x3

    invoke-virtual {p0, v3, v6}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v7

    iput-boolean v7, v2, Lorg/chromium/blink/mojom/RendererPreferences;->useBitmaps:Z

    const/4 v7, 0x4

    invoke-virtual {p0, v3, v7}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v8

    iput-boolean v8, v2, Lorg/chromium/blink/mojom/RendererPreferences;->useSubpixelPositioning:Z

    const/4 v8, 0x5

    invoke-virtual {p0, v3, v8}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v9

    iput-boolean v9, v2, Lorg/chromium/blink/mojom/RendererPreferences;->browserHandlesAllTopLevelRequests:Z

    const/4 v9, 0x6

    invoke-virtual {p0, v3, v9}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v10

    iput-boolean v10, v2, Lorg/chromium/blink/mojom/RendererPreferences;->useCustomColors:Z

    const/4 v10, 0x7

    invoke-virtual {p0, v3, v10}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v11

    iput-boolean v11, v2, Lorg/chromium/blink/mojom/RendererPreferences;->enableReferrers:Z

    const/16 v11, 0x9

    invoke-virtual {p0, v11, v1}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v12

    iput-boolean v12, v2, Lorg/chromium/blink/mojom/RendererPreferences;->allowCrossOriginAuthPrompt:Z

    invoke-virtual {p0, v11, v4}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v12

    iput-boolean v12, v2, Lorg/chromium/blink/mojom/RendererPreferences;->enableDoNotTrack:Z

    invoke-virtual {p0, v11, v5}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v5

    iput-boolean v5, v2, Lorg/chromium/blink/mojom/RendererPreferences;->enableEncryptedMedia:Z

    invoke-virtual {p0, v11, v6}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v0, Ljava/lang/Boolean;

    invoke-virtual {p0, v11, v7}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v5

    invoke-direct {v0, v5}, Ljava/lang/Boolean;-><init>(Z)V

    iput-object v0, v2, Lorg/chromium/blink/mojom/RendererPreferences;->webrtcPostQuantumKeyAgreement:Ljava/lang/Boolean;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_1
    iput-object v0, v2, Lorg/chromium/blink/mojom/RendererPreferences;->webrtcPostQuantumKeyAgreement:Ljava/lang/Boolean;

    :goto_0
    invoke-virtual {p0, v11, v8}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v0

    iput-boolean v0, v2, Lorg/chromium/blink/mojom/RendererPreferences;->sendSubresourceNotification:Z

    invoke-virtual {p0, v11, v9}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v0

    iput-boolean v0, v2, Lorg/chromium/blink/mojom/RendererPreferences;->pluginFullscreenAllowed:Z

    invoke-virtual {p0, v11, v10}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v0

    iput-boolean v0, v2, Lorg/chromium/blink/mojom/RendererPreferences;->caretBrowsingEnabled:Z

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lorg/chromium/mojo/bindings/Decoder;->readShort(I)S

    move-result v0

    iput-short v0, v2, Lorg/chromium/blink/mojom/RendererPreferences;->webrtcUdpMinPort:S

    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Lorg/chromium/mojo/bindings/Decoder;->readInt(I)I

    move-result v0

    iput v0, v2, Lorg/chromium/blink/mojom/RendererPreferences;->hinting:I

    invoke-static {v0}, Lorg/chromium/gfx/mojom/Hinting;->validate(I)V

    iget v0, v2, Lorg/chromium/blink/mojom/RendererPreferences;->hinting:I

    invoke-static {v0}, Lorg/chromium/gfx/mojom/Hinting;->toKnownValue(I)I

    move-result v0

    iput v0, v2, Lorg/chromium/blink/mojom/RendererPreferences;->hinting:I

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lorg/chromium/mojo/bindings/Decoder;->readInt(I)I

    move-result v0

    iput v0, v2, Lorg/chromium/blink/mojom/RendererPreferences;->subpixelRendering:I

    invoke-static {v0}, Lorg/chromium/gfx/mojom/SubpixelRendering;->validate(I)V

    iget v0, v2, Lorg/chromium/blink/mojom/RendererPreferences;->subpixelRendering:I

    invoke-static {v0}, Lorg/chromium/gfx/mojom/SubpixelRendering;->toKnownValue(I)I

    move-result v0

    iput v0, v2, Lorg/chromium/blink/mojom/RendererPreferences;->subpixelRendering:I

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Lorg/chromium/mojo/bindings/Decoder;->readInt(I)I

    move-result v0

    iput v0, v2, Lorg/chromium/blink/mojom/RendererPreferences;->focusRingColor:I

    const/16 v0, 0x18

    invoke-virtual {p0, v0}, Lorg/chromium/mojo/bindings/Decoder;->readInt(I)I

    move-result v0

    iput v0, v2, Lorg/chromium/blink/mojom/RendererPreferences;->activeSelectionBgColor:I

    const/16 v0, 0x1c

    invoke-virtual {p0, v0}, Lorg/chromium/mojo/bindings/Decoder;->readInt(I)I

    move-result v0

    iput v0, v2, Lorg/chromium/blink/mojom/RendererPreferences;->activeSelectionFgColor:I

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lorg/chromium/mojo/bindings/Decoder;->readInt(I)I

    move-result v0

    iput v0, v2, Lorg/chromium/blink/mojom/RendererPreferences;->inactiveSelectionBgColor:I

    const/16 v0, 0x24

    invoke-virtual {p0, v0}, Lorg/chromium/mojo/bindings/Decoder;->readInt(I)I

    move-result v0

    iput v0, v2, Lorg/chromium/blink/mojom/RendererPreferences;->inactiveSelectionFgColor:I

    const/16 v0, 0x28

    invoke-virtual {p0, v0, v4}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v0

    invoke-static {v0}, Lorg/chromium/mojo_base/mojom/TimeDelta;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/mojo_base/mojom/TimeDelta;

    move-result-object v0

    iput-object v0, v2, Lorg/chromium/blink/mojom/RendererPreferences;->caretBlinkInterval:Lorg/chromium/mojo_base/mojom/TimeDelta;

    const/16 v0, 0x30

    invoke-virtual {p0, v0}, Lorg/chromium/mojo/bindings/Decoder;->readInt(I)I

    move-result v0

    iput v0, v2, Lorg/chromium/blink/mojom/RendererPreferences;->webrtcIpHandlingPolicy:I

    invoke-static {v0}, Lorg/chromium/blink/mojom/WebRtcIpHandlingPolicy;->validate(I)V

    iget v0, v2, Lorg/chromium/blink/mojom/RendererPreferences;->webrtcIpHandlingPolicy:I

    invoke-static {v0}, Lorg/chromium/blink/mojom/WebRtcIpHandlingPolicy;->toKnownValue(I)I

    move-result v0

    iput v0, v2, Lorg/chromium/blink/mojom/RendererPreferences;->webrtcIpHandlingPolicy:I

    const/16 v0, 0x34

    invoke-virtual {p0, v0}, Lorg/chromium/mojo/bindings/Decoder;->readShort(I)S

    move-result v0

    iput-short v0, v2, Lorg/chromium/blink/mojom/RendererPreferences;->webrtcUdpMaxPort:S

    const/16 v0, 0x36

    invoke-virtual {p0, v0, v1}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v5

    iput-boolean v5, v2, Lorg/chromium/blink/mojom/RendererPreferences;->usesPlatformAutofill:Z

    invoke-virtual {p0, v0, v4}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v0

    iput-boolean v0, v2, Lorg/chromium/blink/mojom/RendererPreferences;->viewSourceLineWrapEnabled:Z

    const/16 v0, 0x38

    invoke-virtual {p0, v0, v1}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v0

    const/4 v4, -0x1

    invoke-virtual {v0, v4}, Lorg/chromium/mojo/bindings/Decoder;->readDataHeaderForPointerArray(I)Lorg/chromium/mojo/bindings/DataHeader;

    move-result-object v5

    iget v6, v5, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    new-array v6, v6, [Lorg/chromium/blink/mojom/WebRtcIpHandlingUrlEntry;

    iput-object v6, v2, Lorg/chromium/blink/mojom/RendererPreferences;->webrtcIpHandlingUrls:[Lorg/chromium/blink/mojom/WebRtcIpHandlingUrlEntry;

    move v6, v1

    :goto_1
    iget v7, v5, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    if-ge v6, v7, :cond_2

    invoke-static {v6, v3, v3, v0, v1}, Lr8/q0;->r(IIILorg/chromium/mojo/bindings/Decoder;Z)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v7

    iget-object v8, v2, Lorg/chromium/blink/mojom/RendererPreferences;->webrtcIpHandlingUrls:[Lorg/chromium/blink/mojom/WebRtcIpHandlingUrlEntry;

    invoke-static {v7}, Lorg/chromium/blink/mojom/WebRtcIpHandlingUrlEntry;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/blink/mojom/WebRtcIpHandlingUrlEntry;

    move-result-object v7

    aput-object v7, v8, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    const/16 v0, 0x40

    invoke-virtual {p0, v0, v1}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v0

    invoke-virtual {v0, v4}, Lorg/chromium/mojo/bindings/Decoder;->readDataHeaderForPointerArray(I)Lorg/chromium/mojo/bindings/DataHeader;

    move-result-object v5

    iget v6, v5, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    new-array v6, v6, [Ljava/lang/String;

    iput-object v6, v2, Lorg/chromium/blink/mojom/RendererPreferences;->webrtcLocalIpsAllowedUrls:[Ljava/lang/String;

    move v6, v1

    :goto_2
    iget v7, v5, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    if-ge v6, v7, :cond_3

    iget-object v7, v2, Lorg/chromium/blink/mojom/RendererPreferences;->webrtcLocalIpsAllowedUrls:[Ljava/lang/String;

    invoke-static {v6, v3, v3, v0, v1}, Lr8/q0;->f(IIILorg/chromium/mojo/bindings/Decoder;Z)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_3
    const/16 v0, 0x48

    invoke-virtual {p0, v0, v1}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v0

    invoke-static {v0}, Lorg/chromium/blink/mojom/UserAgentOverride;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/blink/mojom/UserAgentOverride;

    move-result-object v0

    iput-object v0, v2, Lorg/chromium/blink/mojom/RendererPreferences;->userAgentOverride:Lorg/chromium/blink/mojom/UserAgentOverride;

    const/16 v0, 0x50

    invoke-virtual {p0, v0, v1}, Lorg/chromium/mojo/bindings/Decoder;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lorg/chromium/blink/mojom/RendererPreferences;->acceptLanguages:Ljava/lang/String;

    const/16 v0, 0x58

    invoke-virtual {p0, v0, v1, v4}, Lorg/chromium/mojo/bindings/Decoder;->readShorts(III)[S

    move-result-object v0

    iput-object v0, v2, Lorg/chromium/blink/mojom/RendererPreferences;->explicitlyAllowedNetworkPorts:[S
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Decoder;->decreaseStackDepth()V

    return-object v2

    :goto_3
    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Decoder;->decreaseStackDepth()V

    throw v0
.end method

.method public static deserialize(Ljava/nio/ByteBuffer;)Lorg/chromium/blink/mojom/RendererPreferences;
    .locals 2

    new-instance v0, Lorg/chromium/mojo/bindings/Message;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, p0, v1}, Lorg/chromium/mojo/bindings/Message;-><init>(Ljava/nio/ByteBuffer;Ljava/util/List;)V

    invoke-static {v0}, Lorg/chromium/blink/mojom/RendererPreferences;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/blink/mojom/RendererPreferences;

    move-result-object p0

    return-object p0
.end method

.method public static deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/blink/mojom/RendererPreferences;
    .locals 1

    new-instance v0, Lorg/chromium/mojo/bindings/Decoder;

    invoke-direct {v0, p0}, Lorg/chromium/mojo/bindings/Decoder;-><init>(Lorg/chromium/mojo/bindings/Message;)V

    invoke-static {v0}, Lorg/chromium/blink/mojom/RendererPreferences;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/blink/mojom/RendererPreferences;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final encode(Lorg/chromium/mojo/bindings/Encoder;)V
    .locals 11

    sget-object v0, Lorg/chromium/blink/mojom/RendererPreferences;->DEFAULT_STRUCT_INFO:Lorg/chromium/mojo/bindings/DataHeader;

    invoke-virtual {p1, v0}, Lorg/chromium/mojo/bindings/Encoder;->getEncoderAtDataOffset(Lorg/chromium/mojo/bindings/DataHeader;)Lorg/chromium/mojo/bindings/Encoder;

    move-result-object p1

    iget-boolean v0, p0, Lorg/chromium/blink/mojom/RendererPreferences;->canAcceptLoadDrops:Z

    const/16 v2, 0x8

    const/4 v5, 0x0

    invoke-virtual {p1, v0, v2, v5}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    iget-boolean v0, p0, Lorg/chromium/blink/mojom/RendererPreferences;->shouldAntialiasText:Z

    const/4 v7, 0x1

    invoke-virtual {p1, v0, v2, v7}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    iget-boolean v0, p0, Lorg/chromium/blink/mojom/RendererPreferences;->useAutohinter:Z

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v2, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    iget-boolean v0, p0, Lorg/chromium/blink/mojom/RendererPreferences;->useBitmaps:Z

    const/4 v3, 0x3

    invoke-virtual {p1, v0, v2, v3}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    iget-boolean v0, p0, Lorg/chromium/blink/mojom/RendererPreferences;->useSubpixelPositioning:Z

    const/4 v4, 0x4

    invoke-virtual {p1, v0, v2, v4}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    iget-boolean v0, p0, Lorg/chromium/blink/mojom/RendererPreferences;->browserHandlesAllTopLevelRequests:Z

    const/4 v6, 0x5

    invoke-virtual {p1, v0, v2, v6}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    iget-boolean v0, p0, Lorg/chromium/blink/mojom/RendererPreferences;->useCustomColors:Z

    const/4 v8, 0x6

    invoke-virtual {p1, v0, v2, v8}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    iget-boolean v0, p0, Lorg/chromium/blink/mojom/RendererPreferences;->enableReferrers:Z

    const/4 v9, 0x7

    invoke-virtual {p1, v0, v2, v9}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    iget-boolean v0, p0, Lorg/chromium/blink/mojom/RendererPreferences;->allowCrossOriginAuthPrompt:Z

    const/16 v10, 0x9

    invoke-virtual {p1, v0, v10, v5}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    iget-boolean v0, p0, Lorg/chromium/blink/mojom/RendererPreferences;->enableDoNotTrack:Z

    invoke-virtual {p1, v0, v10, v7}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    iget-boolean v0, p0, Lorg/chromium/blink/mojom/RendererPreferences;->enableEncryptedMedia:Z

    invoke-virtual {p1, v0, v10, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    iget-object v0, p0, Lorg/chromium/blink/mojom/RendererPreferences;->webrtcPostQuantumKeyAgreement:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    move v1, v7

    goto :goto_0

    :cond_0
    move v1, v5

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v5

    :goto_1
    invoke-virtual {p1, v1, v10, v3}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    invoke-virtual {p1, v0, v10, v4}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    iget-boolean v0, p0, Lorg/chromium/blink/mojom/RendererPreferences;->sendSubresourceNotification:Z

    invoke-virtual {p1, v0, v10, v6}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    iget-boolean v0, p0, Lorg/chromium/blink/mojom/RendererPreferences;->pluginFullscreenAllowed:Z

    invoke-virtual {p1, v0, v10, v8}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    iget-boolean v0, p0, Lorg/chromium/blink/mojom/RendererPreferences;->caretBrowsingEnabled:Z

    invoke-virtual {p1, v0, v10, v9}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    iget-short v0, p0, Lorg/chromium/blink/mojom/RendererPreferences;->webrtcUdpMinPort:S

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode(SI)V

    iget v0, p0, Lorg/chromium/blink/mojom/RendererPreferences;->hinting:I

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode(II)V

    iget v0, p0, Lorg/chromium/blink/mojom/RendererPreferences;->subpixelRendering:I

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode(II)V

    iget v0, p0, Lorg/chromium/blink/mojom/RendererPreferences;->focusRingColor:I

    const/16 v1, 0x14

    invoke-virtual {p1, v0, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode(II)V

    iget v0, p0, Lorg/chromium/blink/mojom/RendererPreferences;->activeSelectionBgColor:I

    const/16 v1, 0x18

    invoke-virtual {p1, v0, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode(II)V

    iget v0, p0, Lorg/chromium/blink/mojom/RendererPreferences;->activeSelectionFgColor:I

    const/16 v1, 0x1c

    invoke-virtual {p1, v0, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode(II)V

    iget v0, p0, Lorg/chromium/blink/mojom/RendererPreferences;->inactiveSelectionBgColor:I

    const/16 v1, 0x20

    invoke-virtual {p1, v0, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode(II)V

    iget v0, p0, Lorg/chromium/blink/mojom/RendererPreferences;->inactiveSelectionFgColor:I

    const/16 v1, 0x24

    invoke-virtual {p1, v0, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode(II)V

    iget-object v0, p0, Lorg/chromium/blink/mojom/RendererPreferences;->caretBlinkInterval:Lorg/chromium/mojo_base/mojom/TimeDelta;

    const/16 v1, 0x28

    invoke-virtual {p1, v0, v1, v7}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    iget v0, p0, Lorg/chromium/blink/mojom/RendererPreferences;->webrtcIpHandlingPolicy:I

    const/16 v1, 0x30

    invoke-virtual {p1, v0, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode(II)V

    iget-short v0, p0, Lorg/chromium/blink/mojom/RendererPreferences;->webrtcUdpMaxPort:S

    const/16 v1, 0x34

    invoke-virtual {p1, v0, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode(SI)V

    iget-boolean v0, p0, Lorg/chromium/blink/mojom/RendererPreferences;->usesPlatformAutofill:Z

    const/16 v1, 0x36

    invoke-virtual {p1, v0, v1, v5}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    iget-boolean v0, p0, Lorg/chromium/blink/mojom/RendererPreferences;->viewSourceLineWrapEnabled:Z

    invoke-virtual {p1, v0, v1, v7}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    iget-object v0, p0, Lorg/chromium/blink/mojom/RendererPreferences;->webrtcIpHandlingUrls:[Lorg/chromium/blink/mojom/WebRtcIpHandlingUrlEntry;

    const/16 v1, 0x38

    const/4 v8, -0x1

    if-nez v0, :cond_2

    invoke-virtual {p1, v1, v5}, Lorg/chromium/mojo/bindings/Encoder;->encodeNullPointer(IZ)V

    goto :goto_3

    :cond_2
    array-length v0, v0

    invoke-virtual {p1, v0, v1, v8}, Lorg/chromium/mojo/bindings/Encoder;->encodePointerArray(III)Lorg/chromium/mojo/bindings/Encoder;

    move-result-object v0

    move v1, v5

    :goto_2
    iget-object v3, p0, Lorg/chromium/blink/mojom/RendererPreferences;->webrtcIpHandlingUrls:[Lorg/chromium/blink/mojom/WebRtcIpHandlingUrlEntry;

    array-length v4, v3

    if-ge v1, v4, :cond_3

    aget-object v3, v3, v1

    mul-int/lit8 v4, v1, 0x8

    add-int/2addr v4, v2

    invoke-virtual {v0, v3, v4, v5}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    iget-object v0, p0, Lorg/chromium/blink/mojom/RendererPreferences;->webrtcLocalIpsAllowedUrls:[Ljava/lang/String;

    const/16 v1, 0x40

    if-nez v0, :cond_4

    invoke-virtual {p1, v1, v5}, Lorg/chromium/mojo/bindings/Encoder;->encodeNullPointer(IZ)V

    goto :goto_5

    :cond_4
    array-length v0, v0

    invoke-virtual {p1, v0, v1, v8}, Lorg/chromium/mojo/bindings/Encoder;->encodePointerArray(III)Lorg/chromium/mojo/bindings/Encoder;

    move-result-object v3

    move v6, v5

    :goto_4
    iget-object v0, p0, Lorg/chromium/blink/mojom/RendererPreferences;->webrtcLocalIpsAllowedUrls:[Ljava/lang/String;

    array-length v1, v0

    if-ge v6, v1, :cond_5

    aget-object v4, v0, v6

    mul-int/lit8 v1, v6, 0x8

    invoke-static/range {v1 .. v7}, Lr8/fc3;->c(IILorg/chromium/mojo/bindings/Encoder;Ljava/lang/String;ZII)I

    move-result v6

    goto :goto_4

    :cond_5
    :goto_5
    iget-object v0, p0, Lorg/chromium/blink/mojom/RendererPreferences;->userAgentOverride:Lorg/chromium/blink/mojom/UserAgentOverride;

    const/16 v1, 0x48

    invoke-virtual {p1, v0, v1, v5}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    iget-object v0, p0, Lorg/chromium/blink/mojom/RendererPreferences;->acceptLanguages:Ljava/lang/String;

    const/16 v1, 0x50

    invoke-virtual {p1, v0, v1, v5}, Lorg/chromium/mojo/bindings/Encoder;->encode(Ljava/lang/String;IZ)V

    iget-object p0, p0, Lorg/chromium/blink/mojom/RendererPreferences;->explicitlyAllowedNetworkPorts:[S

    const/16 v0, 0x58

    invoke-virtual {p1, p0, v0, v5, v8}, Lorg/chromium/mojo/bindings/Encoder;->encode([SIII)V

    return-void
.end method
