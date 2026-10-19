.class public Lr8/v8n;
.super Lr8/f9n;

# interfaces
.implements Lr8/dlf;
.implements Lr8/e9n;


# instance fields
.field public final g:I

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Lr8/w1c;

.field public final l:Lr8/v8n;


# direct methods
.method public constructor <init>(Lr8/w93;Lr8/v8n;ILr8/pt0;Lr8/mfe;Lr8/w1c;ZZZLr8/w1c;Lr8/lhk;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    move-object v3, p5

    move-object v4, p6

    move-object/from16 v5, p11

    invoke-direct/range {v0 .. v5}, Lr8/f9n;-><init>(Lr8/kc6;Lr8/pt0;Lr8/mfe;Lr8/w1c;Lr8/lhk;)V

    iput p3, p0, Lr8/v8n;->g:I

    iput-boolean p7, p0, Lr8/v8n;->h:Z

    iput-boolean p8, p0, Lr8/v8n;->i:Z

    iput-boolean p9, p0, Lr8/v8n;->j:Z

    move-object/from16 p1, p10

    iput-object p1, p0, Lr8/v8n;->k:Lr8/w1c;

    if-nez p2, :cond_0

    move-object p2, p0

    :cond_0
    iput-object p2, p0, Lr8/v8n;->l:Lr8/v8n;

    return-void
.end method


# virtual methods
.method public final F()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final bridge synthetic V0()Lr8/mc6;
    .locals 0

    invoke-virtual {p0}, Lr8/v8n;->Z0()Lr8/v8n;

    move-result-object p0

    return-object p0
.end method

.method public W0(Lr8/rq9;Lr8/mfe;I)Lr8/v8n;
    .locals 12

    new-instance v0, Lr8/v8n;

    invoke-virtual {p0}, Lr8/y4;->getAnnotations()Lr8/pt0;

    move-result-object v4

    invoke-virtual {p0}, Lr8/f9n;->getType()Lr8/w1c;

    move-result-object v6

    invoke-virtual {p0}, Lr8/v8n;->X0()Z

    move-result v7

    iget-object v10, p0, Lr8/v8n;->k:Lr8/w1c;

    sget-object v11, Lr8/lhk;->g1:Lr8/xak;

    const/4 v2, 0x0

    iget-boolean v8, p0, Lr8/v8n;->i:Z

    iget-boolean v9, p0, Lr8/v8n;->j:Z

    move-object v1, p1

    move-object v5, p2

    move v3, p3

    invoke-direct/range {v0 .. v11}, Lr8/v8n;-><init>(Lr8/w93;Lr8/v8n;ILr8/pt0;Lr8/mfe;Lr8/w1c;ZZZLr8/w1c;Lr8/lhk;)V

    return-object v0
.end method

.method public final X0()Z
    .locals 1

    iget-boolean v0, p0, Lr8/v8n;->h:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Lr8/nc6;->l()Lr8/kc6;

    move-result-object p0

    check-cast p0, Lr8/w93;

    check-cast p0, Lr8/y93;

    invoke-interface {p0}, Lr8/y93;->h()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->isReal()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final Y0()Lr8/w93;
    .locals 0

    invoke-super {p0}, Lr8/nc6;->l()Lr8/kc6;

    move-result-object p0

    check-cast p0, Lr8/w93;

    return-object p0
.end method

.method public final Z0()Lr8/v8n;
    .locals 1

    iget-object v0, p0, Lr8/v8n;->l:Lr8/v8n;

    if-ne v0, p0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v0}, Lr8/v8n;->Z0()Lr8/v8n;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic a()Lr8/kc6;
    .locals 0

    invoke-virtual {p0}, Lr8/v8n;->Z0()Lr8/v8n;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic a()Lr8/w93;
    .locals 0

    invoke-virtual {p0}, Lr8/v8n;->Z0()Lr8/v8n;

    move-result-object p0

    return-object p0
.end method

.method public final f(Lkotlin/reflect/jvm/internal/impl/types/a;)Lr8/mc6;
    .locals 0

    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/types/a;->a:Lr8/bum;

    invoke-virtual {p1}, Lr8/bum;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final getVisibility()Lr8/yw6;
    .locals 0

    sget-object p0, Lr8/zw6;->f:Lr8/yw6;

    return-object p0
.end method

.method public final l()Lr8/kc6;
    .locals 0

    invoke-super {p0}, Lr8/nc6;->l()Lr8/kc6;

    move-result-object p0

    check-cast p0, Lr8/w93;

    return-object p0
.end method

.method public final bridge synthetic r0()Lr8/dk5;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final s()Ljava/util/Collection;
    .locals 4

    invoke-super {p0}, Lr8/nc6;->l()Lr8/kc6;

    move-result-object v0

    check-cast v0, Lr8/w93;

    invoke-interface {v0}, Lr8/w93;->s()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/w93;

    invoke-interface {v2}, Lr8/w93;->c0()Ljava/util/List;

    move-result-object v2

    iget v3, p0, Lr8/v8n;->g:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/v8n;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final y(Lr8/oc6;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1, p0, p2}, Lr8/oc6;->d(Lr8/v8n;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
