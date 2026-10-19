.class public final Lorg/chromium/network/mojom/DeviceBoundSessionEventTypeDetails;
.super Lorg/chromium/mojo/bindings/Union;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/network/mojom/DeviceBoundSessionEventTypeDetails$Tag;
    }
.end annotation

.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private mChallenge:Lorg/chromium/network/mojom/DeviceBoundSessionChallengeDetails;

.field private mCreation:Lorg/chromium/network/mojom/DeviceBoundSessionCreationDetails;

.field private mRefresh:Lorg/chromium/network/mojom/DeviceBoundSessionRefreshDetails;

.field private mTermination:Lorg/chromium/network/mojom/DeviceBoundSessionTerminationDetails;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/mojo/bindings/Union;-><init>()V

    return-void
.end method

.method public static final decode(Lorg/chromium/mojo/bindings/Decoder;I)Lorg/chromium/network/mojom/DeviceBoundSessionEventTypeDetails;
    .locals 4

    invoke-virtual {p0, p1}, Lorg/chromium/mojo/bindings/Decoder;->readDataHeaderForUnion(I)Lorg/chromium/mojo/bindings/DataHeader;

    move-result-object v0

    iget v1, v0, Lorg/chromium/mojo/bindings/DataHeader;->size:I

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v1, Lorg/chromium/network/mojom/DeviceBoundSessionEventTypeDetails;

    invoke-direct {v1}, Lorg/chromium/network/mojom/DeviceBoundSessionEventTypeDetails;-><init>()V

    iget v0, v0, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    const/4 v3, 0x1

    if-eq v0, v3, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    return-object v1

    :cond_1
    add-int/lit8 p1, p1, 0x8

    invoke-virtual {p0, p1, v2}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object p0

    invoke-static {p0}, Lorg/chromium/network/mojom/DeviceBoundSessionChallengeDetails;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/network/mojom/DeviceBoundSessionChallengeDetails;

    move-result-object p0

    iput-object p0, v1, Lorg/chromium/network/mojom/DeviceBoundSessionEventTypeDetails;->mChallenge:Lorg/chromium/network/mojom/DeviceBoundSessionChallengeDetails;

    iput v3, v1, Lorg/chromium/mojo/bindings/Union;->mTag:I

    return-object v1

    :cond_2
    add-int/lit8 p1, p1, 0x8

    invoke-virtual {p0, p1, v2}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object p0

    invoke-static {p0}, Lorg/chromium/network/mojom/DeviceBoundSessionTerminationDetails;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/network/mojom/DeviceBoundSessionTerminationDetails;

    move-result-object p0

    iput-object p0, v1, Lorg/chromium/network/mojom/DeviceBoundSessionEventTypeDetails;->mTermination:Lorg/chromium/network/mojom/DeviceBoundSessionTerminationDetails;

    iput v3, v1, Lorg/chromium/mojo/bindings/Union;->mTag:I

    return-object v1

    :cond_3
    add-int/lit8 p1, p1, 0x8

    invoke-virtual {p0, p1, v2}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object p0

    invoke-static {p0}, Lorg/chromium/network/mojom/DeviceBoundSessionRefreshDetails;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/network/mojom/DeviceBoundSessionRefreshDetails;

    move-result-object p0

    iput-object p0, v1, Lorg/chromium/network/mojom/DeviceBoundSessionEventTypeDetails;->mRefresh:Lorg/chromium/network/mojom/DeviceBoundSessionRefreshDetails;

    iput v3, v1, Lorg/chromium/mojo/bindings/Union;->mTag:I

    return-object v1

    :cond_4
    add-int/lit8 p1, p1, 0x8

    invoke-virtual {p0, p1, v2}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object p0

    invoke-static {p0}, Lorg/chromium/network/mojom/DeviceBoundSessionCreationDetails;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/network/mojom/DeviceBoundSessionCreationDetails;

    move-result-object p0

    iput-object p0, v1, Lorg/chromium/network/mojom/DeviceBoundSessionEventTypeDetails;->mCreation:Lorg/chromium/network/mojom/DeviceBoundSessionCreationDetails;

    iput v2, v1, Lorg/chromium/mojo/bindings/Union;->mTag:I

    return-object v1
.end method

.method public static deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/network/mojom/DeviceBoundSessionEventTypeDetails;
    .locals 1

    new-instance v0, Lorg/chromium/mojo/bindings/Decoder;

    invoke-direct {v0, p0}, Lorg/chromium/mojo/bindings/Decoder;-><init>(Lorg/chromium/mojo/bindings/Message;)V

    invoke-virtual {v0}, Lorg/chromium/mojo/bindings/Decoder;->decoderForSerializedUnion()Lorg/chromium/mojo/bindings/Decoder;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorg/chromium/network/mojom/DeviceBoundSessionEventTypeDetails;->decode(Lorg/chromium/mojo/bindings/Decoder;I)Lorg/chromium/network/mojom/DeviceBoundSessionEventTypeDetails;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final encode(Lorg/chromium/mojo/bindings/Encoder;I)V
    .locals 3

    const/16 v0, 0x10

    invoke-virtual {p1, v0, p2}, Lorg/chromium/mojo/bindings/Encoder;->encode(II)V

    iget v0, p0, Lorg/chromium/mojo/bindings/Union;->mTag:I

    add-int/lit8 v1, p2, 0x4

    invoke-virtual {p1, v0, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode(II)V

    iget v0, p0, Lorg/chromium/mojo/bindings/Union;->mTag:I

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lorg/chromium/network/mojom/DeviceBoundSessionEventTypeDetails;->mChallenge:Lorg/chromium/network/mojom/DeviceBoundSessionChallengeDetails;

    add-int/lit8 p2, p2, 0x8

    invoke-virtual {p1, p0, p2, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    return-void

    :cond_1
    iget-object p0, p0, Lorg/chromium/network/mojom/DeviceBoundSessionEventTypeDetails;->mTermination:Lorg/chromium/network/mojom/DeviceBoundSessionTerminationDetails;

    add-int/lit8 p2, p2, 0x8

    invoke-virtual {p1, p0, p2, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    return-void

    :cond_2
    iget-object p0, p0, Lorg/chromium/network/mojom/DeviceBoundSessionEventTypeDetails;->mRefresh:Lorg/chromium/network/mojom/DeviceBoundSessionRefreshDetails;

    add-int/lit8 p2, p2, 0x8

    invoke-virtual {p1, p0, p2, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    return-void

    :cond_3
    iget-object p0, p0, Lorg/chromium/network/mojom/DeviceBoundSessionEventTypeDetails;->mCreation:Lorg/chromium/network/mojom/DeviceBoundSessionCreationDetails;

    add-int/lit8 p2, p2, 0x8

    invoke-virtual {p1, p0, p2, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    return-void
.end method

.method public getChallenge()Lorg/chromium/network/mojom/DeviceBoundSessionChallengeDetails;
    .locals 0

    iget-object p0, p0, Lorg/chromium/network/mojom/DeviceBoundSessionEventTypeDetails;->mChallenge:Lorg/chromium/network/mojom/DeviceBoundSessionChallengeDetails;

    return-object p0
.end method

.method public getCreation()Lorg/chromium/network/mojom/DeviceBoundSessionCreationDetails;
    .locals 0

    iget-object p0, p0, Lorg/chromium/network/mojom/DeviceBoundSessionEventTypeDetails;->mCreation:Lorg/chromium/network/mojom/DeviceBoundSessionCreationDetails;

    return-object p0
.end method

.method public getRefresh()Lorg/chromium/network/mojom/DeviceBoundSessionRefreshDetails;
    .locals 0

    iget-object p0, p0, Lorg/chromium/network/mojom/DeviceBoundSessionEventTypeDetails;->mRefresh:Lorg/chromium/network/mojom/DeviceBoundSessionRefreshDetails;

    return-object p0
.end method

.method public getTermination()Lorg/chromium/network/mojom/DeviceBoundSessionTerminationDetails;
    .locals 0

    iget-object p0, p0, Lorg/chromium/network/mojom/DeviceBoundSessionEventTypeDetails;->mTermination:Lorg/chromium/network/mojom/DeviceBoundSessionTerminationDetails;

    return-object p0
.end method

.method public setChallenge(Lorg/chromium/network/mojom/DeviceBoundSessionChallengeDetails;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lorg/chromium/mojo/bindings/Union;->mTag:I

    iput-object p1, p0, Lorg/chromium/network/mojom/DeviceBoundSessionEventTypeDetails;->mChallenge:Lorg/chromium/network/mojom/DeviceBoundSessionChallengeDetails;

    return-void
.end method

.method public setCreation(Lorg/chromium/network/mojom/DeviceBoundSessionCreationDetails;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lorg/chromium/mojo/bindings/Union;->mTag:I

    iput-object p1, p0, Lorg/chromium/network/mojom/DeviceBoundSessionEventTypeDetails;->mCreation:Lorg/chromium/network/mojom/DeviceBoundSessionCreationDetails;

    return-void
.end method

.method public setRefresh(Lorg/chromium/network/mojom/DeviceBoundSessionRefreshDetails;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lorg/chromium/mojo/bindings/Union;->mTag:I

    iput-object p1, p0, Lorg/chromium/network/mojom/DeviceBoundSessionEventTypeDetails;->mRefresh:Lorg/chromium/network/mojom/DeviceBoundSessionRefreshDetails;

    return-void
.end method

.method public setTermination(Lorg/chromium/network/mojom/DeviceBoundSessionTerminationDetails;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lorg/chromium/mojo/bindings/Union;->mTag:I

    iput-object p1, p0, Lorg/chromium/network/mojom/DeviceBoundSessionEventTypeDetails;->mTermination:Lorg/chromium/network/mojom/DeviceBoundSessionTerminationDetails;

    return-void
.end method
