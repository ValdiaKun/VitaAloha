.class public final synthetic Lr8/s78;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/v78;


# direct methods
.method public synthetic constructor <init>(Lr8/v78;I)V
    .locals 0

    iput p2, p0, Lr8/s78;->a:I

    iput-object p1, p0, Lr8/s78;->b:Lr8/v78;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lr8/s78;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr8/s78;->b:Lr8/v78;

    invoke-virtual {p0}, Lr8/fy8;->d()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lr8/v78;->k:Lr8/byc;

    const-string v2, "No regular events to flush to Bugsnag."

    invoke-interface {v1, v2}, Lr8/byc;->e(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, v0}, Lr8/v78;->m(Ljava/util/Collection;)V

    invoke-virtual {p0}, Lr8/v78;->n()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lr8/s78;->b:Lr8/v78;

    iget-object v0, p0, Lr8/v78;->k:Lr8/byc;

    invoke-virtual {p0}, Lr8/fy8;->d()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Lr8/i25;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lr8/i25;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lr8/wz;

    const/16 v4, 0xb

    invoke-direct {v3, p0, v4}, Lr8/wz;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v3}, Lr8/yqj;->e(Lr8/pqj;Lr8/mp9;)Lr8/xz8;

    move-result-object v2

    new-instance v3, Lr8/wz8;

    invoke-direct {v3, v2}, Lr8/wz8;-><init>(Lr8/xz8;)V

    invoke-virtual {v3}, Lr8/wz8;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_2

    :cond_1
    invoke-virtual {v3}, Lr8/wz8;->next()Ljava/lang/Object;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-virtual {v3}, Lr8/wz8;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v3}, Lr8/wz8;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v2

    check-cast v5, Ljava/io/File;

    move-object v6, v4

    check-cast v6, Ljava/io/File;

    if-nez v5, :cond_3

    if-nez v6, :cond_3

    const/4 v5, 0x0

    goto :goto_1

    :cond_3
    if-nez v5, :cond_4

    const/4 v5, 0x1

    goto :goto_1

    :cond_4
    if-nez v6, :cond_5

    const/4 v5, -0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v5, v6}, Ljava/io/File;->compareTo(Ljava/io/File;)I

    move-result v5

    :goto_1
    if-gez v5, :cond_2

    move-object v2, v4

    goto :goto_0

    :cond_6
    :goto_2
    check-cast v2, Ljava/io/File;

    if-eqz v2, :cond_7

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_7
    invoke-virtual {p0, v1}, Lr8/fy8;->a(Ljava/util/Collection;)V

    if-eqz v2, :cond_8

    const-string v1, "Attempting to send the most recent launch crash report"

    invoke-interface {v0, v1}, Lr8/byc;->f(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {p0, v1}, Lr8/v78;->m(Ljava/util/Collection;)V

    const-string v1, "Continuing with Bugsnag initialisation"

    invoke-interface {v0, v1}, Lr8/byc;->f(Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    const-string v1, "No startupcrash events to flush to Bugsnag."

    invoke-interface {v0, v1}, Lr8/byc;->e(Ljava/lang/String;)V

    :goto_3
    invoke-virtual {p0}, Lr8/v78;->n()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
