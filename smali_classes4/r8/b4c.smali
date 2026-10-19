.class public final Lr8/b4c;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/c4c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public content()Lr8/a23;
    .locals 0

    sget-object p0, Lr8/rym;->EMPTY_BUFFER:Lr8/a23;

    return-object p0
.end method

.method public decoderResult()Lr8/nd6;
    .locals 0

    sget-object p0, Lr8/nd6;->SUCCESS:Lr8/nd6;

    return-object p0
.end method

.method public refCnt()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public release()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public retain()Lr8/c4c;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic retain()Lr8/t2i;
    .locals 0

    invoke-virtual {p0}, Lr8/b4c;->retain()Lr8/c4c;

    move-result-object p0

    return-object p0
.end method

.method public setDecoderResult(Lr8/nd6;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "read only"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    const-string p0, "EmptyLastHttpContent"

    return-object p0
.end method

.method public touch()Lr8/c4c;
    .locals 0

    return-object p0
.end method

.method public touch(Ljava/lang/Object;)Lr8/c4c;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic touch()Lr8/t2i;
    .locals 0

    invoke-virtual {p0}, Lr8/b4c;->touch()Lr8/c4c;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lr8/t2i;
    .locals 0

    invoke-virtual {p0, p1}, Lr8/b4c;->touch(Ljava/lang/Object;)Lr8/c4c;

    move-result-object p0

    return-object p0
.end method

.method public trailingHeaders()Lr8/nqa;
    .locals 0

    sget-object p0, Lr8/fv7;->INSTANCE:Lr8/fv7;

    return-object p0
.end method
