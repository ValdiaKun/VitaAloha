.class public final Lr8/p57;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    new-array v0, v0, [Lr8/smk;

    sget-object v1, Lr8/rmk;->i:Lr8/rmk;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lr8/xmk;->i:Lr8/xmk;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lr8/zmk;->i:Lr8/zmk;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lr8/ymk;->i:Lr8/ymk;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lr8/tmk;->i:Lr8/tmk;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lr8/umk;->i:Lr8/umk;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lr8/vmk;->i:Lr8/vmk;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    invoke-static {v0}, Lr8/td2;->T([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lr8/p57;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/p57;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lr8/whm;)V
    .locals 12

    new-instance v0, Lr8/t12;

    iget-object v1, p1, Lr8/whm;->a:Lr8/u12;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lr8/t12;-><init>(Lr8/mk5;I)V

    new-instance v1, Lr8/t12;

    iget-object v3, p1, Lr8/whm;->b:Lr8/u12;

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lr8/t12;-><init>(Lr8/mk5;I)V

    new-instance v3, Lr8/t12;

    iget-object v5, p1, Lr8/whm;->d:Lr8/u12;

    const/4 v6, 0x4

    invoke-direct {v3, v5, v6}, Lr8/t12;-><init>(Lr8/mk5;I)V

    new-instance v5, Lr8/t12;

    iget-object p1, p1, Lr8/whm;->c:Lr8/yne;

    const/4 v7, 0x2

    invoke-direct {v5, p1, v7}, Lr8/t12;-><init>(Lr8/mk5;I)V

    new-instance v8, Lr8/t12;

    const/4 v9, 0x3

    invoke-direct {v8, p1, v9}, Lr8/t12;-><init>(Lr8/mk5;I)V

    new-instance v10, Lr8/tne;

    invoke-direct {v10, p1}, Lr8/kk5;-><init>(Lr8/mk5;)V

    new-instance v11, Lr8/sne;

    invoke-direct {v11, p1}, Lr8/kk5;-><init>(Lr8/mk5;)V

    const/4 p1, 0x7

    new-array p1, p1, [Lr8/kk5;

    aput-object v0, p1, v2

    aput-object v1, p1, v4

    aput-object v3, p1, v7

    aput-object v5, p1, v9

    aput-object v8, p1, v6

    const/4 v0, 0x5

    aput-object v10, p1, v0

    const/4 v0, 0x6

    aput-object v11, p1, v0

    invoke-static {p1}, Lr8/td2;->T([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/p57;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lr8/avo;)Z
    .locals 8

    iget-object p0, p0, Lr8/p57;->a:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lr8/kk5;

    invoke-virtual {v2, p1}, Lr8/kk5;->b(Lr8/avo;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v2, Lr8/kk5;->a:Lr8/mk5;

    invoke-virtual {v3}, Lr8/mk5;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Lr8/kk5;->c(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {}, Lr8/xxc;->d()Lr8/xxc;

    move-result-object p0

    invoke-static {}, Lr8/zto;->a()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v1, "Work "

    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lr8/avo;->a:Ljava/lang/String;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " constrained by "

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lr8/txe;->t:Lr8/txe;

    const/16 v5, 0x1f

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lr8/j25;->M0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lr8/mp9;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v6, p1}, Lr8/xxc;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public b(I)Lr8/ank;
    .locals 2

    iget-object p0, p0, Lr8/p57;->a:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lr8/ank;

    invoke-virtual {v1}, Lr8/ank;->c()I

    move-result v1

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lr8/ank;

    return-object v0
.end method
