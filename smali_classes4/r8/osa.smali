.class public final Lr8/osa;
.super Lr8/hra;


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private failedAggregationStart:Z

.field private handlingUpgrade:Z

.field private final headersFactory:Lr8/rqa;

.field private final removeAfterFirstRequest:Z

.field private final sourceCodec:Lr8/ksa;

.field private final trailersFactory:Lr8/rqa;

.field private final upgradeCodecFactory:Lr8/msa;


# direct methods
.method public constructor <init>(Lr8/ksa;Lr8/msa;)V
    .locals 6

    invoke-static {}, Lr8/hl6;->headersFactory()Lr8/hl6;

    move-result-object v4

    invoke-static {}, Lr8/hl6;->trailersFactory()Lr8/hl6;

    move-result-object v5

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lr8/osa;-><init>(Lr8/ksa;Lr8/msa;ILr8/rqa;Lr8/rqa;)V

    return-void
.end method

.method public constructor <init>(Lr8/ksa;Lr8/msa;ILr8/rqa;Lr8/rqa;)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lr8/osa;-><init>(Lr8/ksa;Lr8/msa;ILr8/rqa;Lr8/rqa;Z)V

    return-void
.end method

.method public constructor <init>(Lr8/ksa;Lr8/msa;ILr8/rqa;Lr8/rqa;Z)V
    .locals 0

    invoke-direct {p0, p3}, Lr8/hra;-><init>(I)V

    const-string p3, "sourceCodec"

    invoke-static {p1, p3}, Lr8/f1f;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/ksa;

    iput-object p1, p0, Lr8/osa;->sourceCodec:Lr8/ksa;

    const-string p1, "upgradeCodecFactory"

    invoke-static {p2, p1}, Lr8/f1f;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/msa;

    iput-object p1, p0, Lr8/osa;->upgradeCodecFactory:Lr8/msa;

    const-string p1, "headersFactory"

    invoke-static {p4, p1}, Lr8/f1f;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/rqa;

    iput-object p1, p0, Lr8/osa;->headersFactory:Lr8/rqa;

    const-string p1, "trailersFactory"

    invoke-static {p5, p1}, Lr8/f1f;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/rqa;

    iput-object p1, p0, Lr8/osa;->trailersFactory:Lr8/rqa;

    iput-boolean p6, p0, Lr8/osa;->removeAfterFirstRequest:Z

    return-void
.end method

.method private createUpgradeResponse(Ljava/lang/CharSequence;)Lr8/fp9;
    .locals 6

    new-instance v0, Lr8/ai6;

    sget-object v1, Lr8/dta;->HTTP_1_1:Lr8/dta;

    sget-object v2, Lr8/dsa;->SWITCHING_PROTOCOLS:Lr8/dsa;

    sget-object v3, Lr8/rym;->EMPTY_BUFFER:Lr8/a23;

    iget-object v4, p0, Lr8/osa;->headersFactory:Lr8/rqa;

    iget-object v5, p0, Lr8/osa;->trailersFactory:Lr8/rqa;

    invoke-direct/range {v0 .. v5}, Lr8/ai6;-><init>(Lr8/dta;Lr8/dsa;Lr8/a23;Lr8/rqa;Lr8/rqa;)V

    invoke-virtual {v0}, Lr8/il6;->headers()Lr8/nqa;

    move-result-object p0

    sget-object v1, Lr8/kqa;->CONNECTION:Lr8/u61;

    sget-object v2, Lr8/mqa;->UPGRADE:Lr8/u61;

    invoke-virtual {p0, v1, v2}, Lr8/nqa;->add(Ljava/lang/CharSequence;Ljava/lang/Object;)Lr8/nqa;

    invoke-virtual {v0}, Lr8/il6;->headers()Lr8/nqa;

    move-result-object p0

    sget-object v1, Lr8/kqa;->UPGRADE:Lr8/u61;

    invoke-virtual {p0, v1, p1}, Lr8/nqa;->add(Ljava/lang/CharSequence;Ljava/lang/Object;)Lr8/nqa;

    return-object v0
.end method

.method private static splitHeader(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-ge v3, v4, :cond_2

    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    const/16 v5, 0x2c

    if-ne v4, v5, :cond_1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-lez p0, :cond_3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object v1
.end method

.method private upgrade(Lr8/zo3;Lr8/ep9;)Z
    .locals 7

    invoke-interface {p2}, Lr8/vqa;->headers()Lr8/nqa;

    move-result-object v0

    sget-object v1, Lr8/kqa;->UPGRADE:Lr8/u61;

    invoke-virtual {v0, v1}, Lr8/nqa;->get(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr8/osa;->splitHeader(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iget-object v1, p0, Lr8/osa;->upgradeCodecFactory:Lr8/msa;

    check-cast v1, Lr8/qle;

    iget-object v1, v1, Lr8/qle;->a:Lio/netty/handler/codec/http2/q0;

    new-instance v3, Lr8/bpa;

    invoke-direct {v3, v1}, Lr8/bpa;-><init>(Lio/netty/handler/codec/http2/q0;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move-object v3, v0

    :goto_0
    if-nez v3, :cond_1

    return v2

    :cond_1
    invoke-interface {p2}, Lr8/vqa;->headers()Lr8/nqa;

    move-result-object v1

    sget-object v4, Lr8/kqa;->CONNECTION:Lr8/u61;

    invoke-virtual {v1, v4}, Lr8/nqa;->getAll(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    goto/16 :goto_2

    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    mul-int/lit8 v5, v5, 0xa

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const/16 v5, 0x2c

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/4 v5, 0x1

    sub-int/2addr v1, v5

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-interface {v3}, Lr8/lsa;->requiredUpgradeHeaders()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v4}, Lr8/osa;->splitHeader(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v4

    sget-object v6, Lr8/kqa;->UPGRADE:Lr8/u61;

    invoke-static {v4, v6}, Lr8/u61;->containsContentEqualsIgnoreCase(Ljava/util/Collection;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-static {v4, v1}, Lr8/u61;->containsAllContentEqualsIgnoreCase(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {p2}, Lr8/vqa;->headers()Lr8/nqa;

    move-result-object v6

    invoke-virtual {v6, v4}, Lr8/nqa;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    return v2

    :cond_6
    invoke-direct {p0, v0}, Lr8/osa;->createUpgradeResponse(Ljava/lang/CharSequence;)Lr8/fp9;

    move-result-object v1

    invoke-interface {v1}, Lr8/vqa;->headers()Lr8/nqa;

    move-result-object v4

    invoke-interface {v3, p1, p2, v4}, Lr8/lsa;->prepareUpgradeResponse(Lr8/zo3;Lr8/ep9;Lr8/nqa;)Z

    move-result v4

    if-nez v4, :cond_7

    return v2

    :cond_7
    new-instance v2, Lr8/nsa;

    invoke-direct {v2, v0, p2}, Lr8/nsa;-><init>(Ljava/lang/CharSequence;Lr8/ep9;)V

    :try_start_0
    invoke-interface {p1, v1}, Lr8/eq3;->writeAndFlush(Ljava/lang/Object;)Lr8/so3;

    move-result-object v0

    iget-object v1, p0, Lr8/osa;->sourceCodec:Lr8/ksa;

    check-cast v1, Lr8/isa;

    invoke-virtual {v1, p1}, Lr8/isa;->upgradeFrom(Lr8/zo3;)V

    invoke-interface {v3, p1, p2}, Lr8/lsa;->upgradeTo(Lr8/zo3;Lr8/ep9;)V

    invoke-interface {p1}, Lr8/zo3;->pipeline()Lr8/gq3;

    move-result-object p2

    check-cast p2, Lio/netty/channel/l;

    invoke-virtual {p2, p0}, Lio/netty/channel/l;->remove(Lr8/yo3;)Lr8/gq3;

    invoke-virtual {v2}, Lr8/nsa;->retain()Lr8/nsa;

    move-result-object p0

    invoke-interface {p1, p0}, Lr8/zo3;->fireUserEventTriggered(Ljava/lang/Object;)Lr8/zo3;

    sget-object p0, Lr8/wo3;->CLOSE_ON_FAILURE:Lr8/wo3;

    invoke-interface {v0, p0}, Lr8/so3;->addListener(Lr8/ev9;)Lr8/so3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Lr8/nsa;->release()Z

    return v5

    :catchall_0
    move-exception p0

    invoke-virtual {v2}, Lr8/nsa;->release()Z

    throw p0

    :cond_8
    :goto_2
    return v2
.end method


# virtual methods
.method public bridge synthetic beginAggregation(Ljava/lang/Object;Lr8/a23;)Lr8/b23;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Lr8/vqa;

    invoke-virtual {p0, p1, p2}, Lr8/osa;->beginAggregation(Lr8/vqa;Lr8/a23;)Lr8/dp9;

    move-result-object p0

    return-object p0
.end method

.method public beginAggregation(Lr8/vqa;Lr8/a23;)Lr8/dp9;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lr8/osa;->failedAggregationStart:Z

    invoke-super {p0, p1, p2}, Lr8/hra;->beginAggregation(Lr8/vqa;Lr8/a23;)Lr8/dp9;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic decode(Lr8/zo3;Ljava/lang/Object;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p2, Lr8/cra;

    invoke-virtual {p0, p1, p2, p3}, Lr8/osa;->decode(Lr8/zo3;Lr8/cra;Ljava/util/List;)V

    return-void
.end method

.method public decode(Lr8/zo3;Lr8/cra;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/zo3;",
            "Lr8/cra;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-boolean v0, p0, Lr8/osa;->handlingUpgrade:Z

    if-nez v0, :cond_3

    instance-of v0, p2, Lr8/ura;

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, Lr8/ura;

    invoke-interface {v0}, Lr8/vqa;->headers()Lr8/nqa;

    move-result-object v1

    sget-object v2, Lr8/kqa;->UPGRADE:Lr8/u61;

    invoke-virtual {v1, v2}, Lr8/nqa;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lr8/osa;->shouldHandleUpgradeRequest(Lr8/ura;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr8/osa;->handlingUpgrade:Z

    iput-boolean v0, p0, Lr8/osa;->failedAggregationStart:Z

    goto :goto_0

    :cond_0
    iget-boolean p3, p0, Lr8/osa;->removeAfterFirstRequest:Z

    if-eqz p3, :cond_1

    invoke-interface {p1}, Lr8/zo3;->pipeline()Lr8/gq3;

    move-result-object p3

    check-cast p3, Lio/netty/channel/l;

    invoke-virtual {p3, p0}, Lio/netty/channel/l;->remove(Lr8/yo3;)Lr8/gq3;

    :cond_1
    invoke-static {p2}, Lr8/s2i;->retain(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, p2}, Lr8/zo3;->fireChannelRead(Ljava/lang/Object;)Lr8/zo3;

    return-void

    :cond_2
    invoke-static {p2}, Lr8/s2i;->retain(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, p2}, Lr8/zo3;->fireChannelRead(Ljava/lang/Object;)Lr8/zo3;

    return-void

    :cond_3
    :goto_0
    instance-of v0, p2, Lr8/ep9;

    if-eqz v0, :cond_4

    move-object v0, p2

    check-cast v0, Lr8/ep9;

    invoke-static {p2}, Lr8/s2i;->retain(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-super {p0, p1, p2, p3}, Lr8/htd;->decode(Lr8/zo3;Ljava/lang/Object;Ljava/util/List;)V

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    instance-of p1, p2, Lr8/c4c;

    if-nez p1, :cond_5

    iget-boolean p1, p0, Lr8/osa;->failedAggregationStart:Z

    if-eqz p1, :cond_8

    :cond_5
    iput-boolean v1, p0, Lr8/osa;->handlingUpgrade:Z

    invoke-virtual {p0}, Lr8/htd;->releaseCurrentMessage()V

    return-void

    :cond_6
    iput-boolean v1, p0, Lr8/osa;->handlingUpgrade:Z

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lr8/ep9;

    :goto_1
    invoke-direct {p0, p1, v0}, Lr8/osa;->upgrade(Lr8/zo3;Lr8/ep9;)Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p3}, Ljava/util/List;->clear()V

    return-void

    :cond_7
    iget-boolean p2, p0, Lr8/osa;->removeAfterFirstRequest:Z

    if-eqz p2, :cond_8

    invoke-interface {p1}, Lr8/zo3;->pipeline()Lr8/gq3;

    move-result-object p1

    check-cast p1, Lio/netty/channel/l;

    invoke-virtual {p1, p0}, Lio/netty/channel/l;->remove(Lr8/yo3;)Lr8/gq3;

    :cond_8
    return-void
.end method

.method public shouldHandleUpgradeRequest(Lr8/ura;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
