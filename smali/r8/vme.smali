.class public final synthetic Lr8/vme;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lr8/vme;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget p0, p0, Lr8/vme;->a:I

    check-cast p1, Lr8/y9j;

    check-cast p2, Lr8/wlf;

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lr8/tfb;->l:Lr8/s5l;

    const-class p2, Lr8/x3f;

    sget-object v0, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v0, p2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object p2

    invoke-virtual {p1, p2, p0}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/x3f;

    sget p1, Lcom/alohamobile/core/application/R$string;->new_api_endpoint:I

    invoke-static {p0, p1}, Lr8/kri;->a(Lr8/x3f;I)Lr8/jri;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget-object p0, Lr8/tfb;->u:Lr8/s5l;

    const-class p2, Lr8/x3f;

    sget-object v0, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v0, p2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object p2

    invoke-virtual {p1, p2, p0}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/x3f;

    sget p1, Lcom/alohamobile/core/application/R$string;->api_endpoint:I

    invoke-static {p0, p1}, Lr8/kri;->a(Lr8/x3f;I)Lr8/jri;

    move-result-object p0

    return-object p0

    :pswitch_1
    sget-object p0, Lr8/tfb;->r:Lr8/s5l;

    const-class p2, Lr8/x3f;

    sget-object v0, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v0, p2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object p2

    invoke-virtual {p1, p2, p0}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/x3f;

    sget p1, Lcom/alohamobile/core/application/R$string;->api_endpoint:I

    invoke-static {p0, p1}, Lr8/kri;->a(Lr8/x3f;I)Lr8/jri;

    move-result-object p0

    return-object p0

    :pswitch_2
    sget-object p0, Lr8/tfb;->q:Lr8/s5l;

    const-class p2, Lr8/x3f;

    sget-object v0, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v0, p2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object p2

    invoke-virtual {p1, p2, p0}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/x3f;

    sget p1, Lcom/alohamobile/core/application/R$string;->api_endpoint:I

    invoke-static {p0, p1}, Lr8/kri;->a(Lr8/x3f;I)Lr8/jri;

    move-result-object p0

    return-object p0

    :pswitch_3
    sget-object p0, Lr8/tfb;->t:Lr8/s5l;

    const-class p2, Lr8/x3f;

    sget-object v0, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v0, p2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object p2

    invoke-virtual {p1, p2, p0}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/x3f;

    sget p1, Lcom/alohamobile/core/application/R$string;->api_endpoint:I

    invoke-static {p0, p1}, Lr8/kri;->a(Lr8/x3f;I)Lr8/jri;

    move-result-object p0

    return-object p0

    :pswitch_4
    sget-object p0, Lr8/tfb;->k:Lr8/s5l;

    const-class p2, Lr8/x3f;

    sget-object v0, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v0, p2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object p2

    invoke-virtual {p1, p2, p0}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/x3f;

    sget p1, Lcom/alohamobile/core/application/R$string;->api_endpoint:I

    invoke-static {p0, p1}, Lr8/kri;->a(Lr8/x3f;I)Lr8/jri;

    move-result-object p0

    return-object p0

    :pswitch_5
    new-instance p0, Lr8/z3f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_6
    const-class p0, Lr8/jri;

    sget-object p2, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {p2, p0}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object p0

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/jri;

    const-class p1, Lr8/drh;

    invoke-virtual {p0, p1}, Lr8/jri;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/drh;

    return-object p0

    :pswitch_7
    const-class p0, Lr8/jri;

    sget-object p2, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {p2, p0}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object p0

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/jri;

    const-class p1, Lr8/ujg;

    invoke-virtual {p0, p1}, Lr8/jri;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/ujg;

    return-object p0

    :pswitch_8
    const-class p0, Lr8/jri;

    sget-object p2, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {p2, p0}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object p0

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/jri;

    const-class p1, Lr8/zof;

    invoke-virtual {p0, p1}, Lr8/jri;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/zof;

    return-object p0

    :pswitch_9
    const-class p0, Lr8/jri;

    sget-object p2, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {p2, p0}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object p0

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/jri;

    const-class p1, Lr8/kte;

    invoke-virtual {p0, p1}, Lr8/jri;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/kte;

    return-object p0

    :pswitch_a
    sget-object p0, Lr8/tfb;->x:Lr8/s5l;

    const-class p2, Lr8/jri;

    sget-object v0, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v0, p2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object p2

    invoke-virtual {p1, p2, p0}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/jri;

    const-class p1, Lr8/s6b;

    invoke-virtual {p0, p1}, Lr8/jri;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/s6b;

    return-object p0

    :pswitch_b
    sget-object p0, Lr8/tfb;->x:Lr8/s5l;

    const-class p2, Lr8/jri;

    sget-object v0, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v0, p2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object p2

    invoke-virtual {p1, p2, p0}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/jri;

    const-class p1, Lr8/n6b;

    invoke-virtual {p0, p1}, Lr8/jri;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/n6b;

    return-object p0

    :pswitch_c
    new-instance p0, Lr8/w3f;

    invoke-direct {p0}, Lr8/w3f;-><init>()V

    const-class p2, Lr8/y3f;

    sget-object v0, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v0, p2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/y3f;

    check-cast p1, Lr8/z3f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/td2;->s()Lr8/nkc;

    move-result-object p1

    new-instance p2, Lr8/fyk;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p2}, Lr8/nkc;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Lr8/td2;->j(Ljava/util/List;)Lr8/nkc;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lr8/nkc;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    :goto_0
    move-object p2, p1

    check-cast p2, Lr8/bfa;

    invoke-virtual {p2}, Lr8/bfa;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lr8/bfa;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr8/sdb;

    invoke-virtual {p0, p2}, Lr8/w3f;->a(Lr8/sdb;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lr8/du6;

    new-instance p2, Lr8/um9;

    sget-object v1, Lr8/up7;->c:Landroid/content/Context;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    invoke-direct {p2, v1}, Lr8/um9;-><init>(Landroid/content/Context;)V

    invoke-direct {p1, p2}, Lr8/du6;-><init>(Lr8/um9;)V

    iget-object p2, p0, Lr8/w3f;->m:Lr8/v67;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    iput-object v0, p0, Lr8/w3f;->D:Lr8/um9;

    :cond_2
    iput-object p1, p0, Lr8/w3f;->m:Lr8/v67;

    new-instance p1, Lr8/x3f;

    invoke-direct {p1, p0}, Lr8/x3f;-><init>(Lr8/w3f;)V

    return-object p1

    :pswitch_d
    const-class p0, Lr8/jri;

    sget-object p2, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {p2, p0}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object p0

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/jri;

    const-class p1, Lr8/zs9;

    invoke-virtual {p0, p1}, Lr8/jri;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/zs9;

    return-object p0

    :pswitch_e
    const-class p0, Lr8/jri;

    sget-object p2, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {p2, p0}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object p0

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/jri;

    const-class p1, Lr8/rl8;

    invoke-virtual {p0, p1}, Lr8/jri;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/rl8;

    return-object p0

    :pswitch_f
    sget-object p0, Lr8/tfb;->x:Lr8/s5l;

    const-class p2, Lr8/jri;

    sget-object v0, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v0, p2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object p2

    invoke-virtual {p1, p2, p0}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/jri;

    const-class p1, Lr8/fw5;

    invoke-virtual {p0, p1}, Lr8/jri;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/fw5;

    return-object p0

    :pswitch_10
    const-class p0, Lr8/jri;

    sget-object p2, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {p2, p0}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object p0

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/jri;

    const-class p1, Lr8/xen;

    invoke-virtual {p0, p1}, Lr8/jri;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/xen;

    return-object p0

    :pswitch_11
    const-class p0, Lr8/jri;

    sget-object p2, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {p2, p0}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object p0

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/jri;

    const-class p1, Lr8/fgm;

    invoke-virtual {p0, p1}, Lr8/jri;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/fgm;

    return-object p0

    :pswitch_12
    const-class p0, Lr8/jri;

    sget-object p2, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {p2, p0}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object p0

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/jri;

    const-class p1, Lr8/f8m;

    invoke-virtual {p0, p1}, Lr8/jri;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/f8m;

    return-object p0

    :pswitch_13
    const-class p0, Lr8/jri;

    sget-object p2, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {p2, p0}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object p0

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/jri;

    const-class p1, Lr8/tbl;

    invoke-virtual {p0, p1}, Lr8/jri;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/tbl;

    return-object p0

    :pswitch_14
    const-class p0, Lr8/jri;

    sget-object p2, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {p2, p0}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object p0

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/jri;

    const-class p1, Lr8/sgi;

    invoke-virtual {p0, p1}, Lr8/jri;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/sgi;

    return-object p0

    :pswitch_15
    sget-object p0, Lr8/tfb;->x:Lr8/s5l;

    const-class p2, Lr8/jri;

    sget-object v0, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v0, p2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object p2

    invoke-virtual {p1, p2, p0}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/jri;

    const-class p1, Lr8/zf5;

    invoke-virtual {p0, p1}, Lr8/jri;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/zf5;

    return-object p0

    :pswitch_16
    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object p0

    iget-object p0, p0, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast p0, Lr8/caj;

    iget-object p0, p0, Lr8/caj;->d:Lr8/y9j;

    sget-object p1, Lr8/v9i;->a:Lr8/w9i;

    const-class p2, Lr8/x3f;

    invoke-virtual {p1, p2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/x3f;

    invoke-virtual {p0}, Lr8/x3f;->b()Lr8/w3f;

    move-result-object p0

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-string v1, "timeout"

    const-wide/16 v2, 0x2

    invoke-static {v1, v2, v3, p2}, Lr8/j2p;->c(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result v2

    iput v2, p0, Lr8/w3f;->x:I

    const-wide/16 v2, 0x1

    invoke-virtual {p0, v2, v3, p2}, Lr8/w3f;->c(JLjava/util/concurrent/TimeUnit;)V

    invoke-static {v1, v2, v3, p2}, Lr8/j2p;->c(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p2

    iput p2, p0, Lr8/w3f;->y:I

    new-instance p2, Lr8/s0a;

    const/4 v1, 0x4

    sget-object v4, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p2, v1, v2, v3, v4}, Lr8/s0a;-><init>(IJLjava/util/concurrent/TimeUnit;)V

    iput-object p2, p0, Lr8/w3f;->b:Lr8/s0a;

    new-instance p2, Lr8/di2;

    sget-object v1, Lr8/c4n;->a:Lr8/c4n;

    invoke-virtual {v1}, Lr8/c4n;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {p2, v1, v2}, Lr8/di2;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lr8/w3f;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p2, Lr8/di2;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v1

    iget-object v1, v1, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v1, Lr8/caj;

    iget-object v1, v1, Lr8/caj;->d:Lr8/y9j;

    const-class v2, Lr8/q87;

    invoke-virtual {p1, v2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/q87;

    const/4 v0, 0x2

    invoke-direct {p2, p1, v0}, Lr8/di2;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p0, Lr8/w3f;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lr8/x3f;

    invoke-direct {p1, p0}, Lr8/x3f;-><init>(Lr8/w3f;)V

    return-object p1

    :pswitch_17
    sget-object p0, Lr8/tfb;->k:Lr8/s5l;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object p1

    iget-object p1, p1, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast p1, Lr8/caj;

    iget-object p1, p1, Lr8/caj;->d:Lr8/y9j;

    const-class p2, Lr8/x3f;

    sget-object v0, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v0, p2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object p2

    invoke-virtual {p1, p2, p0}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/x3f;

    invoke-static {p0}, Lr8/toj;->a(Lr8/x3f;)Lr8/x3f;

    move-result-object p0

    return-object p0

    :pswitch_18
    sget-object p0, Lr8/tfb;->k:Lr8/s5l;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object p1

    iget-object p1, p1, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast p1, Lr8/caj;

    iget-object p1, p1, Lr8/caj;->d:Lr8/y9j;

    const-class p2, Lr8/x3f;

    sget-object v0, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v0, p2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object p2

    invoke-virtual {p1, p2, p0}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/x3f;

    invoke-virtual {p0}, Lr8/x3f;->b()Lr8/w3f;

    move-result-object p0

    iget-object p1, p0, Lr8/w3f;->c:Ljava/util/ArrayList;

    new-instance p2, Lr8/fki;

    invoke-direct {p2}, Lr8/fki;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    new-instance p1, Lr8/x3f;

    invoke-direct {p1, p0}, Lr8/x3f;-><init>(Lr8/w3f;)V

    return-object p1

    :pswitch_19
    sget-object p0, Lr8/tfb;->k:Lr8/s5l;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object p1

    iget-object p1, p1, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast p1, Lr8/caj;

    iget-object p1, p1, Lr8/caj;->d:Lr8/y9j;

    const-class p2, Lr8/x3f;

    sget-object v0, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v0, p2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object p2

    invoke-virtual {p1, p2, p0}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/x3f;

    invoke-virtual {p0}, Lr8/x3f;->b()Lr8/w3f;

    move-result-object p0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-string p2, "timeout"

    const-wide/16 v0, 0x0

    invoke-static {p2, v0, v1, p1}, Lr8/j2p;->c(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result v2

    iput v2, p0, Lr8/w3f;->y:I

    invoke-virtual {p0, v0, v1, p1}, Lr8/w3f;->c(JLjava/util/concurrent/TimeUnit;)V

    invoke-static {p2, v0, v1, p1}, Lr8/j2p;->c(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result v2

    iput v2, p0, Lr8/w3f;->A:I

    invoke-static {p2, v0, v1, p1}, Lr8/j2p;->c(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lr8/w3f;->x:I

    new-instance p1, Lr8/x3f;

    invoke-direct {p1, p0}, Lr8/x3f;-><init>(Lr8/w3f;)V

    return-object p1

    :pswitch_1a
    sget-object p0, Lr8/tfb;->k:Lr8/s5l;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object p1

    iget-object p1, p1, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast p1, Lr8/caj;

    iget-object p1, p1, Lr8/caj;->d:Lr8/y9j;

    const-class p2, Lr8/x3f;

    sget-object v0, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v0, p2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object p2

    invoke-virtual {p1, p2, p0}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/x3f;

    invoke-virtual {p0}, Lr8/x3f;->b()Lr8/w3f;

    move-result-object p0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-string p2, "timeout"

    const-wide/16 v0, 0x0

    invoke-static {p2, v0, v1, p1}, Lr8/j2p;->c(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result v2

    iput v2, p0, Lr8/w3f;->y:I

    invoke-virtual {p0, v0, v1, p1}, Lr8/w3f;->c(JLjava/util/concurrent/TimeUnit;)V

    invoke-static {p2, v0, v1, p1}, Lr8/j2p;->c(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result v0

    iput v0, p0, Lr8/w3f;->A:I

    const-wide/16 v0, 0x3c

    invoke-static {p2, v0, v1, p1}, Lr8/j2p;->c(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lr8/w3f;->x:I

    new-instance p1, Lr8/x3f;

    invoke-direct {p1, p0}, Lr8/x3f;-><init>(Lr8/w3f;)V

    return-object p1

    :pswitch_1b
    sget-object p0, Lr8/tfb;->k:Lr8/s5l;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object p1

    iget-object p1, p1, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast p1, Lr8/caj;

    iget-object p1, p1, Lr8/caj;->d:Lr8/y9j;

    const-class p2, Lr8/x3f;

    sget-object v0, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v0, p2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object p2

    invoke-virtual {p1, p2, p0}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/x3f;

    invoke-virtual {p0}, Lr8/x3f;->b()Lr8/w3f;

    move-result-object p0

    new-instance p1, Lr8/p73;

    new-instance p2, Ljava/io/File;

    sget-object v0, Lr8/up7;->c:Landroid/content/Context;

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    const-string v1, "http_cache"

    invoke-direct {p2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lr8/p73;-><init>(Ljava/io/File;)V

    iput-object p1, p0, Lr8/w3f;->l:Lr8/p73;

    new-instance p1, Lr8/x3f;

    invoke-direct {p1, p0}, Lr8/x3f;-><init>(Lr8/w3f;)V

    return-object p1

    :pswitch_1c
    sget-object p0, Lr8/tfb;->k:Lr8/s5l;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object p1

    iget-object p1, p1, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast p1, Lr8/caj;

    iget-object p1, p1, Lr8/caj;->d:Lr8/y9j;

    const-class p2, Lr8/x3f;

    sget-object v0, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v0, p2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object p2

    invoke-virtual {p1, p2, p0}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/x3f;

    invoke-virtual {p0}, Lr8/x3f;->b()Lr8/w3f;

    move-result-object p0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-string p2, "timeout"

    const-wide/16 v0, 0x3

    invoke-static {p2, v0, v1, p1}, Lr8/j2p;->c(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lr8/w3f;->x:I

    new-instance p1, Lr8/x3f;

    invoke-direct {p1, p0}, Lr8/x3f;-><init>(Lr8/w3f;)V

    return-object p1

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
