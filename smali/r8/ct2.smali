.class public final synthetic Lr8/ct2;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lr8/ct2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget p0, p0, Lr8/ct2;->a:I

    const-class v0, Lcom/alohamobile/browser/database/AlohaDatabase;

    const-class v1, Lr8/x3f;

    const/4 v2, 0x0

    const-class v3, Lr8/jri;

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lr8/y9j;

    check-cast p2, Lr8/wlf;

    sget-object p0, Lr8/sa0;->a:Lcom/alohamobile/browser/database/AlohaDatabase;

    return-object p0

    :pswitch_0
    check-cast p1, Lr8/y9j;

    check-cast p2, Lr8/wlf;

    sget-object p0, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {p0, v0}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object p0

    invoke-virtual {p1, p0, v4}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alohamobile/browser/database/AlohaDatabase;

    invoke-virtual {p0}, Lcom/alohamobile/browser/database/AlohaDatabase;->H()Lr8/afd;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lr8/y9j;

    check-cast p2, Lr8/wlf;

    sget-object p0, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {p0, v0}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object p0

    invoke-virtual {p1, p0, v4}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alohamobile/browser/database/AlohaDatabase;

    invoke-virtual {p0}, Lcom/alohamobile/browser/database/AlohaDatabase;->M()Lr8/ojc;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lr8/tu5;

    check-cast p2, Lr8/ru5;

    instance-of p0, p2, Lr8/nt5;

    if-eqz p0, :cond_0

    check-cast p2, Lr8/nt5;

    invoke-interface {p2}, Lr8/nt5;->z()Lr8/nt5;

    invoke-interface {p1, v4}, Lr8/tu5;->x(Lr8/tu5;)Lr8/tu5;

    move-result-object p0

    goto :goto_0

    :cond_0
    check-cast p2, Lr8/tu5;

    invoke-interface {p1, p2}, Lr8/tu5;->x(Lr8/tu5;)Lr8/tu5;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast p2, Lr8/ru5;

    if-nez p0, :cond_1

    instance-of p0, p2, Lr8/nt5;

    if-eqz p0, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lr8/tu5;

    check-cast p2, Lr8/ru5;

    invoke-interface {p2}, Lr8/ru5;->getKey()Lr8/su5;

    move-result-object p0

    invoke-interface {p1, p0}, Lr8/tu5;->b0(Lr8/su5;)Lr8/tu5;

    move-result-object p0

    sget-object p1, Lr8/zu7;->a:Lr8/zu7;

    if-ne p0, p1, :cond_3

    check-cast p2, Lr8/tu5;

    goto :goto_2

    :cond_3
    sget-object v0, Lr8/up7;->f:Lr8/up7;

    invoke-interface {p0, v0}, Lr8/tu5;->S(Lr8/su5;)Lr8/ru5;

    move-result-object v1

    check-cast v1, Lr8/ar5;

    if-nez v1, :cond_4

    new-instance p1, Lr8/q55;

    invoke-direct {p1, p0, p2}, Lr8/q55;-><init>(Lr8/tu5;Lr8/ru5;)V

    :goto_1
    move-object p2, p1

    goto :goto_2

    :cond_4
    invoke-interface {p0, v0}, Lr8/tu5;->b0(Lr8/su5;)Lr8/tu5;

    move-result-object p0

    if-ne p0, p1, :cond_5

    new-instance p0, Lr8/q55;

    check-cast p2, Lr8/tu5;

    invoke-direct {p0, p2, v1}, Lr8/q55;-><init>(Lr8/tu5;Lr8/ru5;)V

    move-object p2, p0

    goto :goto_2

    :cond_5
    new-instance p1, Lr8/q55;

    new-instance v0, Lr8/q55;

    invoke-direct {v0, p0, p2}, Lr8/q55;-><init>(Lr8/tu5;Lr8/ru5;)V

    invoke-direct {p1, v0, v1}, Lr8/q55;-><init>(Lr8/tu5;Lr8/ru5;)V

    goto :goto_1

    :goto_2
    return-object p2

    :pswitch_5
    check-cast p1, Lr8/y9j;

    check-cast p2, Lr8/wlf;

    new-instance p0, Lcom/alohamobile/browser/cookieconsent/extension/a;

    invoke-direct {p0}, Lcom/alohamobile/browser/cookieconsent/extension/a;-><init>()V

    return-object p0

    :pswitch_6
    check-cast p1, Ljava/util/Map;

    check-cast p2, Lr8/hrh;

    new-instance p0, Lr8/gl4;

    invoke-virtual {p2}, Lr8/hrh;->c()I

    move-result p2

    invoke-direct {p0, p2, p1}, Lr8/gl4;-><init>(ILjava/util/Map;)V

    invoke-virtual {p0}, Lr8/yx1;->b()Landroid/app/Notification;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lr8/y9j;

    check-cast p2, Lr8/wlf;

    new-instance p0, Lr8/pp4;

    invoke-direct {p0}, Lr8/pp4;-><init>()V

    return-object p0

    :pswitch_8
    check-cast p1, Lr8/y9j;

    check-cast p2, Lr8/wlf;

    new-instance p0, Lr8/jy4;

    invoke-direct {p0}, Lr8/jy4;-><init>()V

    return-object p0

    :pswitch_9
    check-cast p1, Lr8/y9j;

    check-cast p2, Lr8/wlf;

    new-instance p0, Lr8/yj4;

    invoke-direct {p0}, Lr8/yj4;-><init>()V

    return-object p0

    :pswitch_a
    check-cast p1, Lr8/y9j;

    check-cast p2, Lr8/wlf;

    new-instance p0, Lr8/bd8;

    invoke-direct {p0}, Lr8/bd8;-><init>()V

    return-object p0

    :pswitch_b
    check-cast p1, Lr8/y9j;

    check-cast p2, Lr8/wlf;

    new-instance p0, Lr8/rn4;

    invoke-direct {p0}, Lr8/rn4;-><init>()V

    return-object p0

    :pswitch_c
    check-cast p1, Lr8/y9j;

    check-cast p2, Lr8/wlf;

    sget-object p0, Lr8/j74;->n:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/e74;

    return-object p0

    :pswitch_d
    check-cast p1, Lr8/y9j;

    check-cast p2, Lr8/wlf;

    sget-object p0, Lcom/alohamobile/cloud/core/domain/a;->h:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alohamobile/cloud/core/domain/a;

    return-object p0

    :pswitch_e
    check-cast p1, Lr8/y9j;

    check-cast p2, Lr8/wlf;

    sget-object p0, Lr8/po4;->i:Lkotlin/Lazy;

    invoke-static {}, Lr8/z3d;->t()Lr8/eo4;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lr8/y9j;

    check-cast p2, Lr8/wlf;

    sget-object p0, Lr8/pf4;->h:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/kf4;

    return-object p0

    :pswitch_10
    check-cast p1, Lr8/y9j;

    check-cast p2, Lr8/wlf;

    sget-object p0, Lr8/tfb;->k:Lr8/s5l;

    sget-object p2, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {p2, v1}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object p2

    invoke-virtual {p1, p2, p0}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/x3f;

    invoke-virtual {p0}, Lr8/x3f;->b()Lr8/w3f;

    move-result-object p0

    iput-boolean v2, p0, Lr8/w3f;->i:Z

    new-instance p1, Lr8/yd8;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iget-object p2, p0, Lr8/w3f;->c:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lr8/x3f;

    invoke-direct {p1, p0}, Lr8/x3f;-><init>(Lr8/w3f;)V

    return-object p1

    :pswitch_11
    check-cast p1, Lr8/y9j;

    check-cast p2, Lr8/wlf;

    new-instance p0, Lr8/v37;

    invoke-direct {p0}, Lr8/v37;-><init>()V

    return-object p0

    :pswitch_12
    check-cast p1, Lr8/y9j;

    check-cast p2, Lr8/wlf;

    new-instance p0, Lr8/rw4;

    invoke-direct {p0}, Lr8/rw4;-><init>()V

    return-object p0

    :pswitch_13
    check-cast p1, Lr8/y9j;

    check-cast p2, Lr8/wlf;

    sget-object p0, Lr8/w94;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/v94;

    return-object p0

    :pswitch_14
    check-cast p1, Lr8/y9j;

    check-cast p2, Lr8/wlf;

    sget-object p0, Lr8/tfb;->A:Lr8/s5l;

    sget-object p2, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {p2, v3}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object p2

    invoke-virtual {p1, p2, p0}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/jri;

    const-class p1, Lr8/g50;

    invoke-virtual {p0, p1}, Lr8/jri;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/g50;

    return-object p0

    :pswitch_15
    check-cast p1, Lr8/y9j;

    check-cast p2, Lr8/wlf;

    sget-object p0, Lr8/tfb;->A:Lr8/s5l;

    sget-object p2, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {p2, v3}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object p2

    invoke-virtual {p1, p2, p0}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/jri;

    const-class p1, Lr8/h20;

    invoke-virtual {p0, p1}, Lr8/jri;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lr8/ukn;->f(Ljava/lang/Object;)V

    return-object v4

    :pswitch_16
    check-cast p1, Lr8/y9j;

    check-cast p2, Lr8/wlf;

    sget-object p0, Lr8/tfb;->A:Lr8/s5l;

    sget-object p2, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {p2, v3}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object p2

    invoke-virtual {p1, p2, p0}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/jri;

    const-class p1, Lr8/a30;

    invoke-virtual {p0, p1}, Lr8/jri;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/a30;

    return-object p0

    :pswitch_17
    check-cast p1, Lr8/y9j;

    check-cast p2, Lr8/wlf;

    sget-object p0, Lr8/tfb;->m:Lr8/s5l;

    sget-object p2, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {p2, v1}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object p2

    invoke-virtual {p1, p2, p0}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/x3f;

    sget p1, Lcom/alohamobile/core/application/R$string;->cloud_api_endpoint:I

    invoke-static {p0, p1}, Lr8/kri;->a(Lr8/x3f;I)Lr8/jri;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, Lr8/y9j;

    check-cast p2, Lr8/wlf;

    sget-object p0, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {p0, v1}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object p0

    invoke-virtual {p1, p0, v4}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/x3f;

    invoke-virtual {p0}, Lr8/x3f;->b()Lr8/w3f;

    move-result-object p0

    iget-object p1, p0, Lr8/w3f;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iput-boolean v2, p0, Lr8/w3f;->i:Z

    iput-boolean v2, p0, Lr8/w3f;->j:Z

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x0

    const-string p2, "timeout"

    invoke-static {p2, v0, v1, p1}, Lr8/j2p;->c(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lr8/w3f;->A:I

    new-instance p1, Lr8/x3f;

    invoke-direct {p1, p0}, Lr8/x3f;-><init>(Lr8/w3f;)V

    return-object p1

    :pswitch_19
    check-cast p1, Lr8/y9j;

    check-cast p2, Lr8/wlf;

    new-instance p0, Lr8/vt4;

    invoke-direct {p0}, Lr8/vt4;-><init>()V

    return-object p0

    :pswitch_1a
    check-cast p1, Lr8/y9j;

    check-cast p2, Lr8/wlf;

    new-instance p0, Lr8/pq4;

    invoke-direct {p0}, Lr8/pq4;-><init>()V

    return-object p0

    :pswitch_1b
    check-cast p1, Lr8/y9j;

    check-cast p2, Lr8/wlf;

    sget-object p0, Lr8/tfb;->D:Lr8/s5l;

    sget-object p2, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {p2, v3}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object p2

    invoke-virtual {p1, p2, p0}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/jri;

    const-class p1, Lr8/yoo;

    invoke-virtual {p0, p1}, Lr8/jri;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/yoo;

    return-object p0

    :pswitch_1c
    check-cast p1, Lr8/y9j;

    check-cast p2, Lr8/wlf;

    new-instance p0, Lr8/bt2;

    invoke-direct {p0}, Lr8/bt2;-><init>()V

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
