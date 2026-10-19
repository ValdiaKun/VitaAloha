.class public final synthetic Lr8/yhe;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lr8/yhe;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZI)V
    .locals 0

    iput p2, p0, Lr8/yhe;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget p0, p0, Lr8/yhe;->a:I

    const-string v0, "title"

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    sget-object v4, Lr8/bym;->a:Lr8/bym;

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lr8/n9b;

    invoke-static {p1}, Lr8/b9b;->Z(Lr8/n9b;)V

    invoke-static {p1}, Lr8/b9b;->f(Lr8/n9b;)V

    return-object v4

    :pswitch_0
    const-string p0, "SELECT * FROM partner_suggestions ORDER BY priority ASC"

    check-cast p1, Lr8/k1j;

    invoke-interface {p1, p0}, Lr8/k1j;->a0(Ljava/lang/String;)Lr8/s1j;

    move-result-object p0

    :try_start_0
    const-string p1, "url"

    invoke-static {p0, p1}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result p1

    const-string v0, "suggestion"

    invoke-static {p0, v0}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v0

    const-string v3, "keywords"

    invoke-static {p0, v3}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v3

    const-string v4, "priority"

    invoke-static {p0, v4}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v4

    const-string v5, "require_complete_match"

    invoke-static {p0, v5}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {p0}, Lr8/s1j;->Y()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {p0, p1}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {p0, v0}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {p0, v3}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {p0, v4}, Lr8/s1j;->getLong(I)J

    move-result-wide v7

    long-to-int v9, v7

    invoke-interface {p0, v5}, Lr8/s1j;->getLong(I)J

    move-result-wide v7

    long-to-int v7, v7

    if-eqz v7, :cond_0

    move v13, v2

    goto :goto_1

    :cond_0
    move v13, v1

    :goto_1
    new-instance v8, Lr8/vof;

    invoke-direct/range {v8 .. v13}, Lr8/vof;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :cond_1
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return-object v6

    :goto_2
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1

    :pswitch_1
    const-string p0, "DELETE FROM partner_suggestions"

    check-cast p1, Lr8/k1j;

    invoke-interface {p1, p0}, Lr8/k1j;->a0(Ljava/lang/String;)Lr8/s1j;

    move-result-object p0

    :try_start_1
    invoke-interface {p0}, Lr8/s1j;->Y()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return-object v4

    :catchall_1
    move-exception v0

    move-object p1, v0

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1

    :pswitch_2
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lr8/z6l;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lr8/gy5;

    new-instance p0, Lr8/fv3;

    const/4 v0, 0x3

    invoke-direct {p0, v0, v2, v3}, Lr8/fv3;-><init>(IILr8/xq5;)V

    invoke-virtual {p1, p0}, Lr8/egg;->d(Lr8/zp9;)V

    sget-object p0, Lr8/v8a;->d:Lr8/v8a;

    new-instance v0, Lr8/tnf;

    invoke-direct {v0, p1, v3, v1}, Lr8/tnf;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    invoke-virtual {p1, p0, v0}, Lr8/egg;->c(Lr8/cja;Lr8/oil;)V

    return-object v4

    :pswitch_4
    check-cast p1, Lr8/qmf;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "position "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p1, Lr8/qmf;->a:I

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ": \'"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lr8/qmf;->b:Lr8/jp9;

    invoke-interface {p1}, Lr8/jp9;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/16 v0, 0x27

    invoke-static {p0, p1, v0}, Lr8/fc3;->o(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Landroid/net/Uri;

    sget-object p0, Lr8/up7;->c:Landroid/content/Context;

    if-eqz p0, :cond_2

    move-object v3, p0

    :cond_2
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Ljava/lang/String;

    new-instance p0, Ljava/io/FileReader;

    invoke-direct {p0, p1}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    return-object p0

    :pswitch_7
    check-cast p1, Lr8/fmb;

    iput-boolean v2, p1, Lr8/fmb;->a:Z

    iput-boolean v2, p1, Lr8/fmb;->d:Z

    iput-boolean v2, p1, Lr8/fmb;->c:Z

    return-object v4

    :pswitch_8
    check-cast p1, Lr8/jp9;

    invoke-interface {p1}, Lr8/jp9;->invoke()Ljava/lang/Object;

    return-object v4

    :pswitch_9
    check-cast p1, Lr8/o9c;

    sget p0, Lr8/o9c;->b:I

    invoke-static {p0}, Lr8/c7b;->a(I)J

    move-result-wide p0

    new-instance v0, Lr8/r3a;

    invoke-direct {v0, p0, p1}, Lr8/r3a;-><init>(J)V

    return-object v0

    :pswitch_a
    check-cast p1, Lr8/s16;

    if-eqz p1, :cond_3

    iget-object v3, p1, Lr8/s16;->b:Ljava/lang/String;

    :cond_3
    return-object v3

    :pswitch_b
    check-cast p1, Lr8/sdb;

    instance-of p0, p1, Lr8/uqa;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lr8/qm5;

    invoke-static {p1}, Lr8/b2f;->a(Lr8/qm5;)V

    return-object v4

    :pswitch_d
    check-cast p1, Lr8/uri;

    invoke-static {}, Lr8/ec5;->c()I

    move-result p0

    invoke-virtual {p1, p0}, Lr8/uri;->n(I)V

    return-object v4

    :pswitch_e
    check-cast p1, Landroid/content/DialogInterface;

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-object v4

    :pswitch_f
    check-cast p1, Lr8/oue;

    iget-object p0, p1, Lr8/oue;->a:Lr8/fo8;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lr8/fo8;->invoke()Ljava/lang/Object;

    :cond_4
    return-object v4

    :pswitch_10
    const-string p0, "SELECT * FROM news_country_regions ORDER BY title"

    check-cast p1, Lr8/k1j;

    invoke-interface {p1, p0}, Lr8/k1j;->a0(Ljava/lang/String;)Lr8/s1j;

    move-result-object p0

    :try_start_2
    invoke-static {p0, v0}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result p1

    const-string v0, "category_id"

    invoke-static {p0, v0}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_3
    invoke-interface {p0}, Lr8/s1j;->Y()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p0, p1}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v0}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lr8/dbi;

    invoke-direct {v4, v2, v3}, Lr8/dbi;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object p1, v0

    goto :goto_4

    :cond_5
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return-object v1

    :goto_4
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1

    :pswitch_11
    const-string p0, "DELETE FROM news_country_regions"

    check-cast p1, Lr8/k1j;

    invoke-interface {p1, p0}, Lr8/k1j;->a0(Ljava/lang/String;)Lr8/s1j;

    move-result-object p0

    :try_start_3
    invoke-interface {p0}, Lr8/s1j;->Y()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return-object v4

    :catchall_3
    move-exception v0

    move-object p1, v0

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1

    :pswitch_12
    const-string p0, "DELETE FROM news_categories"

    check-cast p1, Lr8/k1j;

    invoke-interface {p1, p0}, Lr8/k1j;->a0(Ljava/lang/String;)Lr8/s1j;

    move-result-object p0

    :try_start_4
    invoke-interface {p0}, Lr8/s1j;->Y()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return-object v4

    :catchall_4
    move-exception v0

    move-object p1, v0

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1

    :pswitch_13
    const-string p0, "SELECT * FROM news_categories ORDER BY position"

    check-cast p1, Lr8/k1j;

    invoke-interface {p1, p0}, Lr8/k1j;->a0(Ljava/lang/String;)Lr8/s1j;

    move-result-object p0

    :try_start_5
    const-string p1, "id"

    invoke-static {p0, p1}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result p1

    invoke-static {p0, v0}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v0

    const-string v3, "enabled"

    invoke-static {p0, v3}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v3

    const-string v4, "position"

    invoke-static {p0, v4}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :goto_5
    invoke-interface {p0}, Lr8/s1j;->Y()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {p0, p1}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p0, v0}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {p0, v3}, Lr8/s1j;->getLong(I)J

    move-result-wide v8

    long-to-int v8, v8

    if-eqz v8, :cond_6

    move v8, v2

    goto :goto_6

    :cond_6
    move v8, v1

    :goto_6
    invoke-interface {p0, v4}, Lr8/s1j;->getLong(I)J

    move-result-wide v9

    long-to-int v9, v9

    new-instance v10, Lr8/pl3;

    invoke-direct {v10, v6, v9, v7, v8}, Lr8/pl3;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_5

    :catchall_5
    move-exception v0

    move-object p1, v0

    goto :goto_7

    :cond_7
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return-object v5

    :goto_7
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1

    :pswitch_14
    const-string p0, "SELECT * FROM recent_downloads"

    check-cast p1, Lr8/k1j;

    invoke-interface {p1, p0}, Lr8/k1j;->a0(Ljava/lang/String;)Lr8/s1j;

    move-result-object p0

    :try_start_6
    const-string p1, "local_path"

    invoke-static {p0, p1}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_8
    invoke-interface {p0}, Lr8/s1j;->Y()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p0, p1}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lr8/rpe;

    invoke-direct {v2, v1}, Lr8/rpe;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    goto :goto_8

    :catchall_6
    move-exception v0

    move-object p1, v0

    goto :goto_9

    :cond_8
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :goto_9
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1

    :pswitch_15
    check-cast p1, Lr8/n9b;

    sget-object p0, Lcom/alohamobile/passwordmanager/presentation/neversave/NeverSavePasswordListFragment;->i:[Lr8/ysb;

    invoke-static {p1}, Lr8/b9b;->f(Lr8/n9b;)V

    return-object v4

    :pswitch_16
    check-cast p1, Lr8/gq3;

    return-object v4

    :pswitch_17
    check-cast p1, Lio/netty/bootstrap/c;

    return-object v4

    :pswitch_18
    check-cast p1, Lr8/kie;

    iput-boolean v2, p1, Lr8/kie;->b:Z

    return-object v4

    :pswitch_19
    check-cast p1, Landroid/view/View;

    sget p0, Landroidx/navigation/R$id;->nav_controller_view_tag:I

    invoke-virtual {p1, p0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_9

    check-cast p0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lr8/ohe;

    goto :goto_a

    :cond_9
    instance-of p1, p0, Lr8/ohe;

    if-eqz p1, :cond_a

    move-object v3, p0

    check-cast v3, Lr8/ohe;

    :cond_a
    :goto_a
    return-object v3

    :pswitch_1a
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of p1, p0, Landroid/view/View;

    if-eqz p1, :cond_b

    move-object v3, p0

    check-cast v3, Landroid/view/View;

    :cond_b
    return-object v3

    :pswitch_1b
    check-cast p1, Lr8/aie;

    instance-of p0, p1, Lr8/die;

    if-eqz p0, :cond_c

    check-cast p1, Lr8/die;

    iget-object p0, p1, Lr8/die;->g:Lr8/qnb;

    iget p0, p0, Lr8/qnb;->b:I

    invoke-virtual {p1, p0}, Lr8/die;->l(I)Lr8/aie;

    move-result-object v3

    :cond_c
    return-object v3

    :pswitch_1c
    check-cast p1, Lr8/aie;

    iget-object p0, p1, Lr8/aie;->c:Lr8/die;

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
