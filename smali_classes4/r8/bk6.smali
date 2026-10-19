.class public final Lr8/bk6;
.super Lr8/w9;

# interfaces
.implements Lr8/loa;


# instance fields
.field private final endStream:Z

.field private final headers:Lr8/doa;

.field private final padding:I


# direct methods
.method public constructor <init>(Lr8/doa;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lr8/bk6;-><init>(Lr8/doa;ZI)V

    return-void
.end method

.method public constructor <init>(Lr8/doa;ZI)V
    .locals 1

    invoke-direct {p0}, Lr8/w9;-><init>()V

    const-string v0, "headers"

    invoke-static {p1, v0}, Lr8/f1f;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/doa;

    iput-object p1, p0, Lr8/bk6;->headers:Lr8/doa;

    iput-boolean p2, p0, Lr8/bk6;->endStream:Z

    invoke-static {p3}, Lr8/ima;->verifyPadding(I)V

    iput p3, p0, Lr8/bk6;->padding:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lr8/bk6;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lr8/bk6;

    invoke-super {p0, p1}, Lr8/w9;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lr8/bk6;->headers:Lr8/doa;

    iget-object v2, p1, Lr8/bk6;->headers:Lr8/doa;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lr8/bk6;->endStream:Z

    iget-boolean v2, p1, Lr8/bk6;->endStream:Z

    if-ne v0, v2, :cond_1

    iget p0, p0, Lr8/bk6;->padding:I

    iget p1, p1, Lr8/bk6;->padding:I

    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    invoke-super {p0}, Lr8/w9;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lr8/bk6;->headers:Lr8/doa;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lr8/bk6;->endStream:Z

    xor-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget p0, p0, Lr8/bk6;->padding:I

    add-int/2addr v1, p0

    return v1
.end method

.method public headers()Lr8/doa;
    .locals 0

    iget-object p0, p0, Lr8/bk6;->headers:Lr8/doa;

    return-object p0
.end method

.method public isEndStream()Z
    .locals 0

    iget-boolean p0, p0, Lr8/bk6;->endStream:Z

    return p0
.end method

.method public name()Ljava/lang/String;
    .locals 0

    const-string p0, "HEADERS"

    return-object p0
.end method

.method public padding()I
    .locals 0

    iget p0, p0, Lr8/bk6;->padding:I

    return p0
.end method

.method public stream(Lr8/xna;)Lr8/bk6;
    .locals 0

    invoke-super {p0, p1}, Lr8/w9;->stream(Lr8/xna;)Lr8/w9;

    return-object p0
.end method

.method public bridge synthetic stream(Lr8/xna;)Lr8/mpa;
    .locals 0

    invoke-virtual {p0, p1}, Lr8/bk6;->stream(Lr8/xna;)Lr8/bk6;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lr8/b6l;->simpleClassName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(stream="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lr8/w9;->stream()Lr8/xna;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", headers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/bk6;->headers:Lr8/doa;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", endStream="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lr8/bk6;->endStream:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", padding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lr8/bk6;->padding:I

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, Lr8/by6;->q(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
