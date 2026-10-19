.class public final Lr8/kk6;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/uoa;


# instance fields
.field private final http2Headers:Lr8/doa;

.field private final padding:I

.field private final promisedStreamId:I

.field private pushStreamFrame:Lr8/xna;

.field private streamFrame:Lr8/xna;


# direct methods
.method public constructor <init>(Lr8/doa;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/kk6;->http2Headers:Lr8/doa;

    iput p2, p0, Lr8/kk6;->padding:I

    iput p3, p0, Lr8/kk6;->promisedStreamId:I

    return-void
.end method


# virtual methods
.method public http2Headers()Lr8/doa;
    .locals 0

    iget-object p0, p0, Lr8/kk6;->http2Headers:Lr8/doa;

    return-object p0
.end method

.method public name()Ljava/lang/String;
    .locals 0

    const-string p0, "PUSH_PROMISE_FRAME"

    return-object p0
.end method

.method public padding()I
    .locals 0

    iget p0, p0, Lr8/kk6;->padding:I

    return p0
.end method

.method public pushStream(Lr8/xna;)Lr8/mpa;
    .locals 0

    iput-object p1, p0, Lr8/kk6;->pushStreamFrame:Lr8/xna;

    return-object p0
.end method

.method public pushStream()Lr8/xna;
    .locals 0

    iget-object p0, p0, Lr8/kk6;->pushStreamFrame:Lr8/xna;

    return-object p0
.end method

.method public bridge synthetic stream(Lr8/xna;)Lr8/mpa;
    .locals 0

    invoke-virtual {p0, p1}, Lr8/kk6;->stream(Lr8/xna;)Lr8/uoa;

    move-result-object p0

    return-object p0
.end method

.method public stream(Lr8/xna;)Lr8/uoa;
    .locals 0

    iput-object p1, p0, Lr8/kk6;->streamFrame:Lr8/xna;

    return-object p0
.end method

.method public stream()Lr8/xna;
    .locals 0

    iget-object p0, p0, Lr8/kk6;->streamFrame:Lr8/xna;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DefaultHttp2PushPromiseFrame{pushStreamFrame="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lr8/kk6;->pushStreamFrame:Lr8/xna;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", http2Headers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/kk6;->http2Headers:Lr8/doa;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", streamFrame="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/kk6;->streamFrame:Lr8/xna;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", padding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lr8/kk6;->padding:I

    const/16 v1, 0x7d

    invoke-static {v0, p0, v1}, Lr8/by6;->q(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
