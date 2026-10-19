.class public abstract Lr8/kri;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Lr8/x3f;I)Lr8/jri;
    .locals 10

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lr8/up7;->m()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lr8/zsa;

    invoke-direct {v2}, Lr8/zsa;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v2, v3, p1}, Lr8/zsa;->c(Lr8/ata;Ljava/lang/String;)V

    invoke-virtual {v2}, Lr8/zsa;->a()Lr8/ata;

    move-result-object v6

    iget-object p1, v6, Lr8/ata;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v2, ""

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lr8/iz2;

    invoke-direct {p1, v3}, Lr8/iz2;-><init>(I)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lr8/enb;->a:Lr8/zmb;

    sget-object v2, Lr8/dnd;->d:Lr8/cbi;

    const-string v2, "application/json"

    invoke-static {v2}, Lr8/b9b;->u(Ljava/lang/String;)Lr8/dnd;

    move-result-object v2

    new-instance v4, Lr8/eg8;

    new-instance v5, Lr8/lrj;

    const/4 v7, 0x0

    invoke-direct {v5, p1, v7}, Lr8/lrj;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v4, v2, v5}, Lr8/eg8;-><init>(Lr8/dnd;Lr8/lrj;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v9, Lr8/d5g;->a:Lr8/uk0;

    sget-object p1, Lr8/d5g;->c:Lr8/uz0;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, v9}, Lr8/uz0;->i(Ljava/util/concurrent/Executor;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p1}, Lr8/uz0;->k()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    add-int/2addr v8, v3

    add-int/2addr v8, v4

    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v3, Lr8/iz2;

    invoke-direct {v3, v7}, Lr8/iz2;-><init>(I)V

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v4, Lr8/jri;

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Lr8/jri;-><init>(Lr8/l93;Lr8/ata;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/Executor;)V

    return-object v4

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "baseUrl must end in /: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
