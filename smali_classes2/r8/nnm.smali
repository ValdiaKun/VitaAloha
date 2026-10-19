.class public final Lr8/nnm;
.super Lr8/tkn;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final b:Lr8/xt8;

.field public final c:Lr8/amm;

.field public final d:Lr8/emm;

.field public final e:Lr8/wve;

.field public final f:Lr8/r5l;

.field public final g:Lr8/f1k;

.field public final h:Lr8/f1k;

.field public final i:Lr8/f1k;

.field public final j:Lr8/f1k;

.field public final k:Lr8/qxk;

.field public final l:Lr8/qxk;

.field public final m:Lr8/qxk;

.field public final n:Lr8/lxh;

.field public final o:Lr8/lxh;


# direct methods
.method public constructor <init>()V
    .locals 8

    new-instance v0, Lr8/xt8;

    invoke-direct {v0}, Lr8/xt8;-><init>()V

    new-instance v1, Lr8/amm;

    const/16 v2, 0x17

    invoke-direct {v1, v0, v2}, Lr8/amm;-><init>(Lr8/xt8;I)V

    new-instance v2, Lr8/emm;

    invoke-direct {v2}, Lr8/emm;-><init>()V

    new-instance v3, Lr8/wve;

    const/16 v4, 0x1c

    invoke-direct {v3, v4}, Lr8/wve;-><init>(I)V

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v4

    iget-object v4, v4, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v4, Lr8/caj;

    iget-object v4, v4, Lr8/caj;->d:Lr8/y9j;

    const-class v5, Lr8/e41;

    sget-object v6, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v6, v5}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/e41;

    invoke-direct {p0}, Lr8/tkn;-><init>()V

    iput-object v0, p0, Lr8/nnm;->b:Lr8/xt8;

    iput-object v1, p0, Lr8/nnm;->c:Lr8/amm;

    iput-object v2, p0, Lr8/nnm;->d:Lr8/emm;

    iput-object v3, p0, Lr8/nnm;->e:Lr8/wve;

    sget-object v0, Lr8/r5l;->a:Lr8/r5l;

    iput-object v0, p0, Lr8/nnm;->f:Lr8/r5l;

    invoke-static {}, Lr8/p72;->a()Lr8/f1k;

    move-result-object v0

    iput-object v0, p0, Lr8/nnm;->g:Lr8/f1k;

    invoke-static {}, Lr8/p72;->a()Lr8/f1k;

    move-result-object v0

    iput-object v0, p0, Lr8/nnm;->h:Lr8/f1k;

    invoke-static {}, Lr8/p72;->a()Lr8/f1k;

    move-result-object v0

    iput-object v0, p0, Lr8/nnm;->i:Lr8/f1k;

    invoke-static {}, Lr8/p72;->a()Lr8/f1k;

    move-result-object v0

    iput-object v0, p0, Lr8/nnm;->j:Lr8/f1k;

    iget-object v0, v1, Lr8/amm;->i:Lr8/qxk;

    iput-object v0, p0, Lr8/nnm;->k:Lr8/qxk;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, Lr8/he1;->L(Ljava/lang/Object;)Lr8/qxk;

    move-result-object v2

    iput-object v2, p0, Lr8/nnm;->l:Lr8/qxk;

    sget-object v3, Lr8/vv7;->a:Lr8/vv7;

    invoke-static {v3}, Lr8/he1;->L(Ljava/lang/Object;)Lr8/qxk;

    move-result-object v3

    iput-object v3, p0, Lr8/nnm;->m:Lr8/qxk;

    sget-object v4, Lr8/hm2;->c:Lr8/qxk;

    new-instance v5, Lr8/ka0;

    const/16 v7, 0x13

    invoke-direct {v5, p0, v6, v7}, Lr8/ka0;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    new-instance v7, Lr8/a99;

    iget-object v1, v1, Lr8/amm;->g:Lr8/qxk;

    invoke-direct {v7, v1, v4, v5}, Lr8/a99;-><init>(Lr8/g69;Lr8/g69;Lr8/zp9;)V

    invoke-static {p0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v1

    sget-object v4, Lr8/up7;->w:Lr8/wak;

    sget-object v5, Lr8/hnm;->c:Lr8/hnm;

    invoke-static {v7, v1, v4, v5}, Lr8/c79;->z(Lr8/g69;Lr8/jv5;Lr8/s1k;Ljava/lang/Object;)Lr8/lxh;

    move-result-object v1

    iput-object v1, p0, Lr8/nnm;->n:Lr8/lxh;

    new-instance v5, Lr8/mnm;

    invoke-direct {v5, p0, v6}, Lr8/mnm;-><init>(Lr8/nnm;Lr8/xq5;)V

    invoke-static {v1, v0, v3, v2, v5}, Lr8/c79;->i(Lr8/g69;Lr8/g69;Lr8/g69;Lr8/er9;Lr8/bq9;)Lr8/z89;

    move-result-object v0

    invoke-static {p0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v1

    sget-object v2, Lr8/dnm;->g:Lr8/dnm;

    invoke-static {v0, v1, v4, v2}, Lr8/c79;->z(Lr8/g69;Lr8/jv5;Lr8/s1k;Ljava/lang/Object;)Lr8/lxh;

    move-result-object v0

    iput-object v0, p0, Lr8/nnm;->o:Lr8/lxh;

    return-void
.end method


# virtual methods
.method public final o()V
    .locals 0

    iget-object p0, p0, Lr8/nnm;->c:Lr8/amm;

    iget-object p0, p0, Lr8/amm;->d:Lr8/flb;

    invoke-static {p0}, Lr8/qab;->m(Lr8/elb;)V

    return-void
.end method

.method public final p()V
    .locals 3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p0, Lr8/nnm;->l:Lr8/qxk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p0, p0, Lr8/nnm;->m:Lr8/qxk;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lr8/vv7;->a:Lr8/vv7;

    invoke-virtual {p0, v2, v0}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final q(Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    invoke-static {p0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v0

    new-instance v1, Lr8/lnm;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lr8/lnm;-><init>(Lr8/nnm;Ljava/lang/String;Ljava/util/List;Lr8/xq5;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void
.end method

.method public final r(Lcom/alohamobile/filemanager/feature/trashbin/TrashBinToolbarMenuItem;Ljava/util/List;)V
    .locals 4

    sget-object v0, Lr8/inm;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_8

    const/4 v1, 0x2

    iget-object v2, p0, Lr8/nnm;->b:Lr8/xt8;

    iget-object v3, p0, Lr8/nnm;->g:Lr8/f1k;

    if-eq p1, v1, :cond_7

    const/4 v1, 0x3

    if-eq p1, v1, :cond_6

    const/4 v1, 0x4

    if-eq p1, v1, :cond_4

    const/4 v0, 0x5

    if-ne p1, v0, :cond_3

    new-instance p1, Lr8/fnm;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lr8/fnm;-><init>(Lr8/nnm;Ljava/util/List;I)V

    invoke-static {p2}, Lr8/j25;->i1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/ymi;

    instance-of p2, p0, Lr8/qmi;

    if-eqz p2, :cond_0

    new-instance p0, Lr8/rq8;

    new-instance p2, Lr8/gnm;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lr8/gnm;-><init>(Lr8/fnm;I)V

    invoke-direct {p0, p2}, Lr8/rq8;-><init>(Lr8/jp9;)V

    goto :goto_0

    :cond_0
    instance-of p2, p0, Lr8/pmi;

    if-eqz p2, :cond_1

    new-instance p0, Lr8/qq8;

    new-instance p2, Lr8/gnm;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, Lr8/gnm;-><init>(Lr8/fnm;I)V

    invoke-direct {p0, p2}, Lr8/qq8;-><init>(Lr8/jp9;)V

    goto :goto_0

    :cond_1
    if-nez p0, :cond_2

    new-instance p0, Lr8/sq8;

    new-instance p2, Lr8/gnm;

    const/4 v0, 0x2

    invoke-direct {p2, p1, v0}, Lr8/gnm;-><init>(Lr8/fnm;I)V

    invoke-direct {p0, p2}, Lr8/sq8;-><init>(Lr8/jp9;)V

    :goto_0
    invoke-virtual {v3, p0}, Lr8/f1k;->i(Ljava/lang/Object;)Z

    return-void

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    iget-object p1, v2, Lr8/xt8;->q:Lr8/smi;

    iget-object v1, p0, Lr8/nnm;->c:Lr8/amm;

    iget-object v1, v1, Lr8/amm;->c:Lr8/xt8;

    iget-object v1, v1, Lr8/xt8;->q:Lr8/smi;

    iget-object v1, v1, Lr8/ymi;->a:Ljava/lang/String;

    invoke-static {v1}, Lr8/bb0;->a(Ljava/lang/String;)Lcom/alohamobile/fileutils/AlohaFile;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/alohamobile/fileutils/AlohaFile;->isDirectoryContainsDirectories(Z)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object p1, p1, Lr8/ymi;->a:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lr8/nnm;->q(Ljava/lang/String;Ljava/util/List;)V

    return-void

    :cond_5
    new-instance v0, Lr8/gr8;

    new-instance v1, Lr8/enm;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p2, v2}, Lr8/enm;-><init>(Lr8/nnm;Ljava/util/List;I)V

    invoke-direct {v0, p1, p2, v1}, Lr8/gr8;-><init>(Lr8/qmi;Ljava/util/List;Lr8/mp9;)V

    invoke-virtual {v3, v0}, Lr8/f1k;->i(Ljava/lang/Object;)Z

    return-void

    :cond_6
    sget p1, Lcom/alohamobile/resources/R$string;->application_name_placeholder_value:I

    iget-object v0, p0, Lr8/nnm;->f:Lr8/r5l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lr8/r5l;->c(I)Ljava/lang/String;

    move-result-object p1

    sget v0, Lcom/alohamobile/resources/R$string;->file_move_permission_dialog_message:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lr8/r5l;->d(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr8/w7k;->j(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    sget v1, Lcom/alohamobile/resources/R$string;->write_external_permission_settings_description:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Lr8/r5l;->d(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lr8/fnm;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, v2}, Lr8/fnm;-><init>(Lr8/nnm;Ljava/util/List;I)V

    iget-object p0, p0, Lr8/nnm;->e:Lr8/wve;

    sget-object p2, Lr8/c0l;->a:Lr8/c0l;

    invoke-virtual {p0, p2, v0, p1, v1}, Lr8/wve;->d(Lr8/d0l;Landroid/text/Spanned;Ljava/lang/String;Lr8/jp9;)V

    return-void

    :cond_7
    new-instance p1, Lr8/gr8;

    invoke-virtual {v2}, Lr8/xt8;->f()Lr8/umi;

    move-result-object v0

    new-instance v1, Lr8/enm;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, v2}, Lr8/enm;-><init>(Lr8/nnm;Ljava/util/List;I)V

    invoke-direct {p1, v0, p2, v1}, Lr8/gr8;-><init>(Lr8/qmi;Ljava/util/List;Lr8/mp9;)V

    invoke-virtual {v3, p1}, Lr8/f1k;->i(Ljava/lang/Object;)Z

    :cond_8
    return-void
.end method

.method public final s(Lr8/plc;)V
    .locals 4

    iget-object v0, p0, Lr8/nnm;->l:Lr8/qxk;

    invoke-virtual {v0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p1, Lr8/rlj;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lr8/nnm;->m:Lr8/qxk;

    invoke-virtual {v0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/Set;

    invoke-virtual {p1}, Lr8/plc;->f()Lr8/ymi;

    move-result-object v3

    iget-object v3, v3, Lr8/ymi;->a:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lr8/plc;->f()Lr8/ymi;

    move-result-object v3

    iget-object v3, v3, Lr8/ymi;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lr8/edj;->E(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lr8/plc;->f()Lr8/ymi;

    move-result-object v3

    iget-object v3, v3, Lr8/ymi;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lr8/edj;->I(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v1, v2}, Lr8/qxk;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    :goto_1
    return-void
.end method
