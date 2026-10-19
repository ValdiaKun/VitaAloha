.class public final synthetic Lr8/wq4;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lr8/wq4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget p0, p0, Lr8/wq4;->a:I

    const-wide/16 v0, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v6, Lr8/bym;->a:Lr8/bym;

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lr8/uri;

    invoke-static {}, Lr8/ec5;->c()I

    move-result p0

    invoke-virtual {p1, p0}, Lr8/uri;->n(I)V

    return-object v6

    :pswitch_0
    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%02X"

    invoke-static {p0, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lr8/jk7;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_2
    check-cast p1, Lr8/gwb;

    const/16 p0, 0x7d0

    iput p0, p1, Lr8/iwb;->a:I

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p1, v0, v5}, Lr8/gwb;->a(Ljava/lang/Float;I)Lr8/fwb;

    move-result-object v1

    sget-object v2, Lr8/bp7;->c:Lr8/s68;

    iput-object v2, v1, Lr8/yvb;->b:Lr8/zo7;

    const/16 v1, 0x2bc

    invoke-virtual {p1, v0, v1}, Lr8/gwb;->a(Ljava/lang/Float;I)Lr8/fwb;

    move-result-object v1

    iput-object v2, v1, Lr8/yvb;->b:Lr8/zo7;

    const v1, 0x3f4ccccd    # 0.8f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/16 v3, 0x320

    invoke-virtual {p1, v1, v3}, Lr8/gwb;->a(Ljava/lang/Float;I)Lr8/fwb;

    move-result-object v3

    iput-object v2, v3, Lr8/yvb;->b:Lr8/zo7;

    const/16 v3, 0x4b0

    invoke-virtual {p1, v1, v3}, Lr8/gwb;->a(Ljava/lang/Float;I)Lr8/fwb;

    move-result-object v1

    iput-object v2, v1, Lr8/yvb;->b:Lr8/zo7;

    const/16 v1, 0x514

    invoke-virtual {p1, v0, v1}, Lr8/gwb;->a(Ljava/lang/Float;I)Lr8/fwb;

    move-result-object v1

    iput-object v2, v1, Lr8/yvb;->b:Lr8/zo7;

    invoke-virtual {p1, v0, p0}, Lr8/gwb;->a(Ljava/lang/Float;I)Lr8/fwb;

    move-result-object p0

    iput-object v2, p0, Lr8/yvb;->b:Lr8/zo7;

    return-object v6

    :pswitch_3
    const-string p0, "SELECT COUNT(*) FROM downloads"

    check-cast p1, Lr8/k1j;

    invoke-interface {p1, p0}, Lr8/k1j;->a0(Ljava/lang/String;)Lr8/s1j;

    move-result-object p0

    :try_start_0
    invoke-interface {p0}, Lr8/s1j;->Y()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0, v5}, Lr8/s1j;->getLong(I)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :goto_1
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1

    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget-object p1, Lcom/alohamobile/browser/services/downloads/DownloadService;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-object v6

    :pswitch_5
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string v0, "Authorization"

    invoke-static {p0, v0, v3}, Lr8/z6l;->T(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "=[REDACTED]"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_2
    return-object p0

    :pswitch_6
    const-string p0, "SELECT COUNT(id) FROM downloads_info"

    check-cast p1, Lr8/k1j;

    invoke-interface {p1, p0}, Lr8/k1j;->a0(Ljava/lang/String;)Lr8/s1j;

    move-result-object p0

    :try_start_1
    invoke-interface {p0}, Lr8/s1j;->Y()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0, v5}, Lr8/s1j;->getLong(I)J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto :goto_4

    :cond_2
    :goto_3
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :goto_4
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1

    :pswitch_7
    const-string p0, "SELECT uuid FROM deleted_bookmarks ORDER BY id ASC"

    check-cast p1, Lr8/k1j;

    invoke-interface {p1, p0}, Lr8/k1j;->a0(Ljava/lang/String;)Lr8/s1j;

    move-result-object p0

    :try_start_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_5
    invoke-interface {p0}, Lr8/s1j;->Y()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0, v5}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object p1, v0

    goto :goto_6

    :cond_3
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return-object p1

    :goto_6
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1

    :pswitch_8
    check-cast p1, Landroid/content/DialogInterface;

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-object v6

    :pswitch_9
    check-cast p1, Lr8/vpj;

    invoke-static {p1}, Lr8/spj;->i(Lr8/vpj;)V

    return-object v6

    :pswitch_a
    check-cast p1, Ljava/util/List;

    new-instance p0, Lr8/dn6;

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    new-instance v2, Lr8/cn6;

    invoke-direct {v2, p1, v5}, Lr8/cn6;-><init>(Ljava/util/List;I)V

    invoke-direct {p0, v1, v0, v2}, Lr8/dn6;-><init>(FILr8/jp9;)V

    return-object p0

    :pswitch_b
    check-cast p1, Landroid/content/DialogInterface;

    sget-object p0, Lr8/jf6;->a:Lr8/jf6;

    invoke-virtual {p0, v5}, Lr8/jf6;->d(Z)V

    return-object v6

    :pswitch_c
    check-cast p1, Landroid/content/DialogInterface;

    sget-object p0, Lr8/jf6;->a:Lr8/jf6;

    invoke-virtual {p0, v5}, Lr8/jf6;->d(Z)V

    return-object v6

    :pswitch_d
    check-cast p1, Lr8/n9b;

    sget-object p0, Lcom/alohamobile/browser/cookieconsent/presentation/CustomCookieSettingsPopupFragment;->i:[Lr8/ysb;

    invoke-static {p1}, Lr8/b9b;->f(Lr8/n9b;)V

    return-object v6

    :pswitch_e
    check-cast p1, Lr8/yh9;

    sget-object p0, Lcom/alohamobile/browser/cookieconsent/presentation/CustomCookieSettingsPopupFragment;->i:[Lr8/ysb;

    iget-object p0, p1, Lr8/yh9;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/c;)V

    return-object v6

    :pswitch_f
    check-cast p1, Lr8/xh9;

    sget-object p0, Lcom/alohamobile/settings/cookieconsent/presentation/CustomConsentWebsitesFragment;->g:[Lr8/ysb;

    iget-object p0, p1, Lr8/xh9;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/c;)V

    return-object v6

    :pswitch_10
    check-cast p1, Lr8/n9b;

    sget-object p0, Lcom/alohamobile/profile/auth/presentation/fragment/CreateProfileOfferFragment;->f:[Lr8/ysb;

    invoke-static {p1}, Lr8/b9b;->Z(Lr8/n9b;)V

    invoke-static {p1}, Lr8/b9b;->E(Lr8/n9b;)V

    invoke-static {p1}, Lr8/b9b;->f(Lr8/n9b;)V

    return-object v6

    :pswitch_11
    check-cast p1, Lr8/n9b;

    sget-object p0, Lcom/alohamobile/browser/cookieconsent/presentation/dialog/CookieConsentWebRequestBottomSheet;->x:Lr8/i45;

    invoke-static {p1}, Lr8/b9b;->E(Lr8/n9b;)V

    invoke-static {p1}, Lr8/b9b;->f(Lr8/n9b;)V

    return-object v6

    :pswitch_12
    check-cast p1, Lr8/n9b;

    sget-object p0, Lcom/alohamobile/browser/cookieconsent/presentation/dialog/CookieConsentWebRequestBottomSheet;->x:Lr8/i45;

    invoke-static {p1}, Lr8/b9b;->f(Lr8/n9b;)V

    return-object v6

    :pswitch_13
    move-object v0, p1

    check-cast v0, Lr8/gy5;

    new-instance p0, Lr8/c80;

    const/4 p1, 0x3

    const/16 v1, 0x9

    invoke-direct {p0, p1, v1, v4}, Lr8/c80;-><init>(IILr8/xq5;)V

    new-instance p1, Lr8/tf5;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v4, v1}, Lr8/tf5;-><init>(Lr8/oil;Lr8/xq5;I)V

    iget-object v8, v0, Lr8/egg;->c:Ljava/util/ArrayList;

    sget-object v11, Lr8/agg;->h:Lr8/agg;

    new-instance v12, Lr8/tnf;

    invoke-direct {v12, p1, v4, v3}, Lr8/tnf;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    sget-object v9, Lr8/j31;->h:Lr8/k3g;

    const-string v10, "onCallReceive"

    move-object v7, v0

    invoke-virtual/range {v7 .. v12}, Lr8/egg;->e(Ljava/util/List;Lr8/k3g;Ljava/lang/String;Lr8/xp9;Lr8/aq9;)V

    sget p0, Lr8/xpi;->a:I

    new-instance v5, Lr8/tf5;

    invoke-direct {v5, v2, v2, v4}, Lr8/tf5;-><init>(IILr8/xq5;)V

    iget-object v1, v0, Lr8/egg;->d:Ljava/util/ArrayList;

    const-string v3, "onCallRespond"

    sget-object v4, Lr8/bgg;->h:Lr8/bgg;

    sget-object v2, Lr8/m31;->h:Lr8/k3g;

    invoke-virtual/range {v0 .. v5}, Lr8/egg;->e(Ljava/util/List;Lr8/k3g;Ljava/lang/String;Lr8/xp9;Lr8/aq9;)V

    iget-object p0, v0, Lr8/gy5;->g:Lr8/s21;

    iget-object p0, p0, Lr8/e3g;->a:Lr8/kf5;

    sget-object p1, Lr8/qg6;->a:Lr8/hd1;

    iget-object v0, v0, Lr8/gy5;->i:Ljava/lang/Object;

    check-cast v0, Lr8/on5;

    iget-object v0, v0, Lr8/on5;->a:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/tr5;

    iget-object v2, v2, Lr8/tr5;->a:Lr8/ro5;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_4
    invoke-static {v1}, Lr8/j25;->x0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, v0}, Lr8/kf5;->e(Lr8/hd1;Ljava/lang/Object;)V

    return-object v6

    :pswitch_14
    check-cast p1, Lr8/gy5;

    iget-object p0, p1, Lr8/gy5;->i:Ljava/lang/Object;

    check-cast p0, Lr8/rf5;

    iget-object p0, p0, Lr8/rf5;->a:Ljava/util/ArrayList;

    iget-object v0, p1, Lr8/gy5;->g:Lr8/s21;

    iget-object v0, v0, Lr8/e3g;->a:Lr8/kf5;

    sget-object v1, Lr8/vf5;->a:Lr8/hd1;

    invoke-virtual {v0, v1, p0}, Lr8/kf5;->e(Lr8/hd1;Ljava/lang/Object;)V

    sget-object p0, Lr8/m7d;->l:Lr8/m7d;

    new-instance v0, Lr8/tf5;

    invoke-direct {v0, v2, v5, v4}, Lr8/tf5;-><init>(IILr8/xq5;)V

    invoke-virtual {p1, p0, v0}, Lr8/egg;->c(Lr8/cja;Lr8/oil;)V

    return-object v6

    :pswitch_15
    check-cast p1, Lr8/gy5;

    iget-object p0, p1, Lr8/gy5;->i:Ljava/lang/Object;

    check-cast p0, Lr8/fd5;

    iget-object v0, p0, Lr8/fd5;->d:Ljava/util/HashMap;

    iget-object v1, p0, Lr8/fd5;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    sget-object v2, Lr8/ms9;->b:Lr8/ms9;

    invoke-interface {v2}, Lr8/rm5;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const-string v5, " is already registered"

    const-string v7, "Encoder "

    if-nez v3, :cond_7

    invoke-interface {v2}, Lr8/rm5;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v8, Lr8/gd5;

    invoke-direct {v8, v2}, Lr8/gd5;-><init>(Lr8/rm5;)V

    invoke-virtual {v1, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lr8/lq6;->b:Lr8/lq6;

    invoke-virtual {v2}, Lr8/lq6;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v2}, Lr8/lq6;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v8, Lr8/gd5;

    invoke-direct {v8, v2}, Lr8/gd5;-><init>(Lr8/rm5;)V

    const-wide v9, 0x3feccccccccccccdL    # 0.9

    iput-wide v9, v8, Lr8/gd5;->c:D

    invoke-virtual {v1, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lr8/nxa;->a:Lr8/nxa;

    invoke-virtual {v1}, Lr8/nxa;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v1}, Lr8/nxa;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lr8/gd5;

    invoke-direct {v3, v1}, Lr8/gd5;-><init>(Lr8/rm5;)V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lr8/nxa;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lr8/lq6;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Lr8/rm5;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    :goto_8
    iget-object v1, p0, Lr8/fd5;->e:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v3

    invoke-static {v3}, Lr8/a8d;->a(I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/gd5;

    invoke-static {v1}, Lr8/j25;->U0(Ljava/util/ArrayList;)Z

    move-result v7

    if-eqz v7, :cond_9

    iget-object v7, v3, Lr8/gd5;->b:Ljava/util/ArrayList;

    invoke-static {v7}, Lr8/j25;->U0(Ljava/util/ArrayList;)Z

    move-result v7

    if-eqz v7, :cond_9

    sget-object v8, Lr8/qo5;->a:Lr8/ro5;

    sget-object v9, Lr8/no5;->b:Lr8/ro5;

    sget-object v10, Lr8/no5;->c:Lr8/ro5;

    sget-object v11, Lr8/lo5;->a:Lr8/ro5;

    sget-object v12, Lr8/oo5;->a:Lr8/ro5;

    sget-object v13, Lr8/po5;->e:Lr8/ro5;

    filled-new-array/range {v8 .. v13}, [Lr8/ro5;

    move-result-object v7

    new-instance v8, Lr8/q10;

    const/16 v9, 0x15

    invoke-direct {v8, v7, v9}, Lr8/q10;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3}, Lr8/gd5;->a()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Lr8/bg5;

    const-wide/16 v8, 0xc8

    invoke-direct {v7, v8, v9}, Lr8/bg5;-><init>(J)V

    invoke-virtual {v3}, Lr8/gd5;->a()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    new-instance v7, Lr8/hd5;

    iget-object v8, v3, Lr8/gd5;->a:Lr8/rm5;

    iget-object v9, v3, Lr8/gd5;->b:Ljava/util/ArrayList;

    invoke-static {v9}, Lr8/j25;->x1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v9

    iget-wide v10, v3, Lr8/gd5;->c:D

    invoke-direct {v7, v8, v9, v10, v11}, Lr8/hd5;-><init>(Lr8/rm5;Ljava/util/List;D)V

    invoke-interface {v2, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_a
    invoke-static {v1}, Lr8/j25;->x1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v9, Lr8/pd5;

    invoke-direct {v9, v2, v0}, Lr8/pd5;-><init>(Ljava/util/LinkedHashMap;Ljava/util/List;)V

    iget-object v8, p0, Lr8/fd5;->a:Lio/ktor/server/plugins/compression/CompressionConfig$Mode;

    iget v10, p0, Lr8/fd5;->b:I

    iget-wide v11, p0, Lr8/fd5;->c:J

    sget-object p0, Lr8/v8a;->m:Lr8/v8a;

    new-instance v0, Lr8/jd5;

    invoke-direct {v0, v8, v9, v4}, Lr8/jd5;-><init>(Lio/ktor/server/plugins/compression/CompressionConfig$Mode;Lr8/pd5;Lr8/xq5;)V

    invoke-virtual {p1, p0, v0}, Lr8/egg;->c(Lr8/cja;Lr8/oil;)V

    sget-object p0, Lr8/tz2;->l:Lr8/tz2;

    new-instance v7, Lr8/kd5;

    const/4 v13, 0x0

    invoke-direct/range {v7 .. v13}, Lr8/kd5;-><init>(Lio/ktor/server/plugins/compression/CompressionConfig$Mode;Lr8/pd5;IJLr8/xq5;)V

    invoke-virtual {p1, p0, v7}, Lr8/egg;->c(Lr8/cja;Lr8/oil;)V

    return-object v6

    :pswitch_16
    check-cast p1, Lcom/alohamobile/component/view/ZeroScreenView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v0, Lcom/alohamobile/resources/R$string;->custom_filter_lists_zero_title:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/alohamobile/component/view/ZeroScreenView;->setTitle(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v0, Lcom/alohamobile/resources/R$string;->custom_filter_lists_zero_subtitle:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/alohamobile/component/view/ZeroScreenView;->setDescription(Ljava/lang/String;)V

    return-object v6

    :pswitch_17
    check-cast p1, Landroid/content/Context;

    new-instance p0, Lcom/alohamobile/component/view/ZeroScreenView;

    invoke-direct {p0, p1, v4}, Lcom/alohamobile/component/view/ZeroScreenView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lcom/alohamobile/resources/R$string;->custom_filter_lists_zero_title:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/alohamobile/component/view/ZeroScreenView;->setTitle(Ljava/lang/String;)V

    sget v0, Lcom/alohamobile/resources/R$string;->custom_filter_lists_zero_subtitle:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/alohamobile/component/view/ZeroScreenView;->setDescription(Ljava/lang/String;)V

    sget p1, Lcom/alohamobile/resource/illustrations/aloha/R$drawable;->img_window_120:I

    invoke-virtual {p0, p1}, Lcom/alohamobile/component/view/ZeroScreenView;->setImage(I)V

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lcom/alohamobile/component/view/ZeroScreenView;->setButtonVisibility(I)V

    return-object p0

    :pswitch_18
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, Ljava/lang/Throwable;

    sget p0, Lr8/ev4;->$stable:I

    invoke-static {p1}, Lr8/fc6;->A(Ljava/lang/Throwable;)Lr8/da4;

    move-result-object p0

    sget-object p1, Lr8/z94;->a:Lr8/z94;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p1, Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData;

    invoke-interface {p1}, Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p1, Lr8/a4g;

    iget-object p0, p1, Lr8/a4g;->a:Ljava/lang/String;

    new-instance p1, Lr8/vs4;

    const-string v0, "Plan: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lr8/oxl;-><init>(Ljava/lang/String;)V

    return-object p1

    :pswitch_1c
    check-cast p1, Lr8/r75;

    invoke-virtual {p1}, Lr8/r75;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lr8/r75;->e()Lcom/alohamobile/purchases/core/data/CompletedPurchaseState;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " ("

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

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
