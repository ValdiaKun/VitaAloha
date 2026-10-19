.class public final Lr8/vg0;
.super Lr8/j3c;

# interfaces
.implements Lr8/jp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lr8/vg0;->a:I

    iput-object p2, p0, Lr8/vg0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lr8/vg0;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lr8/j3c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lr8/vg0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr8/vg0;->b:Ljava/lang/Object;

    check-cast v0, Lr8/xgc;

    iget-object p0, p0, Lr8/vg0;->c:Ljava/lang/Object;

    check-cast p0, Lr8/gj9;

    invoke-virtual {v0, p0}, Lr8/xgc;->d(Lr8/khc;)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lr8/vg0;->b:Ljava/lang/Object;

    check-cast v0, Lr8/q8;

    iget-object p0, p0, Lr8/vg0;->c:Ljava/lang/Object;

    check-cast p0, Lr8/ijn;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lr8/vg0;->c:Ljava/lang/Object;

    check-cast v0, Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/cln;

    instance-of v1, v0, Lr8/r6a;

    if-eqz v1, :cond_0

    check-cast v0, Lr8/r6a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lr8/r6a;->getDefaultViewModelProviderFactory()Lr8/zkn;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    iget-object p0, p0, Lr8/vg0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/alohamobile/onboarding/presentation/step/survey/SurveyFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getDefaultViewModelProviderFactory()Lr8/zkn;

    move-result-object v0

    :cond_2
    return-object v0

    :pswitch_2
    iget-object v0, p0, Lr8/vg0;->b:Ljava/lang/Object;

    check-cast v0, Lr8/v8k;

    iget-object p0, p0, Lr8/vg0;->c:Ljava/lang/Object;

    check-cast p0, Lr8/ivo;

    iget-object v1, v0, Lr8/v8k;->b:Ljava/lang/Object;

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0, p0}, Lr8/v8k;->a(Lr8/ivo;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lr8/v8k;->b:Ljava/lang/Object;

    :goto_1
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_3
    iget-object v0, p0, Lr8/vg0;->b:Ljava/lang/Object;

    check-cast v0, Lr8/mp9;

    sget-object v1, Lr8/mwe;->N:Lr8/uri;

    invoke-interface {v0, v1}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lr8/vg0;->c:Ljava/lang/Object;

    check-cast p0, Lr8/mwe;

    iget-object v0, p0, Lr8/mwe;->D:Lr8/izj;

    iget-object v2, v1, Lr8/uri;->n:Lr8/izj;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v2, :cond_4

    move v0, v4

    goto :goto_2

    :cond_4
    move v0, v3

    :goto_2
    iget-boolean v5, p0, Lr8/mwe;->E:Z

    iget-boolean v6, v1, Lr8/uri;->o:Z

    if-eq v5, v6, :cond_5

    move v3, v4

    :cond_5
    if-nez v0, :cond_6

    if-eqz v3, :cond_8

    :cond_6
    iput-object v2, p0, Lr8/mwe;->D:Lr8/izj;

    iput-boolean v6, p0, Lr8/mwe;->E:Z

    iget-boolean v2, p0, Lr8/mwe;->F:Z

    if-eqz v2, :cond_8

    if-nez v3, :cond_7

    if-eqz v6, :cond_8

    if-eqz v0, :cond_8

    :cond_7
    iget-object v0, p0, Lr8/mwe;->o:Lr8/c7c;

    invoke-virtual {v0}, Lr8/c7c;->H()V

    :cond_8
    iput-boolean v4, p0, Lr8/mwe;->F:Z

    iget-object p0, v1, Lr8/uri;->n:Lr8/izj;

    iget-wide v2, v1, Lr8/uri;->q:J

    iget-object v0, v1, Lr8/uri;->s:Landroidx/compose/ui/unit/LayoutDirection;

    iget-object v4, v1, Lr8/uri;->r:Lr8/ut6;

    invoke-interface {p0, v2, v3, v0, v4}, Lr8/izj;->a(JLandroidx/compose/ui/unit/LayoutDirection;Lr8/ut6;)Lr8/fef;

    move-result-object p0

    iput-object p0, v1, Lr8/uri;->w:Lr8/fef;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_4
    iget-object v0, p0, Lr8/vg0;->b:Ljava/lang/Object;

    check-cast v0, Lr8/c7c;

    iget-object v0, v0, Lr8/c7c;->G:Lr8/hwe;

    iget-object p0, p0, Lr8/vg0;->c:Ljava/lang/Object;

    check-cast p0, Lr8/n2i;

    iget-object v1, v0, Lr8/hwe;->f:Lr8/tzd;

    iget v1, v1, Lr8/tzd;->d:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_13

    iget-object v0, v0, Lr8/hwe;->e:Lr8/zxl;

    :goto_3
    if-eqz v0, :cond_13

    iget v1, v0, Lr8/tzd;->c:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_12

    const/4 v1, 0x0

    move-object v2, v0

    move-object v3, v1

    :goto_4
    if-eqz v2, :cond_12

    instance-of v4, v2, Lr8/ipj;

    const/4 v5, 0x1

    if-eqz v4, :cond_b

    check-cast v2, Lr8/ipj;

    invoke-interface {v2}, Lr8/ipj;->e0()Z

    move-result v4

    if-eqz v4, :cond_9

    new-instance v4, Lr8/voj;

    invoke-direct {v4}, Lr8/voj;-><init>()V

    iput-object v4, p0, Lr8/n2i;->a:Ljava/lang/Object;

    iput-boolean v5, v4, Lr8/voj;->d:Z

    :cond_9
    invoke-interface {v2}, Lr8/ipj;->R()Z

    move-result v4

    if-eqz v4, :cond_a

    iget-object v4, p0, Lr8/n2i;->a:Ljava/lang/Object;

    check-cast v4, Lr8/voj;

    iput-boolean v5, v4, Lr8/voj;->c:Z

    :cond_a
    iget-object v4, p0, Lr8/n2i;->a:Ljava/lang/Object;

    check-cast v4, Lr8/vpj;

    invoke-interface {v2, v4}, Lr8/ipj;->k0(Lr8/vpj;)V

    goto :goto_7

    :cond_b
    iget v4, v2, Lr8/tzd;->c:I

    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_11

    instance-of v4, v2, Lr8/hr6;

    if-eqz v4, :cond_11

    move-object v4, v2

    check-cast v4, Lr8/hr6;

    iget-object v4, v4, Lr8/hr6;->p:Lr8/tzd;

    const/4 v6, 0x0

    :goto_5
    if-eqz v4, :cond_10

    iget v7, v4, Lr8/tzd;->c:I

    and-int/lit8 v7, v7, 0x8

    if-eqz v7, :cond_f

    add-int/lit8 v6, v6, 0x1

    if-ne v6, v5, :cond_c

    move-object v2, v4

    goto :goto_6

    :cond_c
    if-nez v3, :cond_d

    new-instance v3, Lr8/fde;

    const/16 v7, 0x10

    new-array v7, v7, [Lr8/tzd;

    invoke-direct {v3, v7}, Lr8/fde;-><init>([Ljava/lang/Object;)V

    :cond_d
    if-eqz v2, :cond_e

    invoke-virtual {v3, v2}, Lr8/fde;->b(Ljava/lang/Object;)V

    move-object v2, v1

    :cond_e
    invoke-virtual {v3, v4}, Lr8/fde;->b(Ljava/lang/Object;)V

    :cond_f
    :goto_6
    iget-object v4, v4, Lr8/tzd;->f:Lr8/tzd;

    goto :goto_5

    :cond_10
    if-ne v6, v5, :cond_11

    goto :goto_4

    :cond_11
    :goto_7
    invoke-static {v3}, Lr8/p72;->i(Lr8/fde;)Lr8/tzd;

    move-result-object v2

    goto :goto_4

    :cond_12
    iget-object v0, v0, Lr8/tzd;->e:Lr8/tzd;

    goto :goto_3

    :cond_13
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_5
    iget-object v0, p0, Lr8/vg0;->b:Ljava/lang/Object;

    check-cast v0, Lr8/lg5;

    iget-object v0, v0, Lr8/lg5;->a:Lr8/ag5;

    iget-object v0, v0, Lr8/ag5;->E:Ljava/io/File;

    if-nez v0, :cond_14

    iget-object p0, p0, Lr8/vg0;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    :cond_14
    return-object v0

    :pswitch_6
    iget-object v0, p0, Lr8/vg0;->b:Ljava/lang/Object;

    check-cast v0, Lr8/n2i;

    iget-object p0, p0, Lr8/vg0;->c:Ljava/lang/Object;

    check-cast p0, Lr8/gb9;

    invoke-virtual {p0}, Lr8/gb9;->V0()Lr8/ta9;

    move-result-object p0

    iput-object p0, v0, Lr8/n2i;->a:Ljava/lang/Object;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_7
    iget-object v0, p0, Lr8/vg0;->b:Ljava/lang/Object;

    check-cast v0, Lr8/kk5;

    iget-object v0, v0, Lr8/kk5;->a:Lr8/mk5;

    iget-object p0, p0, Lr8/vg0;->c:Ljava/lang/Object;

    check-cast p0, Lr8/jk5;

    iget-object v1, v0, Lr8/mk5;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lr8/mk5;->d:Ljava/util/LinkedHashSet;

    invoke-virtual {v2, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_15

    iget-object p0, v0, Lr8/mk5;->d:Ljava/util/LinkedHashSet;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_15

    invoke-virtual {v0}, Lr8/mk5;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_8

    :catchall_0
    move-exception p0

    goto :goto_9

    :cond_15
    :goto_8
    monitor-exit v1

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :goto_9
    monitor-exit v1

    throw p0

    :pswitch_8
    iget-object v0, p0, Lr8/vg0;->b:Ljava/lang/Object;

    check-cast v0, Lr8/x73;

    iget-object v0, v0, Lr8/x73;->q:Lr8/mp9;

    iget-object p0, p0, Lr8/vg0;->c:Ljava/lang/Object;

    check-cast p0, Lr8/y73;

    invoke-interface {v0, p0}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_9
    iget-object v0, p0, Lr8/vg0;->b:Ljava/lang/Object;

    check-cast v0, Lr8/qf0;

    iget-object p0, p0, Lr8/vg0;->c:Ljava/lang/Object;

    check-cast p0, Lcom/aloha/sync/triggers/SyncTrigger;

    :try_start_1
    move-object v1, v0

    check-cast v1, Lr8/sll;

    iget-object v2, v1, Lr8/sll;->t:Lr8/qxk;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, v1, Lr8/sll;->b:Lr8/ci2;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Sync started, trigger="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lr8/ci2;->A(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    invoke-virtual {v0}, Lr8/qf0;->h()Lr8/pll;

    move-result-object v1

    sget-object v2, Lr8/py1;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v2, p0

    packed-switch p0, :pswitch_data_1

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_a
    iget-object p0, v0, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    goto :goto_a

    :pswitch_b
    sget-object p0, Lcom/aloha/sync/data/synchronization/SyncScope;->PASSWORDS:Lcom/aloha/sync/data/synchronization/SyncScope;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_a

    :pswitch_c
    sget-object p0, Lcom/aloha/sync/data/synchronization/SyncScope;->BOOKMARKS:Lcom/aloha/sync/data/synchronization/SyncScope;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_a

    :pswitch_d
    sget-object p0, Lcom/aloha/sync/data/synchronization/SyncScope;->SETTINGS:Lcom/aloha/sync/data/synchronization/SyncScope;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_a

    :pswitch_e
    sget-object p0, Lcom/aloha/sync/data/synchronization/SyncScope;->HISTORY:Lcom/aloha/sync/data/synchronization/SyncScope;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_a

    :pswitch_f
    sget-object p0, Lcom/aloha/sync/data/synchronization/SyncScope;->TABS:Lcom/aloha/sync/data/synchronization/SyncScope;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    :goto_a
    check-cast p0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_16
    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/aloha/sync/data/synchronization/SyncScope;

    sget-object v5, Lr8/qll;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_1b

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1a

    const/4 v5, 0x3

    if-eq v4, v5, :cond_19

    const/4 v5, 0x4

    if-eq v4, v5, :cond_18

    const/4 v5, 0x5

    if-ne v4, v5, :cond_17

    sget-object v4, Lr8/pml;->a:Lr8/pml;

    invoke-virtual {v4}, Lr8/pml;->c()Z

    move-result v4

    goto :goto_c

    :cond_17
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_18
    sget-object v4, Lr8/pml;->a:Lr8/pml;

    invoke-virtual {v4}, Lr8/pml;->e()Z

    move-result v4

    goto :goto_c

    :cond_19
    sget-object v4, Lr8/pml;->a:Lr8/pml;

    invoke-virtual {v4}, Lr8/pml;->d()Z

    move-result v4

    goto :goto_c

    :cond_1a
    sget-object v4, Lr8/pml;->a:Lr8/pml;

    invoke-virtual {v4}, Lr8/pml;->b()Z

    move-result v4

    goto :goto_c

    :cond_1b
    sget-object v4, Lr8/pml;->a:Lr8/pml;

    invoke-virtual {v4}, Lr8/pml;->a()Z

    move-result v4

    :goto_c
    if-eqz v4, :cond_16

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1c
    invoke-virtual {v1, v2}, Lr8/pll;->h(Ljava/util/List;)Lr8/zll;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Sync result = ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "]."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr8/qf0;->k(Ljava/lang/String;)V

    :try_start_2
    invoke-virtual {v0, p0}, Lr8/qf0;->l(Lr8/zll;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_10
    iget-object v0, p0, Lr8/vg0;->b:Ljava/lang/Object;

    check-cast v0, Lr8/sll;

    invoke-virtual {v0}, Lr8/sll;->h()Lr8/pll;

    move-result-object v0

    iget-object p0, p0, Lr8/vg0;->c:Ljava/lang/Object;

    check-cast p0, Lcom/aloha/sync/data/settings/SettingKey;

    invoke-virtual {v0, p0}, Lr8/pll;->f(Lcom/aloha/sync/data/settings/SettingKey;)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_11
    iget-object v0, p0, Lr8/vg0;->c:Ljava/lang/Object;

    check-cast v0, Lr8/mh0;

    iget-object p0, p0, Lr8/vg0;->b:Ljava/lang/Object;

    check-cast p0, Lr8/ecj;

    invoke-virtual {p0}, Lr8/ecj;->a()Lr8/pbj;

    move-result-object v1

    invoke-virtual {p0}, Lr8/ecj;->e()Lr8/pbj;

    move-result-object v2

    invoke-virtual {p0}, Lr8/ecj;->b()Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {p0}, Lr8/ecj;->c()Ljava/lang/Float;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v1, :cond_1d

    if-eqz v3, :cond_1d

    iget-object v6, v1, Lr8/pbj;->a:Lr8/jp9;

    invoke-interface {v6}, Lr8/jp9;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    sub-float/2addr v6, v3

    goto :goto_d

    :cond_1d
    move v6, v5

    :goto_d
    if-eqz v2, :cond_1e

    if-eqz v4, :cond_1e

    iget-object v3, v2, Lr8/pbj;->a:Lr8/jp9;

    invoke-interface {v3}, Lr8/jp9;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    sub-float/2addr v3, v4

    goto :goto_e

    :cond_1e
    move v3, v5

    :goto_e
    cmpg-float v4, v6, v5

    if-nez v4, :cond_1f

    cmpg-float v3, v3, v5

    if-nez v3, :cond_1f

    goto :goto_f

    :cond_1f
    invoke-virtual {p0}, Lr8/ecj;->d()I

    move-result v3

    invoke-virtual {v0, v3}, Lr8/mh0;->A(I)I

    move-result v3

    invoke-virtual {v0}, Lr8/mh0;->s()Lr8/vbb;

    move-result-object v4

    iget v5, v0, Lr8/mh0;->l:I

    invoke-virtual {v4, v5}, Lr8/vbb;->b(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/mpj;

    if-eqz v4, :cond_20

    :try_start_3
    iget-object v5, v0, Lr8/mh0;->n:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    if-eqz v5, :cond_20

    invoke-virtual {v0, v4}, Lr8/mh0;->k(Lr8/mpj;)Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->F(Landroid/graphics/Rect;)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    :cond_20
    invoke-virtual {v0}, Lr8/mh0;->s()Lr8/vbb;

    move-result-object v4

    iget v5, v0, Lr8/mh0;->m:I

    invoke-virtual {v4, v5}, Lr8/vbb;->b(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/mpj;

    if-eqz v4, :cond_21

    :try_start_4
    iget-object v5, v0, Lr8/mh0;->o:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    if-eqz v5, :cond_21

    invoke-virtual {v0, v4}, Lr8/mh0;->k(Lr8/mpj;)Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->F(Landroid/graphics/Rect;)V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    :cond_21
    iget-object v4, v0, Lr8/mh0;->d:Lr8/fh0;

    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    invoke-virtual {v0}, Lr8/mh0;->s()Lr8/vbb;

    move-result-object v4

    invoke-virtual {v4, v3}, Lr8/vbb;->b(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/mpj;

    if-eqz v4, :cond_24

    iget-object v4, v4, Lr8/mpj;->a:Lr8/kpj;

    if-eqz v4, :cond_24

    iget-object v4, v4, Lr8/kpj;->c:Lr8/c7c;

    if-eqz v4, :cond_24

    if-eqz v1, :cond_22

    iget-object v5, v0, Lr8/mh0;->q:Lr8/mbe;

    invoke-virtual {v5, v3, v1}, Lr8/mbe;->i(ILjava/lang/Object;)V

    :cond_22
    if-eqz v2, :cond_23

    iget-object v5, v0, Lr8/mh0;->r:Lr8/mbe;

    invoke-virtual {v5, v3, v2}, Lr8/mbe;->i(ILjava/lang/Object;)V

    :cond_23
    invoke-virtual {v0, v4}, Lr8/mh0;->w(Lr8/c7c;)V

    :cond_24
    :goto_f
    if-eqz v1, :cond_25

    iget-object v0, v1, Lr8/pbj;->a:Lr8/jp9;

    invoke-interface {v0}, Lr8/jp9;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {p0, v0}, Lr8/ecj;->g(Ljava/lang/Float;)V

    :cond_25
    if-eqz v2, :cond_26

    iget-object v0, v2, Lr8/pbj;->a:Lr8/jp9;

    invoke-interface {v0}, Lr8/jp9;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {p0, v0}, Lr8/ecj;->h(Ljava/lang/Float;)V

    :cond_26
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_12
    iget-object v0, p0, Lr8/vg0;->b:Ljava/lang/Object;

    check-cast v0, Lr8/fh0;

    iget-object p0, p0, Lr8/vg0;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/MotionEvent;

    invoke-static {p0, v0}, Lr8/fh0;->c(Landroid/view/MotionEvent;Lr8/fh0;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_13
    iget-object v0, p0, Lr8/vg0;->b:Ljava/lang/Object;

    check-cast v0, Lr8/fh0;

    iget-object p0, p0, Lr8/vg0;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/KeyEvent;

    invoke-static {v0, p0}, Lr8/fh0;->d(Lr8/fh0;Landroid/view/KeyEvent;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
    .end packed-switch
.end method
