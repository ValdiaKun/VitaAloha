.class public final Lr8/jrf;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lr8/k50;

.field public final b:Lr8/a3n;


# direct methods
.method public constructor <init>()V
    .locals 4

    new-instance v0, Lr8/k50;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lr8/k50;-><init>(I)V

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v1

    iget-object v1, v1, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v1, Lr8/caj;

    iget-object v1, v1, Lr8/caj;->d:Lr8/y9j;

    const-class v2, Lr8/a3n;

    sget-object v3, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v3, v2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/a3n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/jrf;->a:Lr8/k50;

    iput-object v1, p0, Lr8/jrf;->b:Lr8/a3n;

    return-void
.end method


# virtual methods
.method public final a(Lcom/alohamobile/passwordmanager/presentation/details/LastEditedPasswordField;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr8/zq5;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p6, Lr8/irf;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, Lr8/irf;

    iget v1, v0, Lr8/irf;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/irf;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/irf;

    invoke-direct {v0, p0, p6}, Lr8/irf;-><init>(Lr8/jrf;Lr8/zq5;)V

    :goto_0
    iget-object p6, v0, Lr8/irf;->f:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/irf;->h:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p5, v0, Lr8/irf;->e:Ljava/lang/String;

    iget-object p4, v0, Lr8/irf;->d:Ljava/lang/String;

    iget-object p3, v0, Lr8/irf;->c:Ljava/lang/String;

    iget-object p2, v0, Lr8/irf;->b:Ljava/lang/String;

    iget-object p1, v0, Lr8/irf;->a:Lcom/alohamobile/passwordmanager/presentation/details/LastEditedPasswordField;

    invoke-static {p6}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p6}, Lr8/qab;->t0(Ljava/lang/Object;)V

    if-eqz p3, :cond_6

    invoke-static {p3}, Lr8/z6l;->b0(Ljava/lang/CharSequence;)Z

    move-result p6

    if-eqz p6, :cond_3

    goto :goto_2

    :cond_3
    if-eqz p4, :cond_6

    invoke-static {p4}, Lr8/z6l;->b0(Ljava/lang/CharSequence;)Z

    move-result p6

    if-eqz p6, :cond_4

    goto :goto_2

    :cond_4
    iput-object p1, v0, Lr8/irf;->a:Lcom/alohamobile/passwordmanager/presentation/details/LastEditedPasswordField;

    iput-object p2, v0, Lr8/irf;->b:Ljava/lang/String;

    iput-object p3, v0, Lr8/irf;->c:Ljava/lang/String;

    iput-object p4, v0, Lr8/irf;->d:Ljava/lang/String;

    iput-object p5, v0, Lr8/irf;->e:Ljava/lang/String;

    iput v3, v0, Lr8/irf;->h:I

    iget-object p6, p0, Lr8/jrf;->a:Lr8/k50;

    iget-object p6, p6, Lr8/k50;->a:Ljava/lang/Object;

    check-cast p6, Lr8/juf;

    check-cast p6, Lr8/muf;

    invoke-virtual {p6, p3, p4, v0}, Lr8/muf;->k(Ljava/lang/String;Ljava/lang/String;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p6

    if-ne p6, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    check-cast p6, Ljava/lang/Iterable;

    instance-of v0, p6, Ljava/util/Collection;

    if-eqz v0, :cond_7

    move-object v0, p6

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    :goto_2
    move v3, v4

    goto :goto_3

    :cond_7
    invoke-interface {p6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p6

    :cond_8
    invoke-interface {p6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/nrf;

    iget-object v0, v0, Lr8/nrf;->a:Ljava/lang/String;

    invoke-static {v0, p2}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    :goto_3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    if-eqz p3, :cond_b

    invoke-static {p3}, Lr8/z6l;->b0(Ljava/lang/CharSequence;)Z

    move-result p6

    if-eqz p6, :cond_9

    goto :goto_4

    :cond_9
    const-string p6, "://"

    invoke-static {p3, p6, v4}, Lr8/z6l;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p6

    if-nez p6, :cond_a

    const-string p6, "http://"

    invoke-virtual {p6, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p6

    iget-object p0, p0, Lr8/jrf;->b:Lr8/a3n;

    invoke-interface {p0, p6}, Lr8/a3n;->e(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x2e

    invoke-static {p3, p0}, Lr8/z6l;->L(Ljava/lang/CharSequence;C)Z

    move-result p0

    if-eqz p0, :cond_a

    const-string p0, " "

    invoke-static {p3, p0, v4}, Lr8/z6l;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    if-nez p0, :cond_a

    if-eqz v3, :cond_c

    sget-object p0, Lcom/alohamobile/passwordmanager/presentation/details/LastEditedPasswordField;->HOST:Lcom/alohamobile/passwordmanager/presentation/details/LastEditedPasswordField;

    if-ne p1, p0, :cond_c

    new-instance p0, Lr8/x7n;

    sget p3, Lcom/alohamobile/resources/R$string;->settings_password_details_url_login_pair_error:I

    invoke-direct {p0, p3}, Lr8/x7n;-><init>(I)V

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    new-instance p0, Lr8/x7n;

    sget p3, Lcom/alohamobile/resources/R$string;->setting_password_details_incorrect_host_error:I

    invoke-direct {p0, p3}, Lr8/x7n;-><init>(I)V

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    :goto_4
    new-instance p0, Lr8/x7n;

    sget p3, Lcom/alohamobile/resources/R$string;->setting_password_details_empty_host_error:I

    invoke-direct {p0, p3}, Lr8/x7n;-><init>(I)V

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    :goto_5
    if-eqz p4, :cond_e

    invoke-static {p4}, Lr8/z6l;->b0(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_d

    goto :goto_6

    :cond_d
    if-eqz v3, :cond_f

    sget-object p0, Lcom/alohamobile/passwordmanager/presentation/details/LastEditedPasswordField;->HOST:Lcom/alohamobile/passwordmanager/presentation/details/LastEditedPasswordField;

    if-eq p1, p0, :cond_f

    new-instance p0, Lr8/y7n;

    sget p1, Lcom/alohamobile/resources/R$string;->settings_password_details_url_login_pair_error:I

    invoke-direct {p0, p1}, Lr8/y7n;-><init>(I)V

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_e
    :goto_6
    new-instance p0, Lr8/y7n;

    sget p1, Lcom/alohamobile/resources/R$string;->setting_password_details_login_error:I

    invoke-direct {p0, p1}, Lr8/y7n;-><init>(I)V

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    :goto_7
    if-eqz p5, :cond_10

    invoke-static {p5}, Lr8/z6l;->b0(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_11

    :cond_10
    sget-object p0, Lr8/z7n;->a:Lr8/z7n;

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_12

    sget-object p0, Lr8/c8n;->a:Lr8/c8n;

    return-object p0

    :cond_12
    new-instance p0, Lr8/b8n;

    invoke-direct {p0, p2}, Lr8/b8n;-><init>(Ljava/util/ArrayList;)V

    return-object p0
.end method
