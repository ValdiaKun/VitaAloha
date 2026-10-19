.class public abstract Lr8/ohe;
.super Ljava/lang/Object;


# static fields
.field public static final KEY_DEEP_LINK_ARGS:Ljava/lang/String; = "android-support-nav:controller:deepLinkArgs"

.field public static final KEY_DEEP_LINK_EXTRAS:Ljava/lang/String; = "android-support-nav:controller:deepLinkExtras"

.field public static final KEY_DEEP_LINK_HANDLED:Ljava/lang/String; = "android-support-nav:controller:deepLinkHandled"

.field public static final KEY_DEEP_LINK_IDS:Ljava/lang/String; = "android-support-nav:controller:deepLinkIds"

.field public static final KEY_DEEP_LINK_INTENT:Ljava/lang/String; = "android-support-nav:controller:deepLinkIntent"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lr8/qhe;

.field public final c:Lr8/jhe;

.field public final d:Landroid/app/Activity;

.field public e:Z

.field public final f:Lr8/nhe;

.field public final g:Z

.field public final h:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/ohe;->a:Landroid/content/Context;

    new-instance v0, Lr8/qhe;

    new-instance v1, Lr8/khe;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lr8/khe;-><init>(Lr8/ohe;I)V

    invoke-direct {v0, p0, v1}, Lr8/qhe;-><init>(Lr8/ohe;Lr8/khe;)V

    iput-object v0, p0, Lr8/ohe;->b:Lr8/qhe;

    new-instance v0, Lr8/jhe;

    invoke-direct {v0, p1}, Lr8/jhe;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lr8/ohe;->c:Lr8/jhe;

    new-instance v0, Lr8/mj7;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lr8/mj7;-><init>(I)V

    invoke-static {v0, p1}, Lr8/yqj;->i(Lr8/mp9;Ljava/lang/Object;)Lr8/pqj;

    move-result-object p1

    invoke-interface {p1}, Lr8/pqj;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    instance-of v1, v1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lr8/ohe;->d:Landroid/app/Activity;

    new-instance p1, Lr8/nhe;

    invoke-direct {p1, p0}, Lr8/nhe;-><init>(Lr8/ohe;)V

    iput-object p1, p0, Lr8/ohe;->f:Lr8/nhe;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lr8/ohe;->g:Z

    iget-object p1, p0, Lr8/ohe;->b:Lr8/qhe;

    iget-object p1, p1, Lr8/qhe;->r:Lr8/yje;

    new-instance v0, Lr8/fie;

    invoke-direct {v0, p1}, Lr8/fie;-><init>(Lr8/yje;)V

    invoke-virtual {p1, v0}, Lr8/yje;->a(Lr8/xje;)V

    iget-object p1, p0, Lr8/ohe;->b:Lr8/qhe;

    iget-object p1, p1, Lr8/qhe;->r:Lr8/yje;

    new-instance v0, Lr8/fj;

    iget-object v1, p0, Lr8/ohe;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lr8/fj;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Lr8/yje;->a(Lr8/xje;)V

    new-instance p1, Lr8/khe;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lr8/khe;-><init>(Lr8/ohe;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lr8/ohe;->h:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a(Lr8/mhe;)V
    .locals 1

    iget-object p0, p0, Lr8/ohe;->b:Lr8/qhe;

    iget-object v0, p0, Lr8/qhe;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lr8/qhe;->f:Lr8/q51;

    invoke-virtual {p0}, Lr8/q51;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lr8/q51;->last()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/ehe;

    iget-object v0, p0, Lr8/ehe;->b:Lr8/aie;

    iget-object p0, p0, Lr8/ehe;->h:Lr8/ghe;

    invoke-virtual {p0}, Lr8/ghe;->a()Landroid/os/Bundle;

    invoke-interface {p1, v0}, Lr8/mhe;->a(Lr8/aie;)V

    :cond_0
    return-void
.end method

.method public final b()I
    .locals 2

    iget-object p0, p0, Lr8/ohe;->b:Lr8/qhe;

    iget-object p0, p0, Lr8/qhe;->f:Lr8/q51;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/ehe;

    iget-object v1, v1, Lr8/ehe;->b:Lr8/aie;

    instance-of v1, v1, Lr8/die;

    if-nez v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    if-ltz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lr8/td2;->i0()V

    const/4 p0, 0x0

    throw p0

    :cond_3
    return v0
.end method

.method public final c(ILandroid/os/Bundle;Lr8/jie;)V
    .locals 8

    iget-object v0, p0, Lr8/ohe;->b:Lr8/qhe;

    iget-object v1, v0, Lr8/qhe;->f:Lr8/q51;

    invoke-virtual {v1}, Lr8/q51;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lr8/qhe;->c:Lr8/die;

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lr8/qhe;->f:Lr8/q51;

    invoke-virtual {v1}, Lr8/q51;->last()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/ehe;

    iget-object v1, v1, Lr8/ehe;->b:Lr8/aie;

    :goto_0
    if-eqz v1, :cond_c

    invoke-virtual {v1, p1}, Lr8/aie;->f(I)Lr8/ahe;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    if-nez p3, :cond_1

    iget-object p3, v2, Lr8/ahe;->b:Lr8/jie;

    :cond_1
    iget v5, v2, Lr8/ahe;->a:I

    iget-object v6, v2, Lr8/ahe;->c:Landroid/os/Bundle;

    if-eqz v6, :cond_2

    new-array v7, v3, [Lr8/nkf;

    invoke-static {v7, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Lr8/nkf;

    invoke-static {v7}, Lr8/zg2;->t([Lr8/nkf;)Landroid/os/Bundle;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    goto :goto_2

    :cond_2
    :goto_1
    move-object v7, v4

    goto :goto_2

    :cond_3
    move v5, p1

    goto :goto_1

    :goto_2
    if-eqz p2, :cond_5

    if-nez v7, :cond_4

    new-array v6, v3, [Lr8/nkf;

    invoke-static {v6, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lr8/nkf;

    invoke-static {v3}, Lr8/zg2;->t([Lr8/nkf;)Landroid/os/Bundle;

    move-result-object v7

    :cond_4
    invoke-virtual {v7, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_5
    if-nez v5, :cond_8

    if-eqz p3, :cond_8

    iget-boolean p2, p3, Lr8/jie;->d:Z

    iget v3, p3, Lr8/jie;->c:I

    const/4 v6, -0x1

    if-ne v3, v6, :cond_6

    goto :goto_3

    :cond_6
    if-eq v3, v6, :cond_7

    invoke-virtual {p0, v3, p2}, Lr8/ohe;->e(IZ)V

    :cond_7
    return-void

    :cond_8
    :goto_3
    if-eqz v5, :cond_b

    invoke-virtual {v0, v5, v4}, Lr8/qhe;->c(ILr8/aie;)Lr8/aie;

    move-result-object p2

    if-nez p2, :cond_a

    sget p2, Lr8/aie;->f:I

    iget-object p0, p0, Lr8/ohe;->c:Lr8/jhe;

    invoke-static {p0, v5}, Lr8/l6h;->p(Lr8/jhe;I)Ljava/lang/String;

    move-result-object p2

    const-string p3, " cannot be found from the current destination "

    if-nez v2, :cond_9

    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Navigation action/destination "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    const-string v0, "Navigation destination "

    const-string v2, " referenced from action "

    invoke-static {v0, p2, v2}, Lr8/fc3;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-static {p0, p1}, Lr8/l6h;->p(Lr8/jhe;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    invoke-virtual {v0, p2, v7, p3}, Lr8/qhe;->k(Lr8/aie;Landroid/os/Bundle;Lr8/jie;)V

    return-void

    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Destination id == 0 can only be used in conjunction with a valid navOptions.popUpTo"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "No current destination found. Ensure a navigation graph has been set for NavController "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x2e

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d()Z
    .locals 13

    invoke-virtual {p0}, Lr8/ohe;->b()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_11

    iget-object v0, p0, Lr8/ohe;->d:Landroid/app/Activity;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    const-string v4, "android-support-nav:controller:deepLinkIds"

    if-eqz v3, :cond_1

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    const-string v5, "android-support-nav:controller:deepLinkIntent"

    const/4 v6, 0x0

    iget-object v7, p0, Lr8/ohe;->b:Lr8/qhe;

    if-eqz v3, :cond_b

    iget-boolean v3, p0, Lr8/ohe;->e:Z

    if-nez v3, :cond_2

    goto/16 :goto_6

    :cond_2
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v8

    invoke-virtual {v8, v4}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v4

    new-instance v9, Ljava/util/ArrayList;

    array-length v10, v4

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    array-length v10, v4

    move v11, v6

    :goto_2
    if-ge v11, v10, :cond_3

    aget v12, v4, v11

    invoke-static {v12, v11, v1, v9}, Lr8/ztd;->b(IIILjava/util/ArrayList;)I

    move-result v11

    goto :goto_2

    :cond_3
    const-string v4, "android-support-nav:controller:deepLinkArgs"

    invoke-virtual {v8, v4}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v11, 0x2

    if-ge v10, v11, :cond_4

    goto/16 :goto_6

    :cond_4
    invoke-static {v9}, Lr8/j25;->c1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    if-eqz v4, :cond_5

    invoke-static {v4}, Lr8/j25;->c1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/os/Bundle;

    :cond_5
    invoke-virtual {v7}, Lr8/qhe;->g()Lr8/die;

    move-result-object v11

    invoke-static {v10, v11, v2, v6}, Lr8/qhe;->d(ILr8/aie;Lr8/aie;Z)Lr8/aie;

    move-result-object v11

    instance-of v12, v11, Lr8/die;

    if-eqz v12, :cond_6

    sget v10, Lr8/die;->h:I

    check-cast v11, Lr8/die;

    new-instance v10, Lr8/yhe;

    invoke-direct {v10, v1}, Lr8/yhe;-><init>(I)V

    invoke-static {v10, v11}, Lr8/yqj;->i(Lr8/mp9;Ljava/lang/Object;)Lr8/pqj;

    move-result-object v10

    invoke-static {v10}, Lr8/yqj;->k(Lr8/pqj;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lr8/aie;

    iget-object v10, v10, Lr8/aie;->b:Lr8/e0c;

    iget v10, v10, Lr8/e0c;->c:I

    :cond_6
    invoke-virtual {v7}, Lr8/qhe;->f()Lr8/aie;

    move-result-object v7

    if-eqz v7, :cond_10

    iget-object v7, v7, Lr8/aie;->b:Lr8/e0c;

    iget v7, v7, Lr8/e0c;->c:I

    if-ne v10, v7, :cond_10

    new-instance v7, Lr8/eq0;

    invoke-direct {v7, p0}, Lr8/eq0;-><init>(Lr8/ohe;)V

    new-array p0, v6, [Lr8/nkf;

    invoke-static {p0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lr8/nkf;

    invoke-static {p0}, Lr8/zg2;->t([Lr8/nkf;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {p0, v5, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v3, "android-support-nav:controller:deepLinkExtras"

    invoke-virtual {v8, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {p0, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_7
    invoke-virtual {v7, p0}, Lr8/eq0;->t(Landroid/os/Bundle;)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v5, v6, 0x1

    if-ltz v6, :cond_9

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v4, :cond_8

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/os/Bundle;

    goto :goto_4

    :cond_8
    move-object v6, v2

    :goto_4
    invoke-virtual {v7, v3, v6}, Lr8/eq0;->a(ILandroid/os/Bundle;)V

    move v6, v5

    goto :goto_3

    :cond_9
    invoke-static {}, Lr8/td2;->j0()V

    throw v2

    :cond_a
    invoke-virtual {v7}, Lr8/eq0;->d()Lr8/zyl;

    move-result-object p0

    invoke-virtual {p0}, Lr8/zyl;->g()V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return v1

    :cond_b
    invoke-virtual {v7}, Lr8/qhe;->f()Lr8/aie;

    move-result-object v3

    iget-object v4, v3, Lr8/aie;->b:Lr8/e0c;

    iget v4, v4, Lr8/e0c;->c:I

    iget-object v3, v3, Lr8/aie;->c:Lr8/die;

    :goto_5
    if-eqz v3, :cond_10

    iget-object v8, v3, Lr8/aie;->b:Lr8/e0c;

    iget-object v9, v3, Lr8/die;->g:Lr8/qnb;

    iget v9, v9, Lr8/qnb;->b:I

    if-eq v9, v4, :cond_f

    new-array v3, v6, [Lr8/nkf;

    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lr8/nkf;

    invoke-static {v3}, Lr8/zg2;->t([Lr8/nkf;)Landroid/os/Bundle;

    move-result-object v3

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v7}, Lr8/qhe;->i()Lr8/die;

    move-result-object v4

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-static {v5}, Lr8/vmf;->c(Landroid/content/Intent;)Lr8/ivo;

    move-result-object v5

    invoke-virtual {v4, v5, v4}, Lr8/die;->m(Lr8/ivo;Lr8/aie;)Lr8/zhe;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Lr8/zhe;->c()Landroid/os/Bundle;

    move-result-object v2

    :cond_c
    if-eqz v2, :cond_d

    invoke-virtual {v4}, Lr8/zhe;->b()Lr8/aie;

    move-result-object v2

    invoke-virtual {v4}, Lr8/zhe;->c()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v2, v4}, Lr8/aie;->c(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_d
    new-instance v2, Lr8/eq0;

    invoke-direct {v2, p0}, Lr8/eq0;-><init>(Lr8/ohe;)V

    iget p0, v8, Lr8/e0c;->c:I

    invoke-static {v2, p0}, Lr8/eq0;->v(Lr8/eq0;I)V

    invoke-virtual {v2, v3}, Lr8/eq0;->t(Landroid/os/Bundle;)V

    invoke-virtual {v2}, Lr8/eq0;->d()Lr8/zyl;

    move-result-object p0

    invoke-virtual {p0}, Lr8/zyl;->g()V

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_e
    return v1

    :cond_f
    iget v4, v8, Lr8/e0c;->c:I

    iget-object v3, v3, Lr8/aie;->c:Lr8/die;

    goto :goto_5

    :cond_10
    :goto_6
    return v6

    :cond_11
    invoke-virtual {p0}, Lr8/ohe;->f()Z

    move-result p0

    return p0
.end method

.method public final e(IZ)V
    .locals 0

    iget-object p0, p0, Lr8/ohe;->b:Lr8/qhe;

    invoke-virtual {p0, p1, p2}, Lr8/qhe;->l(IZ)Z

    return-void
.end method

.method public final f()Z
    .locals 2

    iget-object p0, p0, Lr8/ohe;->b:Lr8/qhe;

    iget-object v0, p0, Lr8/qhe;->f:Lr8/q51;

    invoke-virtual {v0}, Lr8/q51;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lr8/qhe;->f()Lr8/aie;

    move-result-object v0

    iget-object v0, v0, Lr8/aie;->b:Lr8/e0c;

    iget v0, v0, Lr8/e0c;->c:I

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lr8/qhe;->l(IZ)Z

    move-result p0

    return p0
.end method

.method public final g(I)V
    .locals 1

    iget-object v0, p0, Lr8/ohe;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/b;

    invoke-virtual {v0, p1}, Landroidx/navigation/b;->b(I)Lr8/die;

    move-result-object p1

    const/4 v0, 0x0

    iget-object p0, p0, Lr8/ohe;->b:Lr8/qhe;

    invoke-virtual {p0, p1, v0}, Lr8/qhe;->r(Lr8/die;Landroid/os/Bundle;)V

    return-void
.end method
