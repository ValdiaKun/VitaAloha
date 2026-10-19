.class public Lr8/n39;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/hjj;


# instance fields
.field public final synthetic a:I

.field public final b:J

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(J)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lr8/n39;->a:I

    const-wide/16 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lr8/n39;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lr8/n39;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lr8/n39;->b:J

    new-instance p1, Lr8/gjj;

    const-wide/16 v0, 0x0

    cmp-long p2, p3, v0

    if-nez p2, :cond_0

    sget-object p2, Lr8/jjj;->c:Lr8/jjj;

    goto :goto_0

    :cond_0
    new-instance p2, Lr8/jjj;

    invoke-direct {p2, v0, v1, p3, p4}, Lr8/jjj;-><init>(JJ)V

    :goto_0
    invoke-direct {p1, p2, p2}, Lr8/gjj;-><init>(Lr8/jjj;Lr8/jjj;)V

    iput-object p1, p0, Lr8/n39;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr8/o39;J)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr8/n39;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/n39;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lr8/n39;->b:J

    return-void
.end method


# virtual methods
.method public final b(J)Lr8/gjj;
    .locals 13

    iget v0, p0, Lr8/n39;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr8/n39;->c:Ljava/lang/Object;

    check-cast p0, Lr8/gjj;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lr8/n39;->c:Ljava/lang/Object;

    check-cast v0, Lr8/o39;

    iget-object v1, v0, Lr8/o39;->k:Lr8/vz8;

    invoke-static {v1}, Lr8/x21;->q(Ljava/lang/Object;)V

    iget-object v1, v0, Lr8/o39;->k:Lr8/vz8;

    iget-object v2, v1, Lr8/vz8;->b:Ljava/lang/Object;

    check-cast v2, [J

    iget-object v1, v1, Lr8/vz8;->c:Ljava/lang/Object;

    check-cast v1, [J

    iget v3, v0, Lr8/o39;->e:I

    int-to-long v3, v3

    mul-long/2addr v3, p1

    const-wide/32 v5, 0xf4240

    div-long v7, v3, v5

    iget-wide v3, v0, Lr8/o39;->j:J

    const-wide/16 v9, 0x1

    sub-long v11, v3, v9

    const-wide/16 v9, 0x0

    invoke-static/range {v7 .. v12}, Lr8/f6n;->j(JJJ)J

    move-result-wide v3

    const/4 v7, 0x0

    invoke-static {v2, v3, v4, v7}, Lr8/f6n;->e([JJZ)I

    move-result v3

    const-wide/16 v7, 0x0

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    move-wide v9, v7

    goto :goto_0

    :cond_0
    aget-wide v9, v2, v3

    :goto_0
    if-ne v3, v4, :cond_1

    goto :goto_1

    :cond_1
    aget-wide v7, v1, v3

    :goto_1
    mul-long/2addr v9, v5

    iget v0, v0, Lr8/o39;->e:I

    int-to-long v11, v0

    div-long/2addr v9, v11

    iget-wide v11, p0, Lr8/n39;->b:J

    add-long/2addr v7, v11

    new-instance p0, Lr8/jjj;

    invoke-direct {p0, v9, v10, v7, v8}, Lr8/jjj;-><init>(JJ)V

    cmp-long p1, v9, p1

    if-eqz p1, :cond_3

    array-length p1, v2

    add-int/lit8 p1, p1, -0x1

    if-ne v3, p1, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    aget-wide p1, v2, v3

    aget-wide v1, v1, v3

    mul-long/2addr p1, v5

    int-to-long v3, v0

    div-long/2addr p1, v3

    add-long/2addr v11, v1

    new-instance v0, Lr8/jjj;

    invoke-direct {v0, p1, p2, v11, v12}, Lr8/jjj;-><init>(JJ)V

    new-instance p1, Lr8/gjj;

    invoke-direct {p1, p0, v0}, Lr8/gjj;-><init>(Lr8/jjj;Lr8/jjj;)V

    goto :goto_3

    :cond_3
    :goto_2
    new-instance p1, Lr8/gjj;

    invoke-direct {p1, p0, p0}, Lr8/gjj;-><init>(Lr8/jjj;Lr8/jjj;)V

    :goto_3
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Z
    .locals 0

    iget p0, p0, Lr8/n39;->a:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h()J
    .locals 2

    iget v0, p0, Lr8/n39;->a:I

    packed-switch v0, :pswitch_data_0

    iget-wide v0, p0, Lr8/n39;->b:J

    return-wide v0

    :pswitch_0
    iget-object p0, p0, Lr8/n39;->c:Ljava/lang/Object;

    check-cast p0, Lr8/o39;

    invoke-virtual {p0}, Lr8/o39;->c()J

    move-result-wide v0

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
