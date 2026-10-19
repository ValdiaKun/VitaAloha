.class public final Lr8/rg6;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/vr5;


# instance fields
.field private domain:Ljava/lang/String;

.field private httpOnly:Z

.field private maxAge:J

.field private final name:Ljava/lang/String;

.field private partitioned:Z

.field private path:Ljava/lang/String;

.field private sameSite:Lio/netty/handler/codec/http/cookie/CookieHeaderNames$SameSite;

.field private secure:Z

.field private value:Ljava/lang/String;

.field private wrap:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lr8/rg6;->maxAge:J

    const-string v0, "name"

    invoke-static {p1, v0}, Lr8/f1f;->checkNonEmptyAfterTrim(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lr8/rg6;->name:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lr8/rg6;->setValue(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lr8/vr5;

    invoke-virtual {p0, p1}, Lr8/rg6;->compareTo(Lr8/vr5;)I

    move-result p0

    return p0
.end method

.method public compareTo(Lr8/vr5;)I
    .locals 4

    invoke-virtual {p0}, Lr8/rg6;->name()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lr8/rg6;

    invoke-virtual {p1}, Lr8/rg6;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lr8/rg6;->path()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lr8/rg6;->path()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    return v2

    :cond_1
    invoke-virtual {p1}, Lr8/rg6;->path()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, Lr8/rg6;->path()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lr8/rg6;->path()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_3

    return v0

    :cond_3
    invoke-virtual {p0}, Lr8/rg6;->domain()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lr8/rg6;->domain()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    return v2

    :cond_4
    const/4 p0, 0x0

    return p0

    :cond_5
    invoke-virtual {p1}, Lr8/rg6;->domain()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    return v1

    :cond_6
    invoke-virtual {p0}, Lr8/rg6;->domain()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lr8/rg6;->domain()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public domain()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lr8/rg6;->domain:Ljava/lang/String;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lr8/vr5;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lr8/vr5;

    invoke-virtual {p0}, Lr8/rg6;->name()Ljava/lang/String;

    move-result-object v1

    check-cast p1, Lr8/rg6;

    invoke-virtual {p1}, Lr8/rg6;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lr8/rg6;->path()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Lr8/rg6;->path()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    return v2

    :cond_3
    invoke-virtual {p1}, Lr8/rg6;->path()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0}, Lr8/rg6;->path()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lr8/rg6;->path()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    invoke-virtual {p0}, Lr8/rg6;->domain()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    invoke-virtual {p1}, Lr8/rg6;->domain()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_6

    return v2

    :cond_6
    return v0

    :cond_7
    invoke-virtual {p0}, Lr8/rg6;->domain()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lr8/rg6;->domain()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public hashCode()I
    .locals 0

    invoke-virtual {p0}, Lr8/rg6;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public isHttpOnly()Z
    .locals 0

    iget-boolean p0, p0, Lr8/rg6;->httpOnly:Z

    return p0
.end method

.method public isPartitioned()Z
    .locals 0

    iget-boolean p0, p0, Lr8/rg6;->partitioned:Z

    return p0
.end method

.method public isSecure()Z
    .locals 0

    iget-boolean p0, p0, Lr8/rg6;->secure:Z

    return p0
.end method

.method public maxAge()J
    .locals 2

    iget-wide v0, p0, Lr8/rg6;->maxAge:J

    return-wide v0
.end method

.method public name()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lr8/rg6;->name:Ljava/lang/String;

    return-object p0
.end method

.method public path()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lr8/rg6;->path:Ljava/lang/String;

    return-object p0
.end method

.method public sameSite()Lio/netty/handler/codec/http/cookie/CookieHeaderNames$SameSite;
    .locals 0

    iget-object p0, p0, Lr8/rg6;->sameSite:Lio/netty/handler/codec/http/cookie/CookieHeaderNames$SameSite;

    return-object p0
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lr8/f1f;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lr8/rg6;->value:Ljava/lang/String;

    return-void
.end method

.method public setWrap(Z)V
    .locals 0

    iput-boolean p1, p0, Lr8/rg6;->wrap:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    invoke-static {}, Lr8/bt5;->stringBuilder()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lr8/rg6;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lr8/rg6;->value()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lr8/rg6;->domain()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, ", domain="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lr8/rg6;->domain()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0}, Lr8/rg6;->path()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v1, ", path="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lr8/rg6;->path()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p0}, Lr8/rg6;->maxAge()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-ltz v1, :cond_2

    const-string v1, ", maxAge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lr8/rg6;->maxAge()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x73

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {p0}, Lr8/rg6;->isSecure()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, ", secure"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {p0}, Lr8/rg6;->isHttpOnly()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, ", HTTPOnly"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {p0}, Lr8/rg6;->sameSite()Lio/netty/handler/codec/http/cookie/CookieHeaderNames$SameSite;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v1, ", SameSite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lr8/rg6;->sameSite()Lio/netty/handler/codec/http/cookie/CookieHeaderNames$SameSite;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {p0}, Lr8/rg6;->isPartitioned()Z

    move-result p0

    if-eqz p0, :cond_6

    const-string p0, ", Partitioned"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public value()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lr8/rg6;->value:Ljava/lang/String;

    return-object p0
.end method
