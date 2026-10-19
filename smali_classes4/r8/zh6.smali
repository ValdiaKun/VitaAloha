.class public final Lr8/zh6;
.super Lr8/kl6;

# interfaces
.implements Lr8/ep9;


# instance fields
.field private final content:Lr8/a23;

.field private hash:I

.field private final trailingHeader:Lr8/nqa;


# direct methods
.method public constructor <init>(Lr8/dta;Lr8/zqa;Ljava/lang/String;Lr8/a23;Lr8/nqa;Lr8/nqa;)V
    .locals 8

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lr8/zh6;-><init>(Lr8/dta;Lr8/zqa;Ljava/lang/String;Lr8/a23;Lr8/nqa;Lr8/nqa;Z)V

    return-void
.end method

.method public constructor <init>(Lr8/dta;Lr8/zqa;Ljava/lang/String;Lr8/a23;Lr8/nqa;Lr8/nqa;Z)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move v5, p7

    invoke-direct/range {v0 .. v5}, Lr8/kl6;-><init>(Lr8/dta;Lr8/zqa;Ljava/lang/String;Lr8/nqa;Z)V

    const-string p0, "content"

    invoke-static {p4, p0}, Lr8/f1f;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/a23;

    iput-object p0, v0, Lr8/zh6;->content:Lr8/a23;

    const-string p0, "trailingHeader"

    invoke-static {p6, p0}, Lr8/f1f;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/nqa;

    iput-object p0, v0, Lr8/zh6;->trailingHeader:Lr8/nqa;

    return-void
.end method

.method public constructor <init>(Lr8/dta;Lr8/zqa;Ljava/lang/String;Lr8/a23;Lr8/rqa;Lr8/rqa;)V
    .locals 7

    check-cast p5, Lr8/hl6;

    invoke-virtual {p5}, Lr8/hl6;->newHeaders()Lr8/nqa;

    move-result-object v5

    check-cast p6, Lr8/hl6;

    invoke-virtual {p6}, Lr8/hl6;->newHeaders()Lr8/nqa;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lr8/zh6;-><init>(Lr8/dta;Lr8/zqa;Ljava/lang/String;Lr8/a23;Lr8/nqa;Lr8/nqa;)V

    return-void
.end method


# virtual methods
.method public content()Lr8/a23;
    .locals 0

    iget-object p0, p0, Lr8/zh6;->content:Lr8/a23;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lr8/zh6;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lr8/zh6;

    invoke-super {p0, p1}, Lr8/kl6;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lr8/zh6;->content()Lr8/a23;

    move-result-object v0

    invoke-virtual {p1}, Lr8/zh6;->content()Lr8/a23;

    move-result-object v2

    invoke-virtual {v0, v2}, Lr8/a23;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lr8/zh6;->trailingHeaders()Lr8/nqa;

    move-result-object p0

    invoke-virtual {p1}, Lr8/zh6;->trailingHeaders()Lr8/nqa;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lr8/zh6;->hash:I

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lr8/zh6;->content()Lr8/a23;

    move-result-object v0

    invoke-static {v0}, Lio/netty/buffer/q;->isAccessible(Lr8/a23;)Z

    move-result v0

    const/16 v1, 0x1f

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lr8/zh6;->content()Lr8/a23;

    move-result-object v0

    invoke-virtual {v0}, Lr8/a23;->hashCode()I

    move-result v0
    :try_end_0
    .catch Lio/netty/util/IllegalReferenceCountException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v0, v1

    goto :goto_0

    :catch_0
    :cond_0
    move v0, v1

    :goto_0
    mul-int/2addr v0, v1

    invoke-virtual {p0}, Lr8/zh6;->trailingHeaders()Lr8/nqa;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    invoke-super {p0}, Lr8/kl6;->hashCode()I

    move-result v0

    add-int/2addr v2, v0

    iput v2, p0, Lr8/zh6;->hash:I

    return v2

    :cond_1
    return v0
.end method

.method public refCnt()I
    .locals 0

    iget-object p0, p0, Lr8/zh6;->content:Lr8/a23;

    invoke-interface {p0}, Lr8/t2i;->refCnt()I

    move-result p0

    return p0
.end method

.method public release()Z
    .locals 0

    iget-object p0, p0, Lr8/zh6;->content:Lr8/a23;

    invoke-interface {p0}, Lr8/t2i;->release()Z

    move-result p0

    return p0
.end method

.method public retain()Lr8/ep9;
    .locals 1

    iget-object v0, p0, Lr8/zh6;->content:Lr8/a23;

    invoke-virtual {v0}, Lr8/a23;->retain()Lr8/a23;

    return-object p0
.end method

.method public bridge synthetic retain()Lr8/t2i;
    .locals 0

    invoke-virtual {p0}, Lr8/zh6;->retain()Lr8/ep9;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static {v0, p0}, Lr8/xqa;->appendFullRequest(Ljava/lang/StringBuilder;Lr8/ep9;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public touch()Lr8/ep9;
    .locals 1

    iget-object v0, p0, Lr8/zh6;->content:Lr8/a23;

    invoke-virtual {v0}, Lr8/a23;->touch()Lr8/a23;

    return-object p0
.end method

.method public touch(Ljava/lang/Object;)Lr8/ep9;
    .locals 1

    iget-object v0, p0, Lr8/zh6;->content:Lr8/a23;

    invoke-virtual {v0, p1}, Lr8/a23;->touch(Ljava/lang/Object;)Lr8/a23;

    return-object p0
.end method

.method public bridge synthetic touch()Lr8/t2i;
    .locals 0

    invoke-virtual {p0}, Lr8/zh6;->touch()Lr8/ep9;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lr8/t2i;
    .locals 0

    invoke-virtual {p0, p1}, Lr8/zh6;->touch(Ljava/lang/Object;)Lr8/ep9;

    move-result-object p0

    return-object p0
.end method

.method public trailingHeaders()Lr8/nqa;
    .locals 0

    iget-object p0, p0, Lr8/zh6;->trailingHeader:Lr8/nqa;

    return-object p0
.end method
