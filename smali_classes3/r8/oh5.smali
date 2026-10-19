.class public final Lr8/oh5;
.super Lr8/tkn;


# instance fields
.field public final b:Ljava/util/List;

.field public final c:Lr8/la3;

.field public final d:Lr8/f1k;

.field public final e:Ljava/util/List;

.field public final f:Lr8/qxk;

.field public final g:Lr8/qxk;

.field public final h:Lr8/f1k;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 9

    new-instance v0, Lr8/la3;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lr8/la3;-><init>(I)V

    invoke-direct {p0}, Lr8/tkn;-><init>()V

    iput-object p1, p0, Lr8/oh5;->b:Ljava/util/List;

    iput-object v0, p0, Lr8/oh5;->c:Lr8/la3;

    invoke-static {}, Lr8/p72;->a()Lr8/f1k;

    move-result-object v0

    iput-object v0, p0, Lr8/oh5;->d:Lr8/f1k;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    div-int/lit8 v1, v0, 0x2

    const/4 v2, 0x3

    if-lt v1, v2, :cond_4

    :cond_0
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lr8/j25;->z1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-ltz v5, :cond_2

    check-cast v6, Ljava/lang/String;

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v8, v0

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6, v5}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    add-int/lit8 v4, v4, 0x1

    :cond_1
    move v5, v7

    goto :goto_0

    :cond_2
    invoke-static {}, Lr8/td2;->j0()V

    const/4 p0, 0x0

    throw p0

    :cond_3
    if-le v4, v1, :cond_0

    iput-object v0, p0, Lr8/oh5;->e:Ljava/util/List;

    new-instance p1, Lr8/lh5;

    sget-object v0, Lcom/alohamobile/component/button/ProgressButton$State;->DISABLED:Lcom/alohamobile/component/button/ProgressButton$State;

    invoke-direct {p1, v3, v0}, Lr8/lh5;-><init>(ZLcom/alohamobile/component/button/ProgressButton$State;)V

    invoke-static {p1}, Lr8/he1;->L(Ljava/lang/Object;)Lr8/qxk;

    move-result-object p1

    iput-object p1, p0, Lr8/oh5;->f:Lr8/qxk;

    iput-object p1, p0, Lr8/oh5;->g:Lr8/qxk;

    invoke-static {}, Lr8/p72;->a()Lr8/f1k;

    move-result-object p1

    iput-object p1, p0, Lr8/oh5;->h:Lr8/f1k;

    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "Key phrase is too short! Key phrase size = "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", moved items needed = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
