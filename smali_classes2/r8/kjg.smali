.class public final synthetic Lr8/kjg;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lr8/kjg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lr8/kjg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lr8/kjg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget p0, p0, Lr8/kjg;->a:I

    const/4 v0, 0x2

    const/16 v1, 0x9

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget-object v4, Lr8/bym;->a:Lr8/bym;

    const/4 v5, 0x1

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/util/concurrent/atomic/AtomicInteger;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p0

    if-gtz p0, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, p2

    :goto_0
    return-object v3

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/util/concurrent/atomic/AtomicInteger;

    if-nez p2, :cond_2

    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p2, v5}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :goto_1
    return-object p2

    :pswitch_1
    check-cast p1, Lr8/gb5;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lr8/izh;->a(I)I

    move-result p0

    invoke-static {p1, p0}, Lr8/hjo;->h(Lr8/gb5;I)V

    return-object v4

    :pswitch_2
    check-cast p1, Landroid/content/DialogInterface;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    instance-of p2, p1, Lr8/kz;

    if-eqz p2, :cond_3

    move-object v3, p1

    check-cast v3, Lr8/kz;

    :cond_3
    if-eqz v3, :cond_4

    const/4 p1, -0x1

    invoke-virtual {v3, p1}, Lr8/kz;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1, p0}, Landroid/view/View;->setEnabled(Z)V

    :cond_4
    return-object v4

    :pswitch_3
    check-cast p1, Landroid/content/DialogInterface;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eqz p0, :cond_6

    if-eq p0, v5, :cond_5

    goto :goto_2

    :cond_5
    move v2, v5

    :cond_6
    :goto_2
    sget-object p0, Lr8/or2;->a:Lr8/or2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lr8/or2;->l:Lr8/ung;

    sget-object p2, Lr8/or2;->b:[Lr8/ysb;

    aget-object p2, p2, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p0, p2, v0}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    return-object v4

    :pswitch_4
    check-cast p1, Landroid/content/ContentResolver;

    check-cast p2, Landroid/net/Uri;

    invoke-virtual {p1, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Landroid/content/ContentResolver;

    check-cast p2, Landroid/net/Uri;

    invoke-virtual {p1, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lr8/gcb;

    check-cast p2, Lr8/gcb;

    invoke-static {}, Lr8/tfb;->A()Lr8/oek;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    check-cast p2, Lr8/rql;

    iget p0, p2, Lr8/rql;->a:I

    const-string p1, "tab_"

    invoke-static {p0, p1}, Lr8/ztd;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lr8/r5l;

    check-cast p2, Ljava/lang/Integer;

    sget-object p0, Lcom/alohamobile/browser/component/menu/presentation/startpage/StartPageMenuBottomSheet;->v:Lr8/xak;

    if-nez p2, :cond_7

    sget p0, Lcom/alohamobile/resources/R$string;->label_free_premium:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lr8/r5l;->c(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ge p0, v0, :cond_8

    sget p0, Lcom/alohamobile/resources/R$string;->label_free_premium_ends_today:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lr8/r5l;->c(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_8
    sget p0, Lcom/alohamobile/resources/R$plurals;->label_promo_days_left:I

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p0, v0}, Lr8/r5l;->b([Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object p0

    :goto_3
    return-object p0

    :pswitch_9
    check-cast p1, Lr8/zi8;

    check-cast p2, Lr8/jp9;

    sget p0, Lcom/alohamobile/suggestions/presentation/view/StartPageFavoritesView;->d:I

    return-object v4

    :pswitch_a
    check-cast p1, Lr8/gb5;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lr8/izh;->a(I)I

    move-result p0

    invoke-static {p1, p0}, Lr8/vok;->a(Lr8/gb5;I)V

    return-object v4

    :pswitch_b
    check-cast p1, Landroid/content/DialogInterface;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eqz p0, :cond_a

    if-eq p0, v5, :cond_9

    goto :goto_4

    :cond_9
    move v2, v5

    :cond_a
    :goto_4
    sget-object p0, Lr8/or2;->a:Lr8/or2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lr8/or2;->l:Lr8/ung;

    sget-object p2, Lr8/or2;->b:[Lr8/ysb;

    aget-object p2, p2, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p0, p2, v0}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    return-object v4

    :pswitch_c
    check-cast p1, Lr8/jrb;

    check-cast p2, Ljava/util/List;

    sget-object p0, Lr8/o61;->g:Lr8/pcj;

    invoke-static {p0, p2, v5}, Lr8/srj;->l(Lr8/pcj;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object p0

    new-instance v1, Lr8/cn6;

    invoke-direct {v1, p2, v0}, Lr8/cn6;-><init>(Ljava/util/List;I)V

    invoke-static {p1, p0, v1}, Lr8/srj;->f(Lr8/jrb;Ljava/util/ArrayList;Lr8/jp9;)Lkotlinx/serialization/KSerializer;

    move-result-object p0

    if-eqz p0, :cond_b

    invoke-static {p0}, Lr8/td2;->O(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    :cond_b
    return-object v3

    :pswitch_d
    check-cast p1, Lr8/jrb;

    check-cast p2, Ljava/util/List;

    sget-object p0, Lr8/o61;->g:Lr8/pcj;

    invoke-static {p0, p2, v5}, Lr8/srj;->l(Lr8/pcj;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object p0

    new-instance v0, Lr8/cn6;

    invoke-direct {v0, p2, v5}, Lr8/cn6;-><init>(Ljava/util/List;I)V

    invoke-static {p1, p0, v0}, Lr8/srj;->f(Lr8/jrb;Ljava/util/ArrayList;Lr8/jp9;)Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lr8/y9j;

    check-cast p2, Lr8/wlf;

    new-instance p0, Lr8/xl2;

    invoke-direct {p0}, Lr8/xl2;-><init>()V

    return-object p0

    :pswitch_f
    check-cast p1, Lr8/y9j;

    check-cast p2, Lr8/wlf;

    new-instance p0, Lr8/p4n;

    invoke-direct {p0}, Lr8/p4n;-><init>()V

    return-object p0

    :pswitch_10
    check-cast p1, Lr8/y9j;

    check-cast p2, Lr8/wlf;

    new-instance p0, Lr8/uy2;

    invoke-direct {p0}, Lr8/uy2;-><init>()V

    return-object p0

    :pswitch_11
    check-cast p1, Lr8/y9j;

    check-cast p2, Lr8/wlf;

    sget-object p0, Lr8/lqj;->a:Lr8/k0e;

    sget-object p0, Lr8/ch6;->a:Lr8/ch6;

    return-object p0

    :pswitch_12
    check-cast p1, Lr8/y9j;

    check-cast p2, Lr8/wlf;

    new-instance p0, Lr8/py2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_13
    check-cast p1, Lr8/y9j;

    check-cast p2, Lr8/wlf;

    new-instance p0, Lr8/vl2;

    invoke-direct {p0}, Lr8/vl2;-><init>()V

    return-object p0

    :pswitch_14
    check-cast p1, Lr8/y9j;

    check-cast p2, Lr8/wlf;

    new-instance p0, Lr8/cf0;

    invoke-direct {p0}, Lr8/cf0;-><init>()V

    return-object p0

    :pswitch_15
    check-cast p1, Lr8/o6j;

    check-cast p2, Lr8/h4m;

    iget p0, p2, Lr8/h4m;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, Lr8/o6j;

    check-cast p2, Lr8/i4m;

    iget p0, p2, Lr8/i4m;->a:I

    new-instance v0, Lr8/h4m;

    invoke-direct {v0, p0}, Lr8/h4m;-><init>(I)V

    sget-object p0, Lr8/c03;->g:Lr8/ouo;

    invoke-static {v0, p0, p1}, Lr8/u7j;->a(Ljava/lang/Object;Lr8/p7j;Lr8/o6j;)Ljava/lang/Object;

    move-result-object p0

    iget-boolean p1, p2, Lr8/i4m;->b:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lr8/td2;->d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, Lr8/o6j;

    check-cast p2, Lr8/hic;

    iget p0, p2, Lr8/hic;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, Lr8/o6j;

    check-cast p2, Lr8/fu7;

    iget p0, p2, Lr8/fu7;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, Lr8/o6j;

    check-cast p2, Lr8/t6g;

    iget-boolean p0, p2, Lr8/t6g;->a:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sget-object v0, Lr8/u7j;->a:Lr8/ouo;

    iget p2, p2, Lr8/t6g;->b:I

    new-instance v0, Lr8/fu7;

    invoke-direct {v0, p2}, Lr8/fu7;-><init>(I)V

    sget-object p2, Lr8/c03;->d:Lr8/ouo;

    invoke-static {v0, p2, p1}, Lr8/u7j;->a(Ljava/lang/Object;Lr8/p7j;Lr8/o6j;)Ljava/lang/Object;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lr8/td2;->d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p1, Landroid/content/Context;

    check-cast p2, Lr8/vsi;

    new-instance p0, Lr8/iti;

    sget-object v0, Lr8/hm2;->f:Lr8/zwm;

    if-nez v0, :cond_c

    goto :goto_5

    :cond_c
    move-object v3, v0

    :goto_5
    invoke-static {p1, v3}, Lr8/xbj;->a0(Landroid/content/Context;Lr8/zwm;)Landroid/view/ContextThemeWrapper;

    move-result-object p1

    invoke-direct {p0, p1}, Lr8/iti;-><init>(Landroid/view/ContextThemeWrapper;)V

    invoke-virtual {p0, p2}, Lr8/iti;->setData(Lr8/vsi;)V

    return-object p0

    :pswitch_1b
    check-cast p1, Lr8/o6j;

    check-cast p2, Lr8/oqh;

    iget-object p0, p2, Lr8/oqh;->a:Lr8/up0;

    invoke-virtual {p0}, Lr8/up0;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    return-object p0

    :pswitch_1c
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Integer;

    if-eqz p2, :cond_d

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_d
    add-int/2addr v2, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
.end method
