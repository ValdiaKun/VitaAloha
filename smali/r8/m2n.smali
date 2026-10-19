.class public final Lr8/m2n;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/c64;
.implements Lr8/pun;
.implements Lr8/f3o;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lr8/m2n;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b(ILjava/lang/String;)Lr8/mp0;
    .locals 1

    sget v0, Lr8/yro;->$stable:I

    new-instance v0, Lr8/mp0;

    invoke-direct {v0, p0, p1}, Lr8/mp0;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public static final c(ILjava/lang/String;)Lr8/q8n;
    .locals 2

    sget p0, Lr8/yro;->$stable:I

    new-instance p0, Lr8/q8n;

    new-instance v0, Lr8/i9b;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Lr8/i9b;-><init>(IIII)V

    invoke-direct {p0, v0, p1}, Lr8/q8n;-><init>(Lr8/i9b;Ljava/lang/String;)V

    return-object p0
.end method

.method public static d(Lr8/gb5;)Lr8/yro;
    .locals 4

    sget v0, Lr8/pb5;->a:I

    sget-object v0, Lr8/di0;->f:Lr8/nyk;

    check-cast p0, Lr8/nb5;

    invoke-virtual {p0, v0}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lr8/m2n;->e(Landroid/view/View;)Lr8/yro;

    move-result-object v1

    invoke-virtual {p0, v1}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p0, v0}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {p0}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_0

    sget-object v2, Lr8/up7;->e:Lr8/i45;

    if-ne v3, v2, :cond_1

    :cond_0
    new-instance v3, Lr8/a4m;

    const/16 v2, 0x9

    invoke-direct {v3, v2, v1, v0}, Lr8/a4m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v3}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_1
    check-cast v3, Lr8/mp9;

    invoke-static {v1, v3, p0}, Lr8/tq7;->b(Ljava/lang/Object;Lr8/mp9;Lr8/gb5;)V

    return-object v1
.end method

.method public static e(Landroid/view/View;)Lr8/yro;
    .locals 2

    sget-object v0, Lr8/yro;->v:Ljava/util/WeakHashMap;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lr8/yro;

    invoke-direct {v1, p0}, Lr8/yro;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, p0, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    check-cast v1, Lr8/yro;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public a()J
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method

.method public j()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lr8/m2n;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "noWallet"

    return-object p0

    :pswitch_0
    const-string p0, "shadowsocks"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
