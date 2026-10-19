.class public final Lr8/kal;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/h69;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/qal;


# direct methods
.method public synthetic constructor <init>(Lr8/qal;I)V
    .locals 0

    iput p2, p0, Lr8/kal;->a:I

    iput-object p1, p0, Lr8/kal;->b:Lr8/qal;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;
    .locals 3

    iget p2, p0, Lr8/kal;->a:I

    packed-switch p2, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    sget-object p1, Lcom/alohamobile/logger/AlohaTag;->PromoCode:Lcom/alohamobile/logger/AlohaTag;

    sget-object p2, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v0, Lr8/fc0;->b:Lr8/yxc;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v0, Lr8/fyc;

    invoke-virtual {v0}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-ltz v2, :cond_2

    invoke-virtual {v0}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p1

    iget-object v2, v0, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_2

    const-string v2, "Successful purchase detected, deactivating local promo code premium access if any."

    invoke-virtual {v0, p2, p1, v2, v1}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    iget-object p0, p0, Lr8/kal;->b:Lr8/qal;

    iget-object p0, p0, Lr8/qal;->d:Lr8/cp1;

    invoke-virtual {p0, v1}, Lr8/cp1;->O(Lr8/ub6;)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/util/List;

    sget-object p2, Lr8/adl;->b:Lr8/adl;

    iget-object p0, p0, Lr8/kal;->b:Lr8/qal;

    invoke-virtual {p0, p1, p2}, Lr8/qal;->s(Ljava/util/List;Lr8/adl;)Lr8/pcl;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    iget-object p1, p1, Lr8/pcl;->c:Lr8/wal;

    goto :goto_1

    :cond_3
    move-object p1, p2

    :goto_1
    iget-object p0, p0, Lr8/qal;->p:Lr8/qxk;

    if-eqz p1, :cond_5

    iget-object v0, p1, Lr8/wal;->o:Lcom/alohamobile/purchases/core/data/offers/SubscriptionBundleType;

    sget-object v1, Lcom/alohamobile/purchases/core/data/offers/SubscriptionBundleType;->BASIC:Lcom/alohamobile/purchases/core/data/offers/SubscriptionBundleType;

    if-ne v0, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object p2, p1

    :cond_5
    :goto_2
    invoke-virtual {p0, p2}, Lr8/qxk;->n(Ljava/lang/Object;)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/util/List;

    move-object p2, p1

    check-cast p2, Ljava/lang/Iterable;

    instance-of v0, p2, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/pcl;

    iget-object v0, v0, Lr8/pcl;->b:Lr8/ocl;

    iget-object v0, v0, Lr8/ocl;->g:Ljava/lang/String;

    invoke-static {v0}, Lr8/z6l;->b0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v1, 0x1

    :cond_8
    :goto_3
    iget-object p0, p0, Lr8/kal;->b:Lr8/qal;

    iget-object p0, p0, Lr8/qal;->o:Lr8/qxk;

    if-nez v1, :cond_9

    new-instance p2, Lr8/scl;

    invoke-direct {p2, p1}, Lr8/scl;-><init>(Ljava/util/List;)V

    goto :goto_4

    :cond_9
    new-instance p2, Lr8/qcl;

    sget-object p1, Lr8/z7h;->a:Lr8/z7h;

    invoke-direct {p2, p1}, Lr8/qcl;-><init>(Lr8/b8h;)V

    :goto_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p2}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_2
    check-cast p1, Lr8/b8h;

    iget-object p0, p0, Lr8/kal;->b:Lr8/qal;

    iget-object p0, p0, Lr8/qal;->o:Lr8/qxk;

    new-instance p2, Lr8/qcl;

    invoke-direct {p2, p1}, Lr8/qcl;-><init>(Lr8/b8h;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p2}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_3
    check-cast p1, Ljava/util/List;

    sget-object p2, Lr8/adl;->a:Lr8/adl;

    iget-object p0, p0, Lr8/kal;->b:Lr8/qal;

    invoke-virtual {p0, p1, p2}, Lr8/qal;->s(Ljava/util/List;Lr8/adl;)Lr8/pcl;

    move-result-object p2

    iput-object p2, p0, Lr8/qal;->u:Lr8/pcl;

    sget-object p2, Lr8/adl;->b:Lr8/adl;

    invoke-virtual {p0, p1, p2}, Lr8/qal;->s(Ljava/util/List;Lr8/adl;)Lr8/pcl;

    move-result-object p2

    iput-object p2, p0, Lr8/qal;->v:Lr8/pcl;

    sget-object p2, Lr8/adl;->c:Lr8/adl;

    invoke-virtual {p0, p1, p2}, Lr8/qal;->s(Ljava/util/List;Lr8/adl;)Lr8/pcl;

    move-result-object p1

    iput-object p1, p0, Lr8/qal;->w:Lr8/pcl;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
