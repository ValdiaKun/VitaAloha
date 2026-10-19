.class public final Lr8/ghe;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lr8/ehe;

.field public final b:Lr8/aie;

.field public final c:Landroid/os/Bundle;

.field public d:Landroidx/lifecycle/Lifecycle$State;

.field public final e:Lr8/rhe;

.field public final f:Ljava/lang/String;

.field public final g:Landroid/os/Bundle;

.field public final h:Lr8/k7j;

.field public i:Z

.field public final j:Lkotlin/Lazy;

.field public final k:Lr8/nhc;

.field public l:Landroidx/lifecycle/Lifecycle$State;

.field public final m:Lr8/n7j;

.field public final n:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lr8/ehe;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/ghe;->a:Lr8/ehe;

    iget-object v0, p1, Lr8/ehe;->b:Lr8/aie;

    iput-object v0, p0, Lr8/ghe;->b:Lr8/aie;

    iget-object v0, p1, Lr8/ehe;->c:Landroid/os/Bundle;

    iput-object v0, p0, Lr8/ghe;->c:Landroid/os/Bundle;

    iget-object v0, p1, Lr8/ehe;->d:Landroidx/lifecycle/Lifecycle$State;

    iput-object v0, p0, Lr8/ghe;->d:Landroidx/lifecycle/Lifecycle$State;

    iget-object v0, p1, Lr8/ehe;->e:Lr8/rhe;

    iput-object v0, p0, Lr8/ghe;->e:Lr8/rhe;

    iget-object v0, p1, Lr8/ehe;->f:Ljava/lang/String;

    iput-object v0, p0, Lr8/ghe;->f:Ljava/lang/String;

    iget-object v0, p1, Lr8/ehe;->g:Landroid/os/Bundle;

    iput-object v0, p0, Lr8/ghe;->g:Landroid/os/Bundle;

    new-instance v0, Lr8/l7j;

    new-instance v1, Lr8/dei;

    const/4 v2, 0x6

    invoke-direct {v1, p1, v2}, Lr8/dei;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, p1, v1}, Lr8/l7j;-><init>(Lr8/m7j;Lr8/dei;)V

    new-instance v1, Lr8/k7j;

    invoke-direct {v1, v0}, Lr8/k7j;-><init>(Lr8/l7j;)V

    iput-object v1, p0, Lr8/ghe;->h:Lr8/k7j;

    new-instance v0, Lr8/kdb;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lr8/kdb;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lr8/ghe;->j:Lkotlin/Lazy;

    new-instance v1, Lr8/nhc;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lr8/nhc;-><init>(Lr8/lhc;Z)V

    iput-object v1, p0, Lr8/ghe;->k:Lr8/nhc;

    sget-object p1, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    iput-object p1, p0, Lr8/ghe;->l:Landroidx/lifecycle/Lifecycle$State;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/n7j;

    iput-object p1, p0, Lr8/ghe;->m:Lr8/n7j;

    new-instance p1, Lr8/kdb;

    const/16 v0, 0x1a

    invoke-direct {p1, v0}, Lr8/kdb;-><init>(I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lr8/ghe;->n:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 2

    iget-object p0, p0, Lr8/ghe;->c:Landroid/os/Bundle;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Lr8/nkf;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr8/nkf;

    invoke-static {v0}, Lr8/zg2;->t([Lr8/nkf;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final b()V
    .locals 3

    iget-boolean v0, p0, Lr8/ghe;->i:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lr8/ghe;->h:Lr8/k7j;

    invoke-virtual {v0}, Lr8/k7j;->a()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lr8/ghe;->i:Z

    iget-object v1, p0, Lr8/ghe;->e:Lr8/rhe;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lr8/ghe;->a:Lr8/ehe;

    invoke-static {v1}, Lr8/e7j;->b(Lr8/m7j;)V

    :cond_0
    iget-object v1, p0, Lr8/ghe;->g:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lr8/k7j;->b(Landroid/os/Bundle;)V

    :cond_1
    iget-object v0, p0, Lr8/ghe;->d:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p0, Lr8/ghe;->l:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iget-object v2, p0, Lr8/ghe;->k:Lr8/nhc;

    if-ge v0, v1, :cond_2

    iget-object p0, p0, Lr8/ghe;->d:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v2, p0}, Lr8/nhc;->i(Landroidx/lifecycle/Lifecycle$State;)V

    return-void

    :cond_2
    iget-object p0, p0, Lr8/ghe;->l:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v2, p0}, Lr8/nhc;->i(Landroidx/lifecycle/Lifecycle$State;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lr8/ehe;

    sget-object v2, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v2, v1}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    invoke-interface {v1}, Lr8/jrb;->L()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lr8/ghe;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " destination="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lr8/ghe;->b:Lr8/aie;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
