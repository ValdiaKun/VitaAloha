.class public final Lr8/rod;
.super Lr8/px1;


# instance fields
.field public a:Z

.field public b:Ljava/lang/Integer;


# virtual methods
.method public final a()V
    .locals 3

    invoke-virtual {p0}, Lr8/px1;->getObservers$bugsnag_android_core_release()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lr8/kxk;

    iget-boolean v1, p0, Lr8/rod;->a:Z

    invoke-virtual {p0}, Lr8/rod;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lr8/kxk;-><init>(ZLjava/lang/String;)V

    invoke-virtual {p0}, Lr8/px1;->getObservers$bugsnag_android_core_release()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/byk;

    invoke-interface {v1, v0}, Lr8/byk;->onStateChange(Lr8/nxk;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lr8/rod;->b:Ljava/lang/Integer;

    if-nez p0, :cond_0

    const-string p0, "None"

    return-object p0

    :cond_0
    const/16 v0, 0x50

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_1

    const-string p0, "Complete"

    return-object p0

    :cond_1
    const/16 v0, 0x3c

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_2

    const-string p0, "Moderate"

    return-object p0

    :cond_2
    const/16 v0, 0x28

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_3

    const-string p0, "Background"

    return-object p0

    :cond_3
    const/16 v0, 0x14

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_4

    const-string p0, "UI hidden"

    return-object p0

    :cond_4
    const/16 v0, 0xf

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_5

    const-string p0, "Running critical"

    return-object p0

    :cond_5
    const/16 v0, 0xa

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_6

    const-string p0, "Running low"

    return-object p0

    :cond_6
    const/4 v0, 0x5

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_7

    const-string p0, "Running moderate"

    return-object p0

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
