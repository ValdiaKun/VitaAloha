.class public final Lr8/p62;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:Lr8/mp9;


# direct methods
.method public constructor <init>(Lr8/t6;I)V
    .locals 7

    const/4 v0, 0x6

    invoke-static {v0}, Lr8/f5m;->c(I)J

    move-result-wide v1

    const/4 v3, 0x3

    invoke-static {v3}, Lr8/f5m;->c(I)J

    move-result-wide v3

    invoke-static {v0}, Lr8/f5m;->c(I)J

    move-result-wide v5

    and-int/lit8 p2, p2, 0x8

    if-eqz p2, :cond_0

    sget-object p1, Lr8/ct0;->d:Lr8/ct0;

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v1, p0, Lr8/p62;->a:J

    iput-wide v3, p0, Lr8/p62;->b:J

    iput-wide v5, p0, Lr8/p62;->c:J

    iput-object p1, p0, Lr8/p62;->d:Lr8/mp9;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lr8/p62;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lr8/p62;

    iget-wide v3, p0, Lr8/p62;->a:J

    iget-wide v5, p1, Lr8/p62;->a:J

    invoke-static {v3, v4, v5, v6}, Lr8/e5m;->b(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lr8/p62;->b:J

    iget-wide v5, p1, Lr8/p62;->b:J

    invoke-static {v3, v4, v5, v6}, Lr8/e5m;->b(JJ)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lr8/p62;->c:J

    iget-wide v5, p1, Lr8/p62;->c:J

    invoke-static {v3, v4, v5, v6}, Lr8/e5m;->b(JJ)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lr8/p62;->d:Lr8/mp9;

    iget-object p1, p1, Lr8/p62;->d:Lr8/mp9;

    invoke-static {p0, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    sget-object v0, Lr8/e5m;->b:[Lr8/g5m;

    iget-wide v0, p0, Lr8/p62;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lr8/p62;->b:J

    invoke-static {v0, v1, v2, v3}, Lr8/ztd;->c(IIJ)I

    move-result v0

    iget-wide v2, p0, Lr8/p62;->c:J

    invoke-static {v0, v1, v2, v3}, Lr8/ztd;->c(IIJ)I

    move-result v0

    iget-object p0, p0, Lr8/p62;->d:Lr8/mp9;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-wide v0, p0, Lr8/p62;->a:J

    invoke-static {v0, v1}, Lr8/e5m;->e(J)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lr8/p62;->b:J

    invoke-static {v1, v2}, Lr8/e5m;->e(J)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lr8/p62;->c:J

    invoke-static {v2, v3}, Lr8/e5m;->e(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, ", barWidth="

    const-string v4, ", endMargin="

    const-string v5, "BarGutter(startMargin="

    invoke-static {v5, v0, v3, v1, v4}, Lr8/fc3;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", color="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lr8/p62;->d:Lr8/mp9;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
