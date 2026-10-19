.class public final Lr8/om9;
.super Ljava/lang/Object;


# instance fields
.field public volatile a:J

.field public volatile b:J

.field public volatile c:J

.field public volatile d:J

.field public e:Lr8/dam;


# virtual methods
.method public final a()Lr8/pm9;
    .locals 11

    :cond_0
    iget-wide v0, p0, Lr8/om9;->a:J

    iget-wide v7, p0, Lr8/om9;->d:J

    iget-wide v3, p0, Lr8/om9;->b:J

    iget-wide v5, p0, Lr8/om9;->c:J

    iget-wide v9, p0, Lr8/om9;->d:J

    cmp-long v2, v7, v9

    if-nez v2, :cond_0

    iget-wide v9, p0, Lr8/om9;->a:J

    cmp-long v0, v0, v9

    if-nez v0, :cond_0

    new-instance v2, Lr8/pm9;

    iget-object v9, p0, Lr8/om9;->e:Lr8/dam;

    iget v10, v9, Lr8/dam;->a:I

    invoke-direct/range {v2 .. v10}, Lr8/pm9;-><init>(JJJLr8/dam;I)V

    return-object v2
.end method
