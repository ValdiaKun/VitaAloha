.class public final Lr8/jsa;
.super Lr8/gp3;


# static fields
.field private static final ACCEPT:Lr8/fp9;

.field private static final EXPECTATION_FAILED:Lr8/fp9;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lr8/ai6;

    sget-object v1, Lr8/dta;->HTTP_1_1:Lr8/dta;

    sget-object v2, Lr8/dsa;->EXPECTATION_FAILED:Lr8/dsa;

    sget-object v3, Lr8/rym;->EMPTY_BUFFER:Lr8/a23;

    invoke-direct {v0, v1, v2, v3}, Lr8/ai6;-><init>(Lr8/dta;Lr8/dsa;Lr8/a23;)V

    sput-object v0, Lr8/jsa;->EXPECTATION_FAILED:Lr8/fp9;

    new-instance v2, Lr8/ai6;

    sget-object v4, Lr8/dsa;->CONTINUE:Lr8/dsa;

    invoke-direct {v2, v1, v4, v3}, Lr8/ai6;-><init>(Lr8/dta;Lr8/dsa;Lr8/a23;)V

    sput-object v2, Lr8/jsa;->ACCEPT:Lr8/fp9;

    invoke-interface {v0}, Lr8/vqa;->headers()Lr8/nqa;

    move-result-object v0

    sget-object v1, Lr8/kqa;->CONTENT_LENGTH:Lr8/u61;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lr8/nqa;->set(Ljava/lang/CharSequence;Ljava/lang/Object;)Lr8/nqa;

    invoke-interface {v2}, Lr8/vqa;->headers()Lr8/nqa;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, Lr8/nqa;->set(Ljava/lang/CharSequence;Ljava/lang/Object;)Lr8/nqa;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lr8/gp3;-><init>()V

    return-void
.end method


# virtual methods
.method public acceptMessage(Lr8/ura;)Lr8/zra;
    .locals 0

    sget-object p0, Lr8/jsa;->ACCEPT:Lr8/fp9;

    invoke-interface {p0}, Lr8/fp9;->retainedDuplicate()Lr8/fp9;

    move-result-object p0

    return-object p0
.end method

.method public channelRead(Lr8/zo3;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    instance-of v0, p2, Lr8/ura;

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Lr8/ura;

    invoke-static {v0}, Lr8/bta;->is100ContinueExpected(Lr8/vqa;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Lr8/jsa;->acceptMessage(Lr8/ura;)Lr8/zra;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Lr8/jsa;->rejectResponse(Lr8/ura;)Lr8/zra;

    move-result-object p0

    invoke-static {p2}, Lr8/s2i;->release(Ljava/lang/Object;)Z

    invoke-interface {p1, p0}, Lr8/eq3;->writeAndFlush(Ljava/lang/Object;)Lr8/so3;

    move-result-object p0

    sget-object p1, Lr8/wo3;->CLOSE_ON_FAILURE:Lr8/wo3;

    invoke-interface {p0, p1}, Lr8/so3;->addListener(Lr8/ev9;)Lr8/so3;

    return-void

    :cond_0
    invoke-interface {p1, v1}, Lr8/eq3;->writeAndFlush(Ljava/lang/Object;)Lr8/so3;

    move-result-object v1

    sget-object v2, Lr8/wo3;->CLOSE_ON_FAILURE:Lr8/wo3;

    invoke-interface {v1, v2}, Lr8/so3;->addListener(Lr8/ev9;)Lr8/so3;

    invoke-interface {v0}, Lr8/vqa;->headers()Lr8/nqa;

    move-result-object v0

    sget-object v1, Lr8/kqa;->EXPECT:Lr8/u61;

    invoke-virtual {v0, v1}, Lr8/nqa;->remove(Ljava/lang/CharSequence;)Lr8/nqa;

    :cond_1
    invoke-super {p0, p1, p2}, Lr8/gp3;->channelRead(Lr8/zo3;Ljava/lang/Object;)V

    return-void
.end method

.method public rejectResponse(Lr8/ura;)Lr8/zra;
    .locals 0

    sget-object p0, Lr8/jsa;->EXPECTATION_FAILED:Lr8/fp9;

    invoke-interface {p0}, Lr8/fp9;->retainedDuplicate()Lr8/fp9;

    move-result-object p0

    return-object p0
.end method
