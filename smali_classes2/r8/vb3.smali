.class public final synthetic Lr8/vb3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p7, p0, Lr8/vb3;->a:I

    iput-object p1, p0, Lr8/vb3;->b:Ljava/lang/Object;

    iput-object p2, p0, Lr8/vb3;->c:Ljava/lang/Object;

    iput-object p3, p0, Lr8/vb3;->d:Ljava/lang/Object;

    iput-object p4, p0, Lr8/vb3;->e:Ljava/lang/Object;

    iput-object p5, p0, Lr8/vb3;->f:Ljava/lang/Object;

    iput-object p6, p0, Lr8/vb3;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Lr8/vb3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr8/vb3;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lr8/en7;

    iget-object v0, p0, Lr8/vb3;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lr8/ie3;

    iget-object v0, p0, Lr8/vb3;->d:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lr8/ie3;

    iget-object v0, p0, Lr8/vb3;->e:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lr8/dhl;

    iget-object v0, p0, Lr8/vb3;->f:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lr8/dhl;

    iget-object p0, p0, Lr8/vb3;->g:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Ljava/util/Map$Entry;

    invoke-virtual/range {v1 .. v6}, Lr8/en7;->a(Lr8/ie3;Lr8/ie3;Lr8/dhl;Lr8/dhl;Ljava/util/Map$Entry;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lr8/vb3;->b:Ljava/lang/Object;

    check-cast v0, Lr8/jc3;

    iget-object v1, p0, Lr8/vb3;->c:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    iget-object v1, p0, Lr8/vb3;->d:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lr8/ctj;

    iget-object v1, p0, Lr8/vb3;->e:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lr8/s3n;

    iget-object v1, p0, Lr8/vb3;->f:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lr8/ck1;

    iget-object p0, p0, Lr8/vb3;->g:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Use case "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " UPDATED"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lr8/jc3;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v0, Lr8/jc3;->a:Lr8/p3n;

    invoke-virtual/range {v2 .. v7}, Lr8/p3n;->f(Ljava/lang/String;Lr8/ctj;Lr8/s3n;Lr8/ck1;Ljava/util/List;)V

    invoke-virtual {v0}, Lr8/jc3;->L()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lr8/vb3;->b:Ljava/lang/Object;

    check-cast v0, Lr8/jc3;

    iget-object v1, p0, Lr8/vb3;->c:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    iget-object v1, p0, Lr8/vb3;->d:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lr8/ctj;

    iget-object v1, p0, Lr8/vb3;->e:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lr8/s3n;

    iget-object v1, p0, Lr8/vb3;->f:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lr8/ck1;

    iget-object p0, p0, Lr8/vb3;->g:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Ljava/util/List;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Use case "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " RESET"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lr8/jc3;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v0, Lr8/jc3;->a:Lr8/p3n;

    invoke-virtual/range {v2 .. v7}, Lr8/p3n;->f(Ljava/lang/String;Lr8/ctj;Lr8/s3n;Lr8/ck1;Ljava/util/List;)V

    invoke-virtual {v0}, Lr8/jc3;->r()V

    invoke-virtual {v0}, Lr8/jc3;->E()V

    invoke-virtual {v0}, Lr8/jc3;->L()V

    iget p0, v0, Lr8/jc3;->L:I

    const/16 v1, 0xa

    if-ne p0, v1, :cond_0

    invoke-virtual {v0}, Lr8/jc3;->D()V

    :cond_0
    return-void

    :pswitch_2
    iget-object v0, p0, Lr8/vb3;->b:Ljava/lang/Object;

    check-cast v0, Lr8/jc3;

    iget-object v1, p0, Lr8/vb3;->c:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    iget-object v1, p0, Lr8/vb3;->d:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lr8/ctj;

    iget-object v1, p0, Lr8/vb3;->e:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lr8/s3n;

    iget-object v1, p0, Lr8/vb3;->f:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lr8/ck1;

    iget-object p0, p0, Lr8/vb3;->g:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Ljava/util/List;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Use case "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ACTIVE"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lr8/jc3;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, v0, Lr8/jc3;->a:Lr8/p3n;

    iget-object p0, p0, Lr8/p3n;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/o3n;

    if-nez v1, :cond_1

    new-instance v1, Lr8/o3n;

    invoke-direct {v1, v4, v5, v6, v7}, Lr8/o3n;-><init>(Lr8/ctj;Lr8/s3n;Lr8/ck1;Ljava/util/List;)V

    invoke-interface {p0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 p0, 0x1

    iput-boolean p0, v1, Lr8/o3n;->f:Z

    iget-object v2, v0, Lr8/jc3;->a:Lr8/p3n;

    invoke-virtual/range {v2 .. v7}, Lr8/p3n;->f(Ljava/lang/String;Lr8/ctj;Lr8/s3n;Lr8/ck1;Ljava/util/List;)V

    invoke-virtual {v0}, Lr8/jc3;->L()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
