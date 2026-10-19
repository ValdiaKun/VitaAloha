.class public final Lr8/uwk;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/s1k;


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lr8/uwk;->a:J

    iput-wide p3, p0, Lr8/uwk;->b:J

    const-wide/16 v0, 0x0

    cmp-long p0, p1, v0

    const-string v2, " ms) cannot be negative"

    if-ltz p0, :cond_1

    cmp-long p0, p3, v0

    if-ltz p0, :cond_0

    return-void

    :cond_0
    const-string p0, "replayExpiration("

    invoke-static {p3, p4, p0, v2}, Lr8/by6;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string p0, "stopTimeout("

    invoke-static {p1, p2, p0, v2}, Lr8/by6;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lr8/uwk;

    if-eqz v0, :cond_0

    check-cast p1, Lr8/uwk;

    iget-wide v0, p1, Lr8/uwk;->a:J

    iget-wide v2, p0, Lr8/uwk;->a:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lr8/uwk;->b:J

    iget-wide p0, p1, Lr8/uwk;->b:J

    cmp-long p0, v0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f(Lr8/nbl;)Lr8/g69;
    .locals 3

    new-instance v0, Lr8/twk;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lr8/twk;-><init>(Lr8/uwk;Lr8/xq5;)V

    invoke-static {p1, v0}, Lr8/c79;->B(Lr8/g69;Lr8/zp9;)Lr8/ro3;

    move-result-object p0

    new-instance p1, Lr8/ck2;

    const/4 v0, 0x2

    const/4 v2, 0x7

    invoke-direct {p1, v0, v2, v1}, Lr8/ck2;-><init>(IILr8/xq5;)V

    new-instance v0, Lr8/t79;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lr8/t79;-><init>(Lr8/g69;Lr8/xp9;I)V

    invoke-static {v0}, Lr8/c79;->l(Lr8/g69;)Lr8/g69;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, Lr8/uwk;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lr8/uwk;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    new-instance v0, Lr8/nkc;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lr8/nkc;-><init>(I)V

    const-wide/16 v1, 0x0

    iget-wide v3, p0, Lr8/uwk;->a:J

    cmp-long v1, v3, v1

    const-string v2, "ms"

    if-lez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "stopTimeout="

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr8/nkc;->add(Ljava/lang/Object;)Z

    :cond_0
    const-wide v3, 0x7fffffffffffffffL

    iget-wide v5, p0, Lr8/uwk;->b:J

    cmp-long p0, v5, v3

    if-gez p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "replayExpiration="

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lr8/nkc;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {v0}, Lr8/td2;->j(Ljava/util/List;)Lr8/nkc;

    move-result-object v1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "SharingStarted.WhileSubscribed("

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    const/16 v6, 0x3f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lr8/j25;->M0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lr8/mp9;I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x29

    invoke-static {p0, v0, v1}, Lr8/fc3;->o(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
