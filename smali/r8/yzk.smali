.class public final Lr8/yzk;
.super Lr8/tzi;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lr8/r86;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lr8/r86;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lr8/yzk;->d:I

    iput-object p1, p0, Lr8/yzk;->e:Lr8/r86;

    iput-object p2, p0, Lr8/yzk;->f:Ljava/lang/Object;

    invoke-direct {p0}, Lr8/tzi;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lr8/yzk;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr8/yzk;->e:Lr8/r86;

    iget-object v1, v0, Lr8/r86;->e:Ljava/lang/Object;

    check-cast v1, Lr8/q86;

    iget-object v0, v0, Lr8/r86;->c:Lr8/o2b;

    iget-object v2, v0, Lr8/o2b;->s:Lr8/byc;

    new-instance v3, Lr8/fz6;

    iget-object p0, p0, Lr8/yzk;->f:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-direct {v3, p0, v1, v0, v2}, Lr8/fz6;-><init>(Landroid/content/Context;Lr8/q86;Lr8/o2b;Lr8/byc;)V

    return-object v3

    :pswitch_0
    iget-object v0, p0, Lr8/yzk;->e:Lr8/r86;

    iget-object v1, v0, Lr8/r86;->g:Ljava/lang/Object;

    check-cast v1, Lr8/zzk;

    invoke-virtual {v1}, Lr8/tzi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/r5n;

    iget-object p0, p0, Lr8/yzk;->f:Ljava/lang/Object;

    check-cast p0, Lr8/a4n;

    iget-object v2, v1, Lr8/r5n;->b:Lr8/o86;

    iget-boolean v3, v1, Lr8/r5n;->a:Z

    iget-object v4, p0, Lr8/a4n;->a:Ljava/lang/String;

    const-string v5, "install.iud"

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v4, :cond_7

    iget-object v4, p0, Lr8/a4n;->c:Ljava/lang/String;

    if-nez v4, :cond_7

    iget-object v4, p0, Lr8/a4n;->b:Ljava/lang/String;

    if-eqz v4, :cond_0

    goto/16 :goto_4

    :cond_0
    if-eqz v3, :cond_6

    iget-object p0, v1, Lr8/r5n;->e:Lr8/ak2;

    iget-object v4, v1, Lr8/r5n;->c:Lr8/toh;

    invoke-interface {v4}, Lr8/toh;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr8/i1k;

    iget-object v8, v8, Lr8/i1k;->a:Landroid/content/SharedPreferences;

    if-eqz v8, :cond_5

    invoke-interface {v8, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v8

    if-ne v8, v6, :cond_5

    invoke-interface {v4}, Lr8/toh;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/i1k;

    invoke-virtual {v2}, Lr8/tzi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/ez6;

    if-eqz v3, :cond_1

    iget-object v3, v3, Lr8/ez6;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v3, v7

    :goto_0
    new-instance v4, Lr8/a4n;

    iget-object p0, p0, Lr8/i1k;->a:Landroid/content/SharedPreferences;

    if-eqz p0, :cond_2

    const-string v8, "user.id"

    invoke-interface {p0, v8, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v7

    :goto_1
    if-eqz p0, :cond_3

    const-string v8, "user.email"

    invoke-interface {p0, v8, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_3
    move-object v8, v7

    :goto_2
    if-eqz p0, :cond_4

    const-string v9, "user.name"

    invoke-interface {p0, v9, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_4
    move-object p0, v7

    :goto_3
    invoke-direct {v4, v3, v8, p0}, Lr8/a4n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lr8/r5n;->a(Lr8/a4n;)V

    move-object p0, v4

    goto :goto_4

    :cond_5
    iget-object v4, p0, Lr8/ak2;->a:Ljava/lang/Object;

    check-cast v4, Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->canRead()Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, p0, Lr8/ak2;->a:Ljava/lang/Object;

    check-cast v4, Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v4, v8, v10

    if-lez v4, :cond_6

    if-eqz v3, :cond_6

    :try_start_0
    new-instance v3, Lr8/zhl;

    invoke-direct {v3}, Lr8/zhl;-><init>()V

    invoke-virtual {p0, v3}, Lr8/ak2;->A(Lr8/mp9;)Lr8/znb;

    move-result-object p0

    check-cast p0, Lr8/a4n;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p0

    iget-object v3, v1, Lr8/r5n;->d:Lr8/byc;

    const-string v4, "Failed to load user info"

    invoke-interface {v3, v4, p0}, Lr8/byc;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    move-object p0, v7

    :cond_7
    :goto_4
    if-eqz p0, :cond_9

    iget-object v3, p0, Lr8/a4n;->a:Ljava/lang/String;

    if-nez v3, :cond_8

    iget-object v3, p0, Lr8/a4n;->c:Ljava/lang/String;

    if-nez v3, :cond_8

    iget-object v3, p0, Lr8/a4n;->b:Ljava/lang/String;

    if-eqz v3, :cond_9

    :cond_8
    new-instance v2, Lr8/p5n;

    invoke-direct {v2, p0}, Lr8/p5n;-><init>(Lr8/a4n;)V

    goto :goto_6

    :cond_9
    new-instance p0, Lr8/p5n;

    new-instance v3, Lr8/a4n;

    invoke-virtual {v2}, Lr8/tzi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/ez6;

    if-eqz v2, :cond_a

    iget-object v2, v2, Lr8/ez6;->a:Ljava/lang/String;

    goto :goto_5

    :cond_a
    move-object v2, v7

    :goto_5
    invoke-direct {v3, v2, v7, v7}, Lr8/a4n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v3}, Lr8/p5n;-><init>(Lr8/a4n;)V

    move-object v2, p0

    :goto_6
    new-instance p0, Lr8/q5n;

    invoke-direct {p0, v1}, Lr8/q5n;-><init>(Lr8/r5n;)V

    invoke-virtual {v2, p0}, Lr8/px1;->addObserver(Lr8/byk;)V

    iget-object p0, v0, Lr8/r86;->e:Ljava/lang/Object;

    check-cast p0, Lr8/q86;

    invoke-virtual {p0}, Lr8/tzi;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/i1k;

    if-eqz p0, :cond_b

    iget-object p0, p0, Lr8/i1k;->a:Landroid/content/SharedPreferences;

    if-eqz p0, :cond_b

    invoke-interface {p0, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v6, :cond_b

    if-eqz p0, :cond_b

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    if-eqz p0, :cond_b

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    if-eqz p0, :cond_b

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_b
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
