.class public final Lr8/pbm;
.super Lr8/obm;


# instance fields
.field public m:Z


# virtual methods
.method public final bridge synthetic f()V
    .locals 0

    invoke-virtual {p0}, Lr8/pbm;->p()V

    return-void
.end method

.method public final bridge synthetic n()Lr8/obm;
    .locals 0

    invoke-virtual {p0}, Lr8/pbm;->p()V

    return-object p0
.end method

.method public final p()V
    .locals 1

    invoke-super {p0}, Lr8/obm;->n()Lr8/obm;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr8/pbm;->m:Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, Lr8/pbm;->m:Z

    if-eqz v0, :cond_0

    const-string v1, "<!"

    goto :goto_0

    :cond_0
    const-string v1, "<?"

    :goto_0
    if-eqz v0, :cond_1

    const-string v0, ">"

    goto :goto_1

    :cond_1
    const-string v0, "?>"

    :goto_1
    iget-object v2, p0, Lr8/obm;->g:Lr8/ee1;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lr8/ee1;->size()I

    move-result v2

    if-lez v2, :cond_2

    invoke-static {v1}, Lr8/ztd;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lr8/obm;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lr8/obm;->g:Lr8/ee1;

    invoke-virtual {p0}, Lr8/ee1;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {v1}, Lr8/ztd;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lr8/obm;->o()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
