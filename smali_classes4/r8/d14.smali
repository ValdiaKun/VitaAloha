.class public final Lr8/d14;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/e14;


# static fields
.field public static final b:Lr8/d14;

.field public static final c:Lr8/d14;

.field public static final d:Lr8/d14;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/d14;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr8/d14;-><init>(I)V

    sput-object v0, Lr8/d14;->b:Lr8/d14;

    new-instance v0, Lr8/d14;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lr8/d14;-><init>(I)V

    sput-object v0, Lr8/d14;->c:Lr8/d14;

    new-instance v0, Lr8/d14;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lr8/d14;-><init>(I)V

    sput-object v0, Lr8/d14;->d:Lr8/d14;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lr8/d14;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lr8/b14;)Ljava/lang/String;
    .locals 2

    invoke-interface {p0}, Lr8/kc6;->getName()Lr8/mfe;

    move-result-object v0

    invoke-static {v0}, Lr8/gj5;->q0(Lr8/mfe;)Ljava/lang/String;

    move-result-object v0

    instance-of v1, p0, Lr8/mtm;

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p0}, Lr8/kc6;->l()Lr8/kc6;

    move-result-object p0

    instance-of v1, p0, Lr8/d04;

    if-eqz v1, :cond_1

    check-cast p0, Lr8/b14;

    invoke-static {p0}, Lr8/d14;->b(Lr8/b14;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    instance-of v1, p0, Lr8/xff;

    if-eqz v1, :cond_2

    check-cast p0, Lr8/xff;

    check-cast p0, Lr8/yff;

    iget-object p0, p0, Lr8/yff;->f:Lr8/ug9;

    iget-object p0, p0, Lr8/ug9;->a:Lr8/vg9;

    invoke-static {p0}, Lr8/vg9;->f(Lr8/vg9;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lr8/gj5;->s0(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_3

    const-string v1, ""

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const/16 v1, 0x2e

    invoke-static {p0, v1, v0}, Lr8/ztd;->k(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v0
.end method


# virtual methods
.method public final a(Lr8/b14;Lr8/qw6;)Ljava/lang/String;
    .locals 0

    iget p0, p0, Lr8/d14;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {p1}, Lr8/d14;->b(Lr8/b14;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    instance-of p0, p1, Lr8/mtm;

    if-eqz p0, :cond_0

    check-cast p1, Lr8/mtm;

    invoke-interface {p1}, Lr8/kc6;->getName()Lr8/mfe;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p2, p0, p1}, Lr8/qw6;->N(Lr8/mfe;Z)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    invoke-interface {p1}, Lr8/kc6;->getName()Lr8/mfe;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Lr8/kc6;->l()Lr8/kc6;

    move-result-object p1

    instance-of p2, p1, Lr8/d04;

    if-nez p2, :cond_1

    new-instance p1, Lr8/dsi;

    invoke-direct {p1, p0}, Lr8/dsi;-><init>(Ljava/util/ArrayList;)V

    invoke-static {p1}, Lr8/gj5;->s0(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_1
    instance-of p0, p1, Lr8/mtm;

    if-eqz p0, :cond_2

    check-cast p1, Lr8/mtm;

    invoke-interface {p1}, Lr8/kc6;->getName()Lr8/mfe;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p2, p0, p1}, Lr8/qw6;->N(Lr8/mfe;Z)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lr8/vw6;->f(Lr8/kc6;)Lr8/vg9;

    move-result-object p0

    invoke-static {p0}, Lr8/vg9;->f(Lr8/vg9;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lr8/gj5;->s0(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lr8/qw6;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
