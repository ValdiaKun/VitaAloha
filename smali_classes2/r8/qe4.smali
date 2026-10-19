.class public final Lr8/qe4;
.super Lr8/h9;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final c:Lr8/r5l;

.field public final d:Lr8/re4;

.field public final e:Lr8/fc8;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/Set;I)V
    .locals 8

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Lr8/vv7;->a:Lr8/vv7;

    :cond_0
    invoke-direct {p0}, Lr8/h9;-><init>()V

    sget-object p3, Lr8/r5l;->a:Lr8/r5l;

    iput-object p3, p0, Lr8/qe4;->c:Lr8/r5l;

    new-instance v2, Lr8/re4;

    invoke-direct {v2, p1, p2}, Lr8/re4;-><init>(Ljava/util/List;Ljava/util/Set;)V

    iput-object v2, p0, Lr8/qe4;->d:Lr8/re4;

    new-instance p1, Lr8/fc8;

    new-instance p2, Lr8/oo2;

    const/16 p3, 0x19

    invoke-direct {p2, p3}, Lr8/oo2;-><init>(I)V

    new-instance p3, Lr8/oo2;

    const/16 v0, 0x1a

    invoke-direct {p3, v0}, Lr8/oo2;-><init>(I)V

    new-instance v0, Lr8/mk0;

    const/4 v6, 0x4

    const/4 v7, 0x1

    const/4 v1, 0x2

    const-class v3, Lr8/re4;

    const-string v4, "getChildren"

    const-string v5, "getChildren(Lcom/alohamobile/cloud/main/presentation/model/CloudFoldersListItem;)Ljava/util/List;"

    invoke-direct/range {v0 .. v7}, Lr8/mk0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {p1, p2, p3, v0}, Lr8/fc8;-><init>(Lr8/mp9;Lr8/mp9;Lr8/xp9;)V

    iput-object p1, p0, Lr8/qe4;->e:Lr8/fc8;

    invoke-static {p0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object p1

    new-instance p2, Lr8/pe4;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lr8/pe4;-><init>(Lr8/qe4;Lr8/xq5;)V

    const/4 p0, 0x3

    invoke-static {p1, p3, p3, p2, p0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void
.end method

.method public static final s(Lr8/qe4;Ljava/lang/String;)V
    .locals 11

    iget-object v0, p0, Lr8/qe4;->e:Lr8/fc8;

    new-instance v1, Lr8/oo2;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, Lr8/oo2;-><init>(I)V

    invoke-virtual {v0, v1}, Lr8/fc8;->b(Lr8/mp9;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/ue4;

    iget-object v4, v3, Lr8/ue4;->b:Ljava/lang/String;

    iget-boolean v5, v3, Lr8/ue4;->g:Z

    invoke-static {v4, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    iget-object v7, p0, Lr8/qe4;->d:Lr8/re4;

    iget-object v7, v7, Lr8/re4;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v7, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v7, :cond_1

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_1

    :cond_0
    move v7, v9

    goto :goto_2

    :cond_1
    :goto_1
    move v7, v8

    :goto_2
    if-eqz v7, :cond_2

    sget-object v6, Lr8/wb8;->a:Lr8/wb8;

    goto :goto_4

    :cond_2
    invoke-virtual {v0, v4}, Lr8/fc8;->c(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    new-instance v7, Lr8/yb8;

    invoke-direct {v7, v6}, Lr8/yb8;-><init>(Z)V

    :goto_3
    move-object v6, v7

    goto :goto_4

    :cond_3
    new-instance v7, Lr8/xb8;

    invoke-direct {v7, v6}, Lr8/xb8;-><init>(Z)V

    goto :goto_3

    :goto_4
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/16 v10, 0x1f

    if-eqz v7, :cond_4

    if-nez v5, :cond_4

    invoke-static {v3, v9, v8, v6, v10}, Lr8/ue4;->j(Lr8/ue4;IZLr8/zb8;I)Lr8/ue4;

    move-result-object v3

    goto :goto_5

    :cond_4
    if-eqz v5, :cond_5

    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-static {v3, v9, v9, v6, v10}, Lr8/ue4;->j(Lr8/ue4;IZLr8/zb8;I)Lr8/ue4;

    move-result-object v3

    goto :goto_5

    :cond_5
    const/16 v4, 0x3f

    invoke-static {v3, v9, v9, v6, v4}, Lr8/ue4;->j(Lr8/ue4;IZLr8/zb8;I)Lr8/ue4;

    move-result-object v3

    :goto_5
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    invoke-virtual {p0, v2}, Lr8/h9;->r(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final q(Lr8/lc9;)V
    .locals 4

    check-cast p1, Lr8/ue4;

    invoke-static {p0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v0

    new-instance v1, Lr8/lo3;

    const/16 v2, 0x1b

    const/4 v3, 0x0

    invoke-direct {v1, v2, p0, p1, v3}, Lr8/lo3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    const/4 p0, 0x3

    invoke-static {v0, v3, v3, v1, p0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void
.end method
