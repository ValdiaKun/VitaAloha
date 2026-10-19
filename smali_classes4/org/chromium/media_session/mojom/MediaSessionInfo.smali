.class public final Lorg/chromium/media_session/mojom/MediaSessionInfo;
.super Lorg/chromium/mojo/bindings/Struct;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/media_session/mojom/MediaSessionInfo$SessionState;
    }
.end annotation

.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# static fields
.field private static final DEFAULT_STRUCT_INFO:Lorg/chromium/mojo/bindings/DataHeader;

.field private static final STRUCT_SIZE:I = 0x40

.field private static final VERSION_ARRAY:[Lorg/chromium/mojo/bindings/DataHeader;


# instance fields
.field public audioSinkId:Ljava/lang/String;

.field public audioVideoStates:[I

.field public cameraState:I

.field public canEnterBrowserInitiatedAutopip:Z

.field public deprecatedAudioVideoState:I

.field public deprecatedIsSensitive:Z

.field public forceDuck:Z

.field public hasPresentation:Z

.field public hideMetadata:Z

.field public ignoreForActiveSession:Z

.field public isControllable:Z

.field public meetsVisibilityThreshold:Z

.field public microphoneState:I

.field public muted:Z

.field public pictureInPictureState:I

.field public playbackState:I

.field public preferStopForGainFocusLoss:Z

.field public remotePlaybackMetadata:Lorg/chromium/media_session/mojom/RemotePlaybackMetadata;

.field public state:I


# direct methods
.method static constructor <clinit>()V
    .locals 21

    new-instance v1, Lorg/chromium/mojo/bindings/DataHeader;

    const/4 v0, 0x0

    const/16 v2, 0x10

    invoke-direct {v1, v2, v0}, Lorg/chromium/mojo/bindings/DataHeader;-><init>(II)V

    new-instance v0, Lorg/chromium/mojo/bindings/DataHeader;

    const/4 v3, 0x1

    const/16 v4, 0x18

    invoke-direct {v0, v4, v3}, Lorg/chromium/mojo/bindings/DataHeader;-><init>(II)V

    new-instance v3, Lorg/chromium/mojo/bindings/DataHeader;

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5}, Lorg/chromium/mojo/bindings/DataHeader;-><init>(II)V

    new-instance v5, Lorg/chromium/mojo/bindings/DataHeader;

    const/4 v6, 0x4

    invoke-direct {v5, v4, v6}, Lorg/chromium/mojo/bindings/DataHeader;-><init>(II)V

    move-object v6, v5

    new-instance v5, Lorg/chromium/mojo/bindings/DataHeader;

    const/4 v7, 0x6

    invoke-direct {v5, v4, v7}, Lorg/chromium/mojo/bindings/DataHeader;-><init>(II)V

    move-object v7, v6

    new-instance v6, Lorg/chromium/mojo/bindings/DataHeader;

    const/4 v8, 0x7

    invoke-direct {v6, v4, v8}, Lorg/chromium/mojo/bindings/DataHeader;-><init>(II)V

    move-object v8, v7

    new-instance v7, Lorg/chromium/mojo/bindings/DataHeader;

    const/16 v9, 0x20

    const/16 v10, 0x8

    invoke-direct {v7, v9, v10}, Lorg/chromium/mojo/bindings/DataHeader;-><init>(II)V

    move-object v9, v8

    new-instance v8, Lorg/chromium/mojo/bindings/DataHeader;

    const/16 v10, 0x28

    const/16 v11, 0x9

    invoke-direct {v8, v10, v11}, Lorg/chromium/mojo/bindings/DataHeader;-><init>(II)V

    move-object v10, v9

    new-instance v9, Lorg/chromium/mojo/bindings/DataHeader;

    const/16 v11, 0x30

    const/16 v12, 0xa

    invoke-direct {v9, v11, v12}, Lorg/chromium/mojo/bindings/DataHeader;-><init>(II)V

    move-object v11, v10

    new-instance v10, Lorg/chromium/mojo/bindings/DataHeader;

    const/16 v12, 0xb

    const/16 v13, 0x38

    invoke-direct {v10, v13, v12}, Lorg/chromium/mojo/bindings/DataHeader;-><init>(II)V

    move-object v12, v11

    new-instance v11, Lorg/chromium/mojo/bindings/DataHeader;

    const/16 v14, 0xc

    invoke-direct {v11, v13, v14}, Lorg/chromium/mojo/bindings/DataHeader;-><init>(II)V

    move-object v14, v12

    new-instance v12, Lorg/chromium/mojo/bindings/DataHeader;

    const/16 v15, 0xe

    invoke-direct {v12, v13, v15}, Lorg/chromium/mojo/bindings/DataHeader;-><init>(II)V

    new-instance v13, Lorg/chromium/mojo/bindings/DataHeader;

    const/16 v15, 0xf

    const/16 v4, 0x40

    invoke-direct {v13, v4, v15}, Lorg/chromium/mojo/bindings/DataHeader;-><init>(II)V

    move-object v15, v14

    new-instance v14, Lorg/chromium/mojo/bindings/DataHeader;

    invoke-direct {v14, v4, v2}, Lorg/chromium/mojo/bindings/DataHeader;-><init>(II)V

    move-object/from16 v17, v15

    new-instance v15, Lorg/chromium/mojo/bindings/DataHeader;

    const/16 v2, 0x14

    invoke-direct {v15, v4, v2}, Lorg/chromium/mojo/bindings/DataHeader;-><init>(II)V

    new-instance v2, Lorg/chromium/mojo/bindings/DataHeader;

    move-object/from16 v19, v0

    const/16 v0, 0x15

    invoke-direct {v2, v4, v0}, Lorg/chromium/mojo/bindings/DataHeader;-><init>(II)V

    new-instance v0, Lorg/chromium/mojo/bindings/DataHeader;

    move-object/from16 v20, v1

    const/16 v1, 0x18

    invoke-direct {v0, v4, v1}, Lorg/chromium/mojo/bindings/DataHeader;-><init>(II)V

    move-object/from16 v16, v2

    move-object/from16 v4, v17

    move-object/from16 v2, v19

    move-object/from16 v1, v20

    const/16 v18, 0x10

    move-object/from16 v17, v0

    filled-new-array/range {v1 .. v17}, [Lorg/chromium/mojo/bindings/DataHeader;

    move-result-object v0

    sput-object v0, Lorg/chromium/media_session/mojom/MediaSessionInfo;->VERSION_ARRAY:[Lorg/chromium/mojo/bindings/DataHeader;

    aget-object v0, v0, v18

    sput-object v0, Lorg/chromium/media_session/mojom/MediaSessionInfo;->DEFAULT_STRUCT_INFO:Lorg/chromium/mojo/bindings/DataHeader;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x18

    invoke-direct {p0, v0}, Lorg/chromium/media_session/mojom/MediaSessionInfo;-><init>(I)V

    return-void
.end method

.method private constructor <init>(I)V
    .locals 1

    const/16 v0, 0x40

    invoke-direct {p0, v0, p1}, Lorg/chromium/mojo/bindings/Struct;-><init>(II)V

    return-void
.end method

.method public static decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/media_session/mojom/MediaSessionInfo;
    .locals 10

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Decoder;->increaseStackDepth()V

    :try_start_0
    sget-object v0, Lorg/chromium/media_session/mojom/MediaSessionInfo;->VERSION_ARRAY:[Lorg/chromium/mojo/bindings/DataHeader;

    invoke-virtual {p0, v0}, Lorg/chromium/mojo/bindings/Decoder;->readAndValidateDataHeader([Lorg/chromium/mojo/bindings/DataHeader;)Lorg/chromium/mojo/bindings/DataHeader;

    move-result-object v0

    iget v0, v0, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    new-instance v1, Lorg/chromium/media_session/mojom/MediaSessionInfo;

    invoke-direct {v1, v0}, Lorg/chromium/media_session/mojom/MediaSessionInfo;-><init>(I)V

    const/16 v2, 0x8

    invoke-virtual {p0, v2}, Lorg/chromium/mojo/bindings/Decoder;->readInt(I)I

    move-result v3

    iput v3, v1, Lorg/chromium/media_session/mojom/MediaSessionInfo;->state:I

    invoke-static {v3}, Lorg/chromium/media_session/mojom/MediaSessionInfo$SessionState;->validate(I)V

    iget v3, v1, Lorg/chromium/media_session/mojom/MediaSessionInfo;->state:I

    invoke-static {v3}, Lorg/chromium/media_session/mojom/MediaSessionInfo$SessionState;->toKnownValue(I)I

    move-result v3

    iput v3, v1, Lorg/chromium/media_session/mojom/MediaSessionInfo;->state:I

    const/4 v3, 0x0

    const/16 v4, 0xc

    invoke-virtual {p0, v4, v3}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v5

    iput-boolean v5, v1, Lorg/chromium/media_session/mojom/MediaSessionInfo;->forceDuck:Z

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-lt v0, v5, :cond_1

    invoke-virtual {p0, v4, v6}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v7

    iput-boolean v7, v1, Lorg/chromium/media_session/mojom/MediaSessionInfo;->isControllable:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_1
    :goto_0
    const/4 v7, 0x4

    if-lt v0, v7, :cond_2

    invoke-virtual {p0, v4, v5}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v5

    iput-boolean v5, v1, Lorg/chromium/media_session/mojom/MediaSessionInfo;->preferStopForGainFocusLoss:Z

    :cond_2
    const/4 v5, 0x6

    if-lt v0, v5, :cond_3

    const/4 v8, 0x3

    invoke-virtual {p0, v4, v8}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v8

    iput-boolean v8, v1, Lorg/chromium/media_session/mojom/MediaSessionInfo;->deprecatedIsSensitive:Z

    :cond_3
    if-lt v0, v4, :cond_4

    invoke-virtual {p0, v4, v7}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v7

    iput-boolean v7, v1, Lorg/chromium/media_session/mojom/MediaSessionInfo;->muted:Z

    :cond_4
    const/16 v7, 0xe

    if-lt v0, v7, :cond_5

    const/4 v7, 0x5

    invoke-virtual {p0, v4, v7}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v7

    iput-boolean v7, v1, Lorg/chromium/media_session/mojom/MediaSessionInfo;->hasPresentation:Z

    :cond_5
    const/16 v7, 0x10

    if-lt v0, v7, :cond_6

    invoke-virtual {p0, v4, v5}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v5

    iput-boolean v5, v1, Lorg/chromium/media_session/mojom/MediaSessionInfo;->hideMetadata:Z

    :cond_6
    const/4 v5, 0x7

    const/16 v8, 0x14

    if-lt v0, v8, :cond_7

    invoke-virtual {p0, v4, v5}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v4

    iput-boolean v4, v1, Lorg/chromium/media_session/mojom/MediaSessionInfo;->ignoreForActiveSession:Z

    :cond_7
    const/16 v4, 0x15

    const/16 v9, 0xd

    if-lt v0, v4, :cond_8

    invoke-virtual {p0, v9, v3}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v4

    iput-boolean v4, v1, Lorg/chromium/media_session/mojom/MediaSessionInfo;->meetsVisibilityThreshold:Z

    :cond_8
    const/16 v4, 0x18

    if-lt v0, v4, :cond_9

    invoke-virtual {p0, v9, v6}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v9

    iput-boolean v9, v1, Lorg/chromium/media_session/mojom/MediaSessionInfo;->canEnterBrowserInitiatedAutopip:Z

    :cond_9
    if-lt v0, v6, :cond_a

    invoke-virtual {p0, v7}, Lorg/chromium/mojo/bindings/Decoder;->readInt(I)I

    move-result v7

    iput v7, v1, Lorg/chromium/media_session/mojom/MediaSessionInfo;->playbackState:I

    invoke-static {v7}, Lorg/chromium/media_session/mojom/MediaPlaybackState;->validate(I)V

    iget v7, v1, Lorg/chromium/media_session/mojom/MediaSessionInfo;->playbackState:I

    invoke-static {v7}, Lorg/chromium/media_session/mojom/MediaPlaybackState;->toKnownValue(I)I

    move-result v7

    iput v7, v1, Lorg/chromium/media_session/mojom/MediaSessionInfo;->playbackState:I

    :cond_a
    if-lt v0, v5, :cond_b

    invoke-virtual {p0, v8}, Lorg/chromium/mojo/bindings/Decoder;->readInt(I)I

    move-result v5

    iput v5, v1, Lorg/chromium/media_session/mojom/MediaSessionInfo;->pictureInPictureState:I

    invoke-static {v5}, Lorg/chromium/media_session/mojom/MediaPictureInPictureState;->validate(I)V

    iget v5, v1, Lorg/chromium/media_session/mojom/MediaSessionInfo;->pictureInPictureState:I

    invoke-static {v5}, Lorg/chromium/media_session/mojom/MediaPictureInPictureState;->toKnownValue(I)I

    move-result v5

    iput v5, v1, Lorg/chromium/media_session/mojom/MediaSessionInfo;->pictureInPictureState:I

    :cond_b
    if-lt v0, v2, :cond_c

    invoke-virtual {p0, v4}, Lorg/chromium/mojo/bindings/Decoder;->readInt(I)I

    move-result v2

    iput v2, v1, Lorg/chromium/media_session/mojom/MediaSessionInfo;->deprecatedAudioVideoState:I

    invoke-static {v2}, Lorg/chromium/media_session/mojom/MediaAudioVideoState;->validate(I)V

    iget v2, v1, Lorg/chromium/media_session/mojom/MediaSessionInfo;->deprecatedAudioVideoState:I

    invoke-static {v2}, Lorg/chromium/media_session/mojom/MediaAudioVideoState;->toKnownValue(I)I

    move-result v2

    iput v2, v1, Lorg/chromium/media_session/mojom/MediaSessionInfo;->deprecatedAudioVideoState:I

    :cond_c
    const/16 v2, 0xb

    if-lt v0, v2, :cond_d

    const/16 v4, 0x1c

    invoke-virtual {p0, v4}, Lorg/chromium/mojo/bindings/Decoder;->readInt(I)I

    move-result v4

    iput v4, v1, Lorg/chromium/media_session/mojom/MediaSessionInfo;->microphoneState:I

    invoke-static {v4}, Lorg/chromium/media_session/mojom/MicrophoneState;->validate(I)V

    iget v4, v1, Lorg/chromium/media_session/mojom/MediaSessionInfo;->microphoneState:I

    invoke-static {v4}, Lorg/chromium/media_session/mojom/MicrophoneState;->toKnownValue(I)I

    move-result v4

    iput v4, v1, Lorg/chromium/media_session/mojom/MediaSessionInfo;->microphoneState:I

    :cond_d
    const/16 v4, 0x9

    if-lt v0, v4, :cond_e

    const/16 v4, 0x20

    invoke-virtual {p0, v4, v6}, Lorg/chromium/mojo/bindings/Decoder;->readString(IZ)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lorg/chromium/media_session/mojom/MediaSessionInfo;->audioSinkId:Ljava/lang/String;

    :cond_e
    const/16 v4, 0xa

    if-lt v0, v4, :cond_f

    const/16 v4, 0x28

    const/4 v5, -0x1

    invoke-virtual {p0, v4, v6, v5}, Lorg/chromium/mojo/bindings/Decoder;->readInts(III)[I

    move-result-object v4

    iput-object v4, v1, Lorg/chromium/media_session/mojom/MediaSessionInfo;->audioVideoStates:[I

    if-eqz v4, :cond_f

    :goto_1
    iget-object v4, v1, Lorg/chromium/media_session/mojom/MediaSessionInfo;->audioVideoStates:[I

    array-length v5, v4

    if-ge v3, v5, :cond_f

    aget v4, v4, v3

    invoke-static {v4}, Lorg/chromium/media_session/mojom/MediaAudioVideoState;->validate(I)V

    iget-object v4, v1, Lorg/chromium/media_session/mojom/MediaSessionInfo;->audioVideoStates:[I

    aget v5, v4, v3

    invoke-static {v5}, Lorg/chromium/media_session/mojom/MediaAudioVideoState;->toKnownValue(I)I

    move-result v5

    aput v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_f
    if-lt v0, v2, :cond_10

    const/16 v2, 0x30

    invoke-virtual {p0, v2}, Lorg/chromium/mojo/bindings/Decoder;->readInt(I)I

    move-result v2

    iput v2, v1, Lorg/chromium/media_session/mojom/MediaSessionInfo;->cameraState:I

    invoke-static {v2}, Lorg/chromium/media_session/mojom/CameraState;->validate(I)V

    iget v2, v1, Lorg/chromium/media_session/mojom/MediaSessionInfo;->cameraState:I

    invoke-static {v2}, Lorg/chromium/media_session/mojom/CameraState;->toKnownValue(I)I

    move-result v2

    iput v2, v1, Lorg/chromium/media_session/mojom/MediaSessionInfo;->cameraState:I

    :cond_10
    const/16 v2, 0xf

    if-lt v0, v2, :cond_11

    const/16 v0, 0x38

    invoke-virtual {p0, v0, v6}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v0

    invoke-static {v0}, Lorg/chromium/media_session/mojom/RemotePlaybackMetadata;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/media_session/mojom/RemotePlaybackMetadata;

    move-result-object v0

    iput-object v0, v1, Lorg/chromium/media_session/mojom/MediaSessionInfo;->remotePlaybackMetadata:Lorg/chromium/media_session/mojom/RemotePlaybackMetadata;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_11
    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Decoder;->decreaseStackDepth()V

    return-object v1

    :goto_2
    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Decoder;->decreaseStackDepth()V

    throw v0
.end method

.method public static deserialize(Ljava/nio/ByteBuffer;)Lorg/chromium/media_session/mojom/MediaSessionInfo;
    .locals 2

    new-instance v0, Lorg/chromium/mojo/bindings/Message;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, p0, v1}, Lorg/chromium/mojo/bindings/Message;-><init>(Ljava/nio/ByteBuffer;Ljava/util/List;)V

    invoke-static {v0}, Lorg/chromium/media_session/mojom/MediaSessionInfo;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/media_session/mojom/MediaSessionInfo;

    move-result-object p0

    return-object p0
.end method

.method public static deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/media_session/mojom/MediaSessionInfo;
    .locals 1

    new-instance v0, Lorg/chromium/mojo/bindings/Decoder;

    invoke-direct {v0, p0}, Lorg/chromium/mojo/bindings/Decoder;-><init>(Lorg/chromium/mojo/bindings/Message;)V

    invoke-static {v0}, Lorg/chromium/media_session/mojom/MediaSessionInfo;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/media_session/mojom/MediaSessionInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final encode(Lorg/chromium/mojo/bindings/Encoder;)V
    .locals 5

    sget-object v0, Lorg/chromium/media_session/mojom/MediaSessionInfo;->DEFAULT_STRUCT_INFO:Lorg/chromium/mojo/bindings/DataHeader;

    invoke-virtual {p1, v0}, Lorg/chromium/mojo/bindings/Encoder;->getEncoderAtDataOffset(Lorg/chromium/mojo/bindings/DataHeader;)Lorg/chromium/mojo/bindings/Encoder;

    move-result-object p1

    iget v0, p0, Lorg/chromium/media_session/mojom/MediaSessionInfo;->state:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode(II)V

    iget-boolean v0, p0, Lorg/chromium/media_session/mojom/MediaSessionInfo;->forceDuck:Z

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    iget-boolean v0, p0, Lorg/chromium/media_session/mojom/MediaSessionInfo;->isControllable:Z

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v1, v3}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    iget-boolean v0, p0, Lorg/chromium/media_session/mojom/MediaSessionInfo;->preferStopForGainFocusLoss:Z

    const/4 v4, 0x2

    invoke-virtual {p1, v0, v1, v4}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    iget-boolean v0, p0, Lorg/chromium/media_session/mojom/MediaSessionInfo;->deprecatedIsSensitive:Z

    const/4 v4, 0x3

    invoke-virtual {p1, v0, v1, v4}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    iget-boolean v0, p0, Lorg/chromium/media_session/mojom/MediaSessionInfo;->muted:Z

    const/4 v4, 0x4

    invoke-virtual {p1, v0, v1, v4}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    iget-boolean v0, p0, Lorg/chromium/media_session/mojom/MediaSessionInfo;->hasPresentation:Z

    const/4 v4, 0x5

    invoke-virtual {p1, v0, v1, v4}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    iget-boolean v0, p0, Lorg/chromium/media_session/mojom/MediaSessionInfo;->hideMetadata:Z

    const/4 v4, 0x6

    invoke-virtual {p1, v0, v1, v4}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    iget-boolean v0, p0, Lorg/chromium/media_session/mojom/MediaSessionInfo;->ignoreForActiveSession:Z

    const/4 v4, 0x7

    invoke-virtual {p1, v0, v1, v4}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    iget-boolean v0, p0, Lorg/chromium/media_session/mojom/MediaSessionInfo;->meetsVisibilityThreshold:Z

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1, v2}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    iget-boolean v0, p0, Lorg/chromium/media_session/mojom/MediaSessionInfo;->canEnterBrowserInitiatedAutopip:Z

    invoke-virtual {p1, v0, v1, v3}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    iget v0, p0, Lorg/chromium/media_session/mojom/MediaSessionInfo;->playbackState:I

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode(II)V

    iget v0, p0, Lorg/chromium/media_session/mojom/MediaSessionInfo;->pictureInPictureState:I

    const/16 v1, 0x14

    invoke-virtual {p1, v0, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode(II)V

    iget v0, p0, Lorg/chromium/media_session/mojom/MediaSessionInfo;->deprecatedAudioVideoState:I

    const/16 v1, 0x18

    invoke-virtual {p1, v0, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode(II)V

    iget v0, p0, Lorg/chromium/media_session/mojom/MediaSessionInfo;->microphoneState:I

    const/16 v1, 0x1c

    invoke-virtual {p1, v0, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode(II)V

    iget-object v0, p0, Lorg/chromium/media_session/mojom/MediaSessionInfo;->audioSinkId:Ljava/lang/String;

    const/16 v1, 0x20

    invoke-virtual {p1, v0, v1, v3}, Lorg/chromium/mojo/bindings/Encoder;->encode(Ljava/lang/String;IZ)V

    iget-object v0, p0, Lorg/chromium/media_session/mojom/MediaSessionInfo;->audioVideoStates:[I

    const/16 v1, 0x28

    const/4 v2, -0x1

    invoke-virtual {p1, v0, v1, v3, v2}, Lorg/chromium/mojo/bindings/Encoder;->encode([IIII)V

    iget v0, p0, Lorg/chromium/media_session/mojom/MediaSessionInfo;->cameraState:I

    const/16 v1, 0x30

    invoke-virtual {p1, v0, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode(II)V

    iget-object p0, p0, Lorg/chromium/media_session/mojom/MediaSessionInfo;->remotePlaybackMetadata:Lorg/chromium/media_session/mojom/RemotePlaybackMetadata;

    const/16 v0, 0x38

    invoke-virtual {p1, p0, v0, v3}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    return-void
.end method
