.class public final synthetic Lr8/sb6;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lr8/sb6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget p0, p0, Lr8/sb6;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lr8/y9j;

    check-cast p2, Lr8/wlf;

    new-instance p0, Lr8/w81;

    invoke-direct {p0}, Lr8/w81;-><init>()V

    return-object p0

    :pswitch_0
    check-cast p1, Lr8/y9j;

    check-cast p2, Lr8/wlf;

    new-instance p0, Lr8/x9h;

    invoke-direct {p0}, Lr8/x9h;-><init>()V

    return-object p0

    :pswitch_1
    check-cast p1, Lr8/y9j;

    check-cast p2, Lr8/wlf;

    new-instance p0, Lr8/m8h;

    invoke-direct {p0}, Lr8/m8h;-><init>()V

    return-object p0

    :pswitch_2
    check-cast p1, Lr8/o6j;

    check-cast p2, Lr8/gec;

    invoke-virtual {p2}, Lr8/gec;->b()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0

    :pswitch_3
    check-cast p1, Lr8/o6j;

    check-cast p2, Lr8/xdc;

    iget-object p0, p2, Lr8/xdc;->e:Lr8/tdc;

    invoke-virtual {p0}, Lr8/tdc;->a()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iget-object p1, p2, Lr8/xdc;->e:Lr8/tdc;

    invoke-virtual {p1}, Lr8/tdc;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lr8/td2;->T([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lr8/o6j;

    check-cast p2, Lr8/u9c;

    iget-object p0, p2, Lr8/u9c;->d:Lr8/k9c;

    invoke-virtual {p0}, Lr8/k9c;->a()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iget-object p1, p2, Lr8/u9c;->d:Lr8/k9c;

    invoke-virtual {p1}, Lr8/k9c;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lr8/td2;->T([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lr8/o9c;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    const/4 p0, 0x1

    invoke-static {p0}, Lr8/c7b;->a(I)J

    move-result-wide p0

    new-instance p2, Lr8/r3a;

    invoke-direct {p2, p0, p1}, Lr8/r3a;-><init>(J)V

    return-object p2

    :pswitch_6
    check-cast p1, Lr8/y9j;

    check-cast p2, Lr8/wlf;

    const-class p0, Lr8/a32;

    sget-object p2, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {p2, p0}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object p0

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/a32;

    check-cast p0, Lr8/a2a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/alohamobile/purchases/google/a;

    sget-object p1, Lr8/up7;->c:Landroid/content/Context;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lcom/alohamobile/purchases/google/a;-><init>(Landroid/content/Context;)V

    return-object p0

    :pswitch_7
    check-cast p1, Lr8/y9j;

    check-cast p2, Lr8/wlf;

    new-instance p0, Lr8/k9f;

    invoke-direct {p0}, Lr8/k9f;-><init>()V

    return-object p0

    :pswitch_8
    check-cast p1, Lr8/y9j;

    check-cast p2, Lr8/wlf;

    new-instance p0, Lr8/a2a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_9
    check-cast p1, Lr8/y9j;

    check-cast p2, Lr8/wlf;

    new-instance p0, Lr8/x22;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_a
    invoke-static {p1, p2}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lr8/y9j;

    check-cast p2, Lr8/wlf;

    new-instance p0, Lr8/h0e;

    invoke-direct {p0}, Lr8/h0e;-><init>()V

    return-object p0

    :pswitch_c
    check-cast p1, Lr8/y9j;

    check-cast p2, Lr8/wlf;

    new-instance p0, Lr8/tr8;

    invoke-direct {p0}, Lr8/tr8;-><init>()V

    return-object p0

    :pswitch_d
    check-cast p1, Lr8/y9j;

    check-cast p2, Lr8/wlf;

    new-instance p0, Lr8/vr8;

    invoke-direct {p0}, Lr8/vr8;-><init>()V

    return-object p0

    :pswitch_e
    check-cast p1, Lr8/y9j;

    check-cast p2, Lr8/wlf;

    new-instance p0, Lr8/fz8;

    invoke-direct {p0}, Lr8/fz8;-><init>()V

    return-object p0

    :pswitch_f
    check-cast p1, Lr8/y9j;

    check-cast p2, Lr8/wlf;

    sget-object p0, Lr8/ls8;->a:Lr8/ls8;

    return-object p0

    :pswitch_10
    check-cast p1, Lr8/y9j;

    check-cast p2, Lr8/wlf;

    new-instance p0, Lr8/jq8;

    invoke-direct {p0}, Lr8/jq8;-><init>()V

    return-object p0

    :pswitch_11
    check-cast p1, Lr8/y9j;

    check-cast p2, Lr8/wlf;

    new-instance p0, Lr8/pk8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_12
    check-cast p1, Lr8/y9j;

    check-cast p2, Lr8/wlf;

    sget-object p0, Lr8/f3l;->h:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/b3l;

    return-object p0

    :pswitch_13
    check-cast p1, Lr8/y9j;

    check-cast p2, Lr8/wlf;

    sget-object p0, Lr8/nb7;->m:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/ib7;

    return-object p0

    :pswitch_14
    check-cast p1, Lr8/y9j;

    check-cast p2, Lr8/wlf;

    sget-object p0, Lr8/tfb;->y:Lr8/s5l;

    const-class p2, Lr8/jri;

    sget-object v0, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v0, p2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object p2

    invoke-virtual {p1, p2, p0}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/jri;

    const-class p1, Lr8/gb7;

    invoke-virtual {p0, p1}, Lr8/jri;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/gb7;

    return-object p0

    :pswitch_15
    check-cast p1, Lr8/y9j;

    check-cast p2, Lr8/wlf;

    const-class p0, Lcom/alohamobile/browser/database/AlohaDatabase;

    sget-object p2, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {p2, p0}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object p0

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alohamobile/browser/database/AlohaDatabase;

    invoke-virtual {p0}, Lcom/alohamobile/browser/database/AlohaDatabase;->L()Lr8/fia;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, Lr8/y9j;

    check-cast p2, Lr8/wlf;

    const-class p0, Lcom/alohamobile/browser/database/AlohaDatabase;

    sget-object p2, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {p2, p0}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object p0

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alohamobile/browser/database/AlohaDatabase;

    invoke-virtual {p0}, Lcom/alohamobile/browser/database/AlohaDatabase;->K()Lr8/nga;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, Lr8/y9j;

    check-cast p2, Lr8/wlf;

    const-class p0, Lcom/alohamobile/browser/database/AlohaDatabase;

    sget-object p2, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {p2, p0}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object p0

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alohamobile/browser/database/AlohaDatabase;

    invoke-virtual {p0}, Lcom/alohamobile/browser/database/AlohaDatabase;->J()Lr8/wba;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, Lr8/y9j;

    check-cast p2, Lr8/wlf;

    const-class p0, Lcom/alohamobile/browser/database/AlohaDatabase;

    sget-object p2, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {p2, p0}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object p0

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alohamobile/browser/database/AlohaDatabase;

    invoke-virtual {p0}, Lcom/alohamobile/browser/database/AlohaDatabase;->I()Lr8/jo9;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, Lr8/y9j;

    check-cast p2, Lr8/wlf;

    const-class p0, Lcom/alohamobile/browser/database/AlohaDatabase;

    sget-object p2, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {p2, p0}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object p0

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alohamobile/browser/database/AlohaDatabase;

    invoke-virtual {p0}, Lcom/alohamobile/browser/database/AlohaDatabase;->G()Lr8/by8;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p1, Lr8/y9j;

    check-cast p2, Lr8/wlf;

    const-class p0, Lcom/alohamobile/browser/database/AlohaDatabase;

    sget-object p2, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {p2, p0}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object p0

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alohamobile/browser/database/AlohaDatabase;

    invoke-virtual {p0}, Lcom/alohamobile/browser/database/AlohaDatabase;->E()Lr8/gf7;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p1, Lr8/y9j;

    check-cast p2, Lr8/wlf;

    const-class p0, Lcom/alohamobile/browser/database/AlohaDatabase;

    sget-object p2, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {p2, p0}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object p0

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alohamobile/browser/database/AlohaDatabase;

    invoke-virtual {p0}, Lcom/alohamobile/browser/database/AlohaDatabase;->C()Lr8/et6;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p1, Lr8/y9j;

    check-cast p2, Lr8/wlf;

    const-class p0, Lcom/alohamobile/browser/database/AlohaDatabase;

    sget-object p2, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {p2, p0}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object p0

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alohamobile/browser/database/AlohaDatabase;

    invoke-virtual {p0}, Lcom/alohamobile/browser/database/AlohaDatabase;->B()Lr8/t64;

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
