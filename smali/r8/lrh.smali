.class public Lr8/lrh;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/nrh;
.implements Lr8/gz3;
.implements Lr8/suh;
.implements Lr8/bzh;
.implements Lr8/l4i;
.implements Lr8/o4i;
.implements Lr8/j5i;
.implements Lr8/gq9;
.implements Lr8/lgh;
.implements Lr8/t67;
.implements Lr8/tqi;
.implements Lr8/xfg;
.implements Lr8/ty5;


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/16 v0, 0x1b

    iput v0, p0, Lr8/lrh;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p0, Lr8/mwc;->d:Lr8/awc;

    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x2

    const/4 v2, 0x3

    invoke-direct {p0, v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lr8/lrh;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Z)V
    .locals 0

    const/16 p1, 0x1d

    iput p1, p0, Lr8/lrh;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static h(Lr8/he3;Lr8/dgc;)Lr8/nmi;
    .locals 10

    new-instance v0, Lr8/vh6;

    invoke-direct {v0, p0}, Lr8/vh6;-><init>(Lr8/he3;)V

    iget-object v1, p1, Lr8/dgc;->e:Ljava/util/List;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "resolveFeatureGroup: sessionConfig = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", lensFacing = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lr8/ge3;->e()I

    move-result p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "ResolvedFeatureGroup"

    invoke-static {v2, p0}, Lr8/eyc;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p1, Lr8/dgc;->d:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v4

    :cond_0
    iget-object v3, p1, Lr8/dgc;->f:Ljava/util/List;

    move-object v5, p0

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v5, v1

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Must have at least one required or preferred feature"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    move-object v5, v3

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/n3n;

    sget-object v7, Landroidx/camera/core/featuregroup/impl/UseCaseType;->Companion:Lr8/x3n;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lr8/x3n;->a(Lr8/n3n;)Landroidx/camera/core/featuregroup/impl/UseCaseType;

    move-result-object v7

    sget-object v8, Landroidx/camera/core/featuregroup/impl/UseCaseType;->UNDEFINED:Landroidx/camera/core/featuregroup/impl/UseCaseType;

    if-ne v7, v8, :cond_3

    new-instance p0, Lr8/ek8;

    invoke-direct {p0, v6}, Lr8/ek8;-><init>(Lr8/n3n;)V

    goto :goto_3

    :cond_4
    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/e4a;

    invoke-static {v5, v3}, Lr8/vh6;->b(Lr8/e4a;Ljava/util/List;)Lr8/fk8;

    move-result-object v5

    if-eqz v5, :cond_5

    move-object p0, v5

    goto :goto_3

    :cond_6
    check-cast v1, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v6, "DefaultFeatureGroupResolver"

    if-eqz v5, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lr8/e4a;

    invoke-static {v7, v3}, Lr8/vh6;->b(Lr8/e4a;Ljava/util/List;)Lr8/fk8;

    move-result-object v7

    if-eqz v7, :cond_8

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "resolveFeatureGroup: filtered out preferred feature due to "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Lr8/eyc;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    move-object v7, v4

    :goto_2
    if-nez v7, :cond_7

    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "resolveFeatureGroup: filteredPreferredFeatures = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lr8/eyc;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    sget-object v3, Lr8/jv7;->a:Lr8/jv7;

    invoke-virtual {v0, p1, p0, v1, v3}, Lr8/vh6;->a(Lr8/dgc;Ljava/util/ArrayList;ILjava/util/List;)Lr8/gk8;

    move-result-object p0

    :goto_3
    instance-of p1, p0, Lr8/ck8;

    if-eqz p1, :cond_a

    check-cast p0, Lr8/ck8;

    iget-object p0, p0, Lr8/ck8;->a:Lr8/nmi;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "resolvedFeatureGroup = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lr8/eyc;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_a
    instance-of p1, p0, Lr8/dk8;

    if-nez p1, :cond_d

    instance-of p1, p0, Lr8/ek8;

    if-nez p1, :cond_c

    instance-of p1, p0, Lr8/fk8;

    if-eqz p1, :cond_b

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    check-cast p0, Lr8/fk8;

    iget-object v1, p0, Lr8/fk8;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " must be added for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lr8/fk8;->b:Lr8/e4a;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    check-cast p0, Lr8/ek8;

    iget-object p0, p0, Lr8/ek8;->a:Lr8/n3n;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is not supported"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Feature group is not supported"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a(Lr8/e3g;Lr8/mp9;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lr8/s21;

    new-instance p0, Lr8/qxi;

    invoke-direct {p0, p1}, Lr8/qxi;-><init>(Lr8/s21;)V

    invoke-interface {p2, p0}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lr8/c80;

    const/4 v0, 0x0

    const/16 v1, 0xb

    invoke-direct {p2, p0, v0, v1}, Lr8/c80;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    sget-object v0, Lr8/u21;->n:Lr8/k3g;

    invoke-virtual {p1, v0, p2}, Lr8/e3g;->j(Lr8/k3g;Lr8/zp9;)V

    return-object p0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [B

    const/4 p0, 0x0

    return-object p0
.end method

.method public b(Landroid/content/Context;Ljava/util/UUID;Lr8/g86;)Lr8/jwj;
    .locals 7

    invoke-static {p1}, Lr8/wgi;->a(Landroid/content/Context;)Lr8/wgi;

    move-result-object p0

    check-cast p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;

    new-instance p1, Lr8/t0e;

    const/16 v0, 0xe

    invoke-direct {p1, v0, p2, p3}, Lr8/t0e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroidx/work/multiprocess/RemoteWorkManagerClient;->c(Lr8/ndi;)Lr8/jwj;

    move-result-object v3

    sget-object v4, Lr8/w3p;->b:Lr8/lrh;

    iget-object p0, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->c:Landroidx/work/impl/utils/taskexecutor/SerialExecutor;

    new-instance v5, Lr8/jwj;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lr8/es1;

    const/4 v2, 0x4

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lr8/es1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v3, v1, p0}, Lr8/p9;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v5
.end method

.method public c(ILjava/lang/reflect/Method;)Ljava/lang/String;
    .locals 0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "parameter #"

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public d([Ljava/lang/String;)V
    .locals 1

    :try_start_0
    sget-object p0, Lr8/up7;->c:Landroid/content/Context;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    invoke-static {p0, p1, v0, v0}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    new-instance p1, Lr8/sqi;

    invoke-direct {p1, p0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_1
    invoke-static {p0}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    return-void
.end method

.method public e(Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
.end method

.method public f(Ljava/lang/reflect/Method;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getKey()Lr8/hd1;
    .locals 0

    sget-object p0, Lr8/qxi;->z:Lr8/hd1;

    return-object p0
.end method

.method public j()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lr8/lrh;->a:I

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string p0, "success"

    return-object p0

    :pswitch_1
    const-string p0, "cancelled"

    return-object p0

    :pswitch_2
    const-string p0, "successfulVpnConnection"

    return-object p0

    :pswitch_3
    const-string p0, "defaultBrowserSet"

    return-object p0

    :pswitch_4
    const-string p0, "popupVpnCountryEasily"

    return-object p0

    :pswitch_5
    const-string p0, "downloadsLimits"

    return-object p0

    :pswitch_6
    const-string p0, "referralProgramStatusScreen"

    return-object p0

    :pswitch_7
    const-string p0, "unknownHost"

    return-object p0

    :pswitch_8
    const-string p0, "ssl"

    return-object p0

    :pswitch_9
    const-string p0, "other"

    return-object p0

    :pswitch_a
    const-string p0, "settingsScreen"

    return-object p0

    :pswitch_b
    const-string p0, "rateAppDialogFileDownloads"

    return-object p0

    :pswitch_c
    const-string p0, "rateAppDialogAppStarted"

    return-object p0

    :pswitch_d
    const-string p0, "url"

    return-object p0

    :pswitch_e
    const-string p0, "settings"

    return-object p0

    :pswitch_f
    const-string p0, "referral"

    return-object p0

    :pswitch_10
    const-string p0, "freePremiumExpiring"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public r(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 1

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)I

    move-result p0

    if-lez p0, :cond_3

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/c;

    move-result-object p2

    instance-of v0, p2, Lcom/alohamobile/rendererrecyclerview/a;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/alohamobile/rendererrecyclerview/a;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    move-object p2, p1

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2, p0}, Lcom/alohamobile/rendererrecyclerview/a;->a(I)Lr8/iib;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_1
    move-object p0, p1

    goto :goto_2

    :goto_1
    new-instance p2, Lr8/sqi;

    invoke-direct {p2, p0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p2

    :goto_2
    instance-of p2, p0, Lr8/sqi;

    if-eqz p2, :cond_2

    goto :goto_3

    :cond_2
    move-object p1, p0

    :goto_3
    check-cast p1, Lr8/iib;

    if-eqz p1, :cond_3

    instance-of p0, p1, Lr8/wqn;

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method
