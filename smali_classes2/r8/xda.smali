.class public final Lr8/xda;
.super Lr8/j3c;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/Object;ZI)V
    .locals 0

    iput p4, p0, Lr8/xda;->a:I

    iput-object p1, p0, Lr8/xda;->b:Ljava/util/List;

    iput-object p2, p0, Lr8/xda;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lr8/xda;->c:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lr8/j3c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lr8/xda;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lr8/zim;

    iget-object p1, p0, Lr8/xda;->b:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aloha/sync/data/entity/Tab;

    iget-object v1, p0, Lr8/xda;->d:Ljava/lang/Object;

    check-cast v1, Lr8/evc;

    iget-object v2, v0, Lcom/aloha/sync/data/entity/Tab;->a:Ljava/lang/String;

    iget-boolean v3, p0, Lr8/xda;->c:Z

    invoke-virtual {v1, v2, v0, v3}, Lr8/evc;->b(Ljava/lang/String;Lcom/aloha/sync/data/entity/Tab;Z)V

    goto :goto_0

    :cond_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    check-cast p1, Lr8/zim;

    iget-object p1, p0, Lr8/xda;->b:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aloha/sync/data/entity/History;

    iget-object v1, p0, Lr8/xda;->d:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lr8/zda;

    iget-object v5, v0, Lcom/aloha/sync/data/entity/History;->a:Ljava/lang/String;

    sget-object v1, Lr8/xmb;->a:Lr8/zmb;

    sget-object v3, Lcom/aloha/sync/data/entity/History;->Companion:Lcom/aloha/sync/data/entity/d;

    invoke-virtual {v3}, Lcom/aloha/sync/data/entity/d;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v3

    check-cast v3, Lkotlinx/serialization/KSerializer;

    invoke-virtual {v1, v3, v0}, Lr8/ylb;->c(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-wide v3, v0, Lcom/aloha/sync/data/entity/History;->d:J

    iget-boolean v7, p0, Lr8/xda;->c:Z

    invoke-virtual/range {v2 .. v7}, Lr8/zda;->a(JLjava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_1
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
