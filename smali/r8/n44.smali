.class public final Lr8/n44;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lr8/n44;->a:I

    iput-object p1, p0, Lr8/n44;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lr8/n44;->a:I

    const/4 v1, 0x0

    iget-object p0, p0, Lr8/n44;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lr8/gb5;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    and-int/2addr p2, v3

    check-cast p1, Lr8/nb5;

    invoke-virtual {p1, p2, v0}, Lr8/nb5;->O(IZ)Z

    move-result p2

    if-eqz p2, :cond_4

    sget p2, Lr8/pb5;->a:I

    check-cast p0, Lr8/l95;

    sget-object p2, Lr8/l51;->c:Lr8/j51;

    sget-object v0, Lr8/hz2;->o:Lr8/c22;

    invoke-static {p2, v0, p1, v2}, Lr8/z45;->a(Lr8/k51;Lr8/c22;Lr8/gb5;I)Lr8/b55;

    move-result-object p2

    invoke-static {p1}, Lr8/p72;->M(Lr8/gb5;)I

    move-result v0

    invoke-virtual {p1}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v1

    sget-object v2, Lr8/rzd;->b:Lr8/rzd;

    invoke-static {p1, v2}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v2

    sget-object v4, Lr8/db5;->G0:Lr8/cb5;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lr8/cb5;->b:Lr8/uc5;

    invoke-virtual {p1}, Lr8/nb5;->c0()V

    iget-boolean v5, p1, Lr8/nb5;->S:Z

    if-eqz v5, :cond_1

    invoke-virtual {p1, v4}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lr8/nb5;->m0()V

    :goto_1
    sget-object v4, Lr8/cb5;->f:Lr8/tr0;

    invoke-static {p2, p1, v4}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object p2, Lr8/cb5;->e:Lr8/tr0;

    invoke-static {v1, p1, p2}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object p2, Lr8/cb5;->g:Lr8/tr0;

    iget-boolean v1, p1, Lr8/nb5;->S:Z

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v4}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    invoke-static {v0, p1, v0, p2}, Lr8/fc3;->x(ILr8/nb5;ILr8/tr0;)V

    :cond_3
    sget-object p2, Lr8/cb5;->d:Lr8/tr0;

    invoke-static {v2, p1, p2}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    const/4 p2, 0x6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    sget-object v0, Lr8/d55;->a:Lr8/d55;

    invoke-virtual {p0, v0, p1, p2}, Lr8/l95;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v3}, Lr8/nb5;->p(Z)V

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lr8/nb5;->R()V

    :goto_2
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/Integer;

    check-cast p0, Lr8/p44;

    iget-object v0, p0, Lr8/p44;->m:Lr8/rod;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, v0, Lr8/rod;->a:Z

    iget-object p1, p0, Lr8/p44;->m:Lr8/rod;

    iget-object v0, p1, Lr8/rod;->b:Ljava/lang/Integer;

    invoke-static {v0, p2}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    iput-object p2, p1, Lr8/rod;->b:Ljava/lang/Integer;

    sget-object p2, Lcom/bugsnag/android/BreadcrumbType;->STATE:Lcom/bugsnag/android/BreadcrumbType;

    const-string v0, "trimLevel"

    invoke-virtual {p1}, Lr8/rod;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "Trim Memory"

    invoke-virtual {p0, p2, v2, v0}, Lr8/p44;->a(Lcom/bugsnag/android/BreadcrumbType;Ljava/lang/String;Ljava/util/Map;)V

    :goto_3
    invoke-virtual {p1}, Lr8/rod;->a()V

    return-object v1

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v2, "from"

    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "to"

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Lr8/p44;

    const-string p1, "Orientation changed"

    sget-object v2, Lcom/bugsnag/android/BreadcrumbType;->STATE:Lcom/bugsnag/android/BreadcrumbType;

    invoke-virtual {p0, v2, p1, v0}, Lr8/p44;->a(Lcom/bugsnag/android/BreadcrumbType;Ljava/lang/String;Ljava/util/Map;)V

    iget-object p0, p0, Lr8/p44;->t:Lr8/j54;

    invoke-virtual {p0}, Lr8/px1;->getObservers$bugsnag_android_core_release()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_5

    :cond_6
    new-instance p1, Lr8/lxk;

    invoke-direct {p1, p2}, Lr8/lxk;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lr8/px1;->getObservers$bugsnag_android_core_release()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr8/byk;

    invoke-interface {p2, p1}, Lr8/byk;->onStateChange(Lr8/nxk;)V

    goto :goto_4

    :cond_7
    :goto_5
    return-object v1

    :pswitch_2
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/util/Map;

    check-cast p0, Lr8/p44;

    sget-object v0, Lcom/bugsnag/android/BreadcrumbType;->STATE:Lcom/bugsnag/android/BreadcrumbType;

    invoke-virtual {p0, v0, p1, p2}, Lr8/p44;->b(Lcom/bugsnag/android/BreadcrumbType;Ljava/lang/String;Ljava/util/Map;)V

    return-object v1

    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v2, "hasConnection"

    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "networkState"

    invoke-virtual {v0, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Lr8/p44;

    const-string p2, "Connectivity changed"

    sget-object v2, Lcom/bugsnag/android/BreadcrumbType;->STATE:Lcom/bugsnag/android/BreadcrumbType;

    invoke-virtual {p0, v2, p2, v0}, Lr8/p44;->a(Lcom/bugsnag/android/BreadcrumbType;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lr8/p44;->n:Lr8/p86;

    invoke-virtual {p1}, Lr8/tzi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/v78;

    invoke-virtual {p1}, Lr8/v78;->k()V

    iget-object p0, p0, Lr8/p44;->o:Lr8/fuj;

    invoke-virtual {p0}, Lr8/fuj;->b()V

    :cond_8
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
