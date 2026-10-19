.class public abstract Lr8/oje;
.super Ljava/lang/Object;


# instance fields
.field public a:Lr8/jje;

.field public b:Z


# virtual methods
.method public a()V
    .locals 0

    invoke-virtual {p0}, Lr8/oje;->b()V

    return-void
.end method

.method public final b()V
    .locals 6

    iget-object v0, p0, Lr8/oje;->a:Lr8/jje;

    if-eqz v0, :cond_5

    iget-boolean v1, p0, Lr8/oje;->b:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {v0, p0, v2}, Lr8/jje;->d(Lr8/oje;Lr8/hje;)V

    :cond_0
    iget-object v1, v0, Lr8/jje;->b:Lr8/pje;

    iget-object v0, v0, Lr8/jje;->a:Lr8/m6;

    iget-object v3, v1, Lr8/pje;->h:Lr8/oje;

    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    iget v3, v1, Lr8/pje;->g:I

    const/4 v5, -0x1

    if-eq v5, v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v3, v1, Lr8/pje;->f:Lr8/lje;

    if-nez v3, :cond_2

    invoke-virtual {v1, v5}, Lr8/pje;->c(I)Lr8/lje;

    move-result-object v3

    :cond_2
    iput-object v2, v1, Lr8/pje;->f:Lr8/lje;

    iput v4, v1, Lr8/pje;->g:I

    iput-object v2, v1, Lr8/pje;->h:Lr8/oje;

    if-nez v3, :cond_3

    iget-object v0, v0, Lr8/m6;->b:Ljava/lang/Object;

    check-cast v0, Lr8/t4f;

    iget-object v0, v0, Lr8/t4f;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Lr8/lje;->b()V

    :goto_0
    iget-object v0, v1, Lr8/pje;->a:Lr8/qxk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lr8/qje;->a:Lr8/qje;

    invoke-virtual {v0, v2, v1}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    iput-boolean v4, p0, Lr8/oje;->b:Z

    return-void

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "This input is not added to any dispatcher."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public c(Z)V
    .locals 0

    return-void
.end method
