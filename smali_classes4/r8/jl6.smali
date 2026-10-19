.class public abstract Lr8/jl6;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/cra;


# static fields
.field private static final HASH_CODE_PRIME:I = 0x1f


# instance fields
.field private decoderResult:Lr8/nd6;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lr8/nd6;->SUCCESS:Lr8/nd6;

    iput-object v0, p0, Lr8/jl6;->decoderResult:Lr8/nd6;

    return-void
.end method


# virtual methods
.method public decoderResult()Lr8/nd6;
    .locals 0

    iget-object p0, p0, Lr8/jl6;->decoderResult:Lr8/nd6;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lr8/jl6;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Lr8/jl6;

    invoke-virtual {p0}, Lr8/jl6;->decoderResult()Lr8/nd6;

    move-result-object p0

    invoke-virtual {p1}, Lr8/jl6;->decoderResult()Lr8/nd6;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lr8/jl6;->decoderResult:Lr8/nd6;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/lit8 p0, p0, 0x1f

    return p0
.end method

.method public setDecoderResult(Lr8/nd6;)V
    .locals 1

    const-string v0, "decoderResult"

    invoke-static {p1, v0}, Lr8/f1f;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/nd6;

    iput-object p1, p0, Lr8/jl6;->decoderResult:Lr8/nd6;

    return-void
.end method
