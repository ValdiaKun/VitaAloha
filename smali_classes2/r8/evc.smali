.class public final Lr8/evc;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lr8/q00;


# direct methods
.method public constructor <init>(Lr8/q00;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/evc;->a:Lr8/q00;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Z)V
    .locals 3

    const/16 v0, 0x1f4

    const/4 v1, 0x1

    invoke-static {p1, v0, v0, v1}, Lr8/j25;->C1(Ljava/lang/Iterable;IIZ)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v1, Lr8/xda;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p0, p2, v2}, Lr8/xda;-><init>(Ljava/util/List;Ljava/lang/Object;ZI)V

    iget-object v0, p0, Lr8/evc;->a:Lr8/q00;

    invoke-static {v0, v1}, Lr8/eoj;->h(Lr8/vim;Lr8/mp9;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;Lcom/aloha/sync/data/entity/Tab;Z)V
    .locals 5

    if-nez p3, :cond_4

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget-object v1, p2, Lcom/aloha/sync/data/entity/Tab;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    iget-object v0, p2, Lcom/aloha/sync/data/entity/Tab;->c:Ljava/lang/String;

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    :goto_1
    return-void

    :cond_4
    const-string v0, ""

    if-eqz p3, :cond_5

    goto :goto_2

    :cond_5
    if-eqz p2, :cond_6

    sget-object v0, Lr8/xmb;->a:Lr8/zmb;

    sget-object v1, Lcom/aloha/sync/data/entity/Tab;->Companion:Lcom/aloha/sync/data/entity/h;

    invoke-virtual {v1}, Lcom/aloha/sync/data/entity/h;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/KSerializer;

    invoke-virtual {v0, v1, p2}, Lr8/ylb;->c(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_6
    :goto_2
    iget-object p0, p0, Lr8/evc;->a:Lr8/q00;

    iget-object p2, p0, Lr8/q00;->d:Lr8/gn0;

    const v1, -0x24f5fde5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lr8/n00;

    const/4 v4, 0x2

    invoke-direct {v3, p1, v4, v0, p3}, Lr8/n00;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    const-string p1, "REPLACE INTO LocalTab (uuid, payload, isDeleted)\nVALUES (?, ?, ?)"

    invoke-virtual {p2, v2, p1, v3}, Lr8/gn0;->b(Ljava/lang/Integer;Ljava/lang/String;Lr8/mp9;)V

    new-instance p1, Lr8/vuc;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lr8/vuc;-><init>(Lr8/q00;I)V

    invoke-virtual {p0, v1, p1}, Lr8/y4;->O0(ILr8/jp9;)V

    return-void
.end method
