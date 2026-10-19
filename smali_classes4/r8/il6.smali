.class public abstract Lr8/il6;
.super Lr8/jl6;

# interfaces
.implements Lr8/vqa;


# static fields
.field private static final HASH_CODE_PRIME:I = 0x1f


# instance fields
.field private final headers:Lr8/nqa;

.field private version:Lr8/dta;


# direct methods
.method public constructor <init>(Lr8/dta;Lr8/nqa;)V
    .locals 1

    invoke-direct {p0}, Lr8/jl6;-><init>()V

    const-string v0, "version"

    invoke-static {p1, v0}, Lr8/f1f;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/dta;

    iput-object p1, p0, Lr8/il6;->version:Lr8/dta;

    const-string p1, "headers"

    invoke-static {p2, p1}, Lr8/f1f;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/nqa;

    iput-object p1, p0, Lr8/il6;->headers:Lr8/nqa;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lr8/il6;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object v0, p1

    check-cast v0, Lr8/il6;

    invoke-virtual {p0}, Lr8/il6;->headers()Lr8/nqa;

    move-result-object v2

    invoke-virtual {v0}, Lr8/il6;->headers()Lr8/nqa;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lr8/il6;->protocolVersion()Lr8/dta;

    move-result-object v2

    invoke-virtual {v0}, Lr8/il6;->protocolVersion()Lr8/dta;

    move-result-object v0

    invoke-virtual {v2, v0}, Lr8/dta;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-super {p0, p1}, Lr8/jl6;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lr8/il6;->headers:Lr8/nqa;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lr8/il6;->version:Lr8/dta;

    invoke-virtual {v1}, Lr8/dta;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-super {p0}, Lr8/jl6;->hashCode()I

    move-result p0

    add-int/2addr v1, p0

    return v1
.end method

.method public headers()Lr8/nqa;
    .locals 0

    iget-object p0, p0, Lr8/il6;->headers:Lr8/nqa;

    return-object p0
.end method

.method public protocolVersion()Lr8/dta;
    .locals 0

    iget-object p0, p0, Lr8/il6;->version:Lr8/dta;

    return-object p0
.end method
