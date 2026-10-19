.class public Lr8/kl6;
.super Lr8/il6;

# interfaces
.implements Lr8/ura;


# static fields
.field private static final HASH_CODE_PRIME:I = 0x1f


# instance fields
.field private method:Lr8/zqa;

.field private uri:Ljava/lang/String;

.field private final validateRequestLine:Z


# direct methods
.method public constructor <init>(Lr8/dta;Lr8/zqa;Ljava/lang/String;Lr8/nqa;)V
    .locals 6

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lr8/kl6;-><init>(Lr8/dta;Lr8/zqa;Ljava/lang/String;Lr8/nqa;Z)V

    return-void
.end method

.method public constructor <init>(Lr8/dta;Lr8/zqa;Ljava/lang/String;Lr8/nqa;Z)V
    .locals 0

    invoke-direct {p0, p1, p4}, Lr8/il6;-><init>(Lr8/dta;Lr8/nqa;)V

    const-string p1, "method"

    invoke-static {p2, p1}, Lr8/f1f;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/zqa;

    iput-object p1, p0, Lr8/kl6;->method:Lr8/zqa;

    const-string p1, "uri"

    invoke-static {p3, p1}, Lr8/f1f;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lr8/kl6;->uri:Ljava/lang/String;

    iput-boolean p5, p0, Lr8/kl6;->validateRequestLine:Z

    if-eqz p5, :cond_0

    invoke-static {p2, p3}, Lr8/bta;->validateRequestLineTokens(Lr8/zqa;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Lr8/dta;Lr8/zqa;Ljava/lang/String;Lr8/rqa;)V
    .locals 0

    check-cast p4, Lr8/hl6;

    invoke-virtual {p4}, Lr8/hl6;->newHeaders()Lr8/nqa;

    move-result-object p4

    invoke-direct {p0, p1, p2, p3, p4}, Lr8/kl6;-><init>(Lr8/dta;Lr8/zqa;Ljava/lang/String;Lr8/nqa;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lr8/kl6;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object v0, p1

    check-cast v0, Lr8/kl6;

    invoke-virtual {p0}, Lr8/kl6;->method()Lr8/zqa;

    move-result-object v2

    invoke-virtual {v0}, Lr8/kl6;->method()Lr8/zqa;

    move-result-object v3

    invoke-virtual {v2, v3}, Lr8/zqa;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lr8/kl6;->uri()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lr8/kl6;->uri()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-super {p0, p1}, Lr8/il6;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lr8/kl6;->method:Lr8/zqa;

    invoke-virtual {v0}, Lr8/zqa;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v2, p0, Lr8/kl6;->uri:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lr8/ztd;->d(IILjava/lang/String;)I

    move-result v0

    invoke-super {p0}, Lr8/il6;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public method()Lr8/zqa;
    .locals 0

    iget-object p0, p0, Lr8/kl6;->method:Lr8/zqa;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static {v0, p0}, Lr8/xqa;->appendRequest(Ljava/lang/StringBuilder;Lr8/ura;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public uri()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lr8/kl6;->uri:Ljava/lang/String;

    return-object p0
.end method
