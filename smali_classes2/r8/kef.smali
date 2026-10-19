.class public Lr8/kef;
.super Lr8/ief;


# virtual methods
.method public c()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lr8/mef;->a:Ljava/lang/Object;

    instance-of v0, p0, Lr8/jef;

    invoke-static {v0}, Lr8/qab;->s(Z)V

    check-cast p0, Lr8/jef;

    iget-object p0, p0, Lr8/jef;->a:Landroid/hardware/camera2/params/OutputConfiguration;

    return-object p0
.end method

.method public e(J)V
    .locals 0

    iget-object p0, p0, Lr8/mef;->a:Ljava/lang/Object;

    check-cast p0, Lr8/jef;

    iput-wide p1, p0, Lr8/jef;->b:J

    return-void
.end method
