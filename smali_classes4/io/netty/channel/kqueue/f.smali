.class public final Lio/netty/channel/kqueue/f;
.super Ljava/lang/Object;


# static fields
.field static final PLATFORM_UNSUPPORTED:Lio/netty/channel/kqueue/f;


# instance fields
.field private final filterArgs:Ljava/lang/String;

.field private final filterName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/netty/channel/kqueue/f;

    const-string v1, ""

    invoke-direct {v0, v1, v1}, Lio/netty/channel/kqueue/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lio/netty/channel/kqueue/f;->PLATFORM_UNSUPPORTED:Lio/netty/channel/kqueue/f;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "filterName"

    invoke-static {p1, v0}, Lr8/f1f;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lio/netty/channel/kqueue/f;->filterName:Ljava/lang/String;

    const-string p1, "filterArgs"

    invoke-static {p2, p1}, Lr8/f1f;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lio/netty/channel/kqueue/f;->filterArgs:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/netty/channel/kqueue/f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/netty/channel/kqueue/f;

    iget-object v1, p0, Lio/netty/channel/kqueue/f;->filterName:Ljava/lang/String;

    iget-object v3, p1, Lio/netty/channel/kqueue/f;->filterName:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lio/netty/channel/kqueue/f;->filterArgs:Ljava/lang/String;

    iget-object p1, p1, Lio/netty/channel/kqueue/f;->filterArgs:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public filterArgs()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/netty/channel/kqueue/f;->filterArgs:Ljava/lang/String;

    return-object p0
.end method

.method public filterName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/netty/channel/kqueue/f;->filterName:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    const/16 v0, 0x1f

    iget-object v1, p0, Lio/netty/channel/kqueue/f;->filterName:Ljava/lang/String;

    invoke-static {v0, v0, v1}, Lr8/ztd;->d(IILjava/lang/String;)I

    move-result v0

    iget-object p0, p0, Lio/netty/channel/kqueue/f;->filterArgs:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lio/netty/channel/kqueue/f;->filterName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lio/netty/channel/kqueue/f;->filterArgs:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
