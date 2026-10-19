.class public final Lr8/hml;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lcom/aloha/sync/triggers/SyncTrigger;)V
    .locals 3

    invoke-static {}, Lcom/aloha/sync/triggers/SyncTrigger;->access$getListener$cp()Lr8/iml;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lr8/qf0;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "processSyncTrigger "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr8/qf0;->k(Ljava/lang/String;)V

    sget-object v1, Lcom/aloha/sync/triggers/SyncTrigger;->BOOKMARKS_CHANGED:Lcom/aloha/sync/triggers/SyncTrigger;

    if-ne p0, v1, :cond_0

    check-cast v0, Lr8/sll;

    iget-object p0, v0, Lr8/sll;->v:Lr8/f1k;

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, v0}, Lr8/f1k;->i(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance v1, Lr8/vg0;

    const/4 v2, 0x4

    invoke-direct {v1, v2, v0, p0}, Lr8/vg0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lr8/qf0;->e(Lr8/jp9;)V

    :cond_1
    return-void
.end method
