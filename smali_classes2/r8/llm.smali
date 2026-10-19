.class public final synthetic Lr8/llm;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/alohamobile/filemanager/feature/trashbin/TrashBinFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/alohamobile/filemanager/feature/trashbin/TrashBinFragment;I)V
    .locals 0

    iput p2, p0, Lr8/llm;->a:I

    iput-object p1, p0, Lr8/llm;->b:Lcom/alohamobile/filemanager/feature/trashbin/TrashBinFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lr8/llm;->a:I

    const/4 v1, 0x0

    sget-object v2, Lr8/bym;->a:Lr8/bym;

    iget-object p0, p0, Lr8/llm;->b:Lcom/alohamobile/filemanager/feature/trashbin/TrashBinFragment;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/alohamobile/filemanager/feature/trashbin/TrashBinFragment;->l:[Lr8/ysb;

    invoke-virtual {p0}, Lcom/alohamobile/filemanager/feature/trashbin/TrashBinFragment;->n()Lr8/nnm;

    move-result-object p0

    iget-object v0, p0, Lr8/nnm;->m:Lr8/qxk;

    iget-object p0, p0, Lr8/nnm;->o:Lr8/lxh;

    iget-object p0, p0, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {p0}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/dnm;

    iget-object p0, p0, Lr8/dnm;->a:Lr8/zoc;

    invoke-virtual {p0}, Lr8/zoc;->a()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lr8/plc;

    instance-of v5, v5, Lr8/rlj;

    if-eqz v5, :cond_0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v3, v4}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {p0, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/plc;

    invoke-virtual {v4}, Lr8/plc;->f()Lr8/ymi;

    move-result-object v4

    iget-object v4, v4, Lr8/ymi;->a:Ljava/lang/String;

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    invoke-interface {v3, p0}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object p0, Lr8/vv7;->a:Lr8/vv7;

    goto :goto_2

    :cond_3
    invoke-static {p0}, Lr8/j25;->B1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1, p0}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v2

    :pswitch_0
    sget-object v0, Lcom/alohamobile/filemanager/feature/trashbin/TrashBinFragment;->l:[Lr8/ysb;

    invoke-virtual {p0}, Lcom/alohamobile/filemanager/feature/trashbin/TrashBinFragment;->n()Lr8/nnm;

    move-result-object p0

    invoke-virtual {p0}, Lr8/nnm;->p()V

    return-object v2

    :pswitch_1
    sget-object v0, Lcom/alohamobile/filemanager/feature/trashbin/TrashBinFragment;->l:[Lr8/ysb;

    invoke-virtual {p0}, Lcom/alohamobile/filemanager/feature/trashbin/TrashBinFragment;->n()Lr8/nnm;

    move-result-object p0

    iget-object v0, p0, Lr8/nnm;->c:Lr8/amm;

    iget-object v3, v0, Lr8/amm;->g:Lr8/qxk;

    invoke-virtual {v3}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/fmm;

    iget-object v0, v0, Lr8/amm;->h:Lr8/qxk;

    invoke-virtual {v0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v3, Lr8/fmm;->a:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    iget-object v0, v3, Lr8/fmm;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-lez v0, :cond_5

    move-object v1, v3

    :cond_5
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v1, Lr8/nq8;

    new-instance v3, Lr8/m6k;

    const/16 v4, 0xe

    invoke-direct {v3, p0, v4}, Lr8/m6k;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v1, v0, v3}, Lr8/nq8;-><init>(ILr8/m6k;)V

    iget-object p0, p0, Lr8/nnm;->g:Lr8/f1k;

    invoke-virtual {p0, v1}, Lr8/f1k;->i(Ljava/lang/Object;)Z

    :cond_6
    :goto_3
    return-object v2

    :pswitch_2
    iget-object p0, p0, Lcom/alohamobile/filemanager/feature/trashbin/TrashBinFragment;->k:Lr8/z0;

    invoke-virtual {p0}, Lr8/z0;->handleOnBackPressed()V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
