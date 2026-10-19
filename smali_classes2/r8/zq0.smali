.class public final Lr8/zq0;
.super Lr8/j3c;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(IJLjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lr8/zq0;->a:I

    iput-object p4, p0, Lr8/zq0;->b:Ljava/lang/Object;

    iput-wide p2, p0, Lr8/zq0;->c:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lr8/j3c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lr8/zq0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lr8/in0;

    iget-object v0, p0, Lr8/zq0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    invoke-interface {p1, v1, v0}, Lr8/in0;->e(ILjava/lang/String;)V

    iget-wide v0, p0, Lr8/zq0;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 v0, 0x2

    invoke-interface {p1, v0, p0}, Lr8/in0;->g(ILjava/lang/Long;)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lr8/zq0;->b:Ljava/lang/Object;

    check-cast v0, Lr8/ar0;

    iget-object v1, v0, Lr8/ar0;->q:Lr8/br0;

    invoke-virtual {v1}, Lr8/br0;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v1, v0, Lr8/ar0;->r:J

    invoke-static {}, Lr8/sq0;->c()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lr8/gcb;->b(JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-wide p0, p0, Lr8/zq0;->c:J

    goto :goto_0

    :cond_0
    iget-wide p0, v0, Lr8/ar0;->r:J

    goto :goto_0

    :cond_1
    iget-object p0, v0, Lr8/ar0;->q:Lr8/br0;

    iget-object p0, p0, Lr8/br0;->d:Lr8/oce;

    invoke-virtual {p0, p1}, Lr8/oce;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/wwk;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/gcb;

    iget-wide p0, p0, Lr8/gcb;->a:J

    goto :goto_0

    :cond_2
    invoke-static {}, Lr8/gcb;->a()J

    move-result-wide p0

    :goto_0
    new-instance v0, Lr8/gcb;

    invoke-direct {v0, p0, p1}, Lr8/gcb;-><init>(J)V

    return-object v0

    :pswitch_1
    check-cast p1, Lr8/bkm;

    invoke-interface {p1}, Lr8/bkm;->c()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lr8/zq0;->b:Ljava/lang/Object;

    check-cast v1, Lr8/ar0;

    iget-object v2, v1, Lr8/ar0;->q:Lr8/br0;

    invoke-virtual {v2}, Lr8/br0;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-wide v2, v1, Lr8/ar0;->r:J

    invoke-static {}, Lr8/sq0;->c()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lr8/gcb;->b(JJ)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v2, p0, Lr8/zq0;->c:J

    goto :goto_1

    :cond_3
    iget-wide v2, v1, Lr8/ar0;->r:J

    goto :goto_1

    :cond_4
    iget-object p0, v1, Lr8/ar0;->q:Lr8/br0;

    iget-object p0, p0, Lr8/br0;->d:Lr8/oce;

    invoke-interface {p1}, Lr8/bkm;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lr8/oce;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/wwk;

    if-eqz p0, :cond_5

    invoke-interface {p0}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/gcb;

    iget-wide v2, p0, Lr8/gcb;->a:J

    goto :goto_1

    :cond_5
    invoke-static {}, Lr8/gcb;->a()J

    move-result-wide v2

    :goto_1
    iget-object p0, v1, Lr8/ar0;->q:Lr8/br0;

    iget-object p0, p0, Lr8/br0;->d:Lr8/oce;

    invoke-interface {p1}, Lr8/bkm;->b()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr8/oce;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/wwk;

    if-eqz p0, :cond_6

    invoke-interface {p0}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/gcb;

    iget-wide p0, p0, Lr8/gcb;->a:J

    goto :goto_2

    :cond_6
    invoke-static {}, Lr8/gcb;->a()J

    move-result-wide p0

    :goto_2
    iget-object v0, v1, Lr8/ar0;->p:Lr8/wce;

    invoke-interface {v0}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/eck;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lr8/eck;->b:Lr8/xp9;

    new-instance v1, Lr8/gcb;

    invoke-direct {v1, v2, v3}, Lr8/gcb;-><init>(J)V

    new-instance v2, Lr8/gcb;

    invoke-direct {v2, p0, p1}, Lr8/gcb;-><init>(J)V

    invoke-interface {v0, v1, v2}, Lr8/xp9;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/r19;

    if-nez p0, :cond_8

    :cond_7
    const/high16 p0, 0x43c80000    # 400.0f

    const/4 p1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1, p0}, Lr8/tfb;->B(Ljava/lang/Object;IFF)Lr8/npk;

    move-result-object p0

    :cond_8
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
