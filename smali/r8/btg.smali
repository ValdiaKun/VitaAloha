.class public final Lr8/btg;
.super Ljava/lang/Object;


# static fields
.field private static final EVENT_SENDING_DELAY:J = 0x1f4L


# instance fields
.field public final a:Lr8/xe0;

.field public final b:Lkotlin/Lazy;

.field public final c:Lr8/sq5;


# direct methods
.method public constructor <init>()V
    .locals 3

    sget-object v0, Lr8/xe0;->n:Lkotlin/Lazy;

    invoke-static {}, Lr8/o61;->N()Lr8/xe0;

    move-result-object v0

    new-instance v1, Lr8/wlb;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lr8/wlb;-><init>(I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/btg;->a:Lr8/xe0;

    iput-object v1, p0, Lr8/btg;->b:Lkotlin/Lazy;

    sget-object v0, Lr8/u57;->a:Landroid/os/Handler;

    sget-object v0, Lr8/t57;->a:Lr8/on6;

    sget-object v0, Lr8/pl6;->c:Lr8/pl6;

    invoke-static {v0}, Lr8/td2;->c(Lr8/tu5;)Lr8/sq5;

    move-result-object v0

    invoke-static {}, Lr8/nkj;->a()Lr8/qfl;

    move-result-object v1

    invoke-static {v0, v1}, Lr8/td2;->d0(Lr8/jv5;Lr8/tu5;)Lr8/sq5;

    move-result-object v0

    iput-object v0, p0, Lr8/btg;->c:Lr8/sq5;

    return-void
.end method

.method public static final a(Lr8/btg;Lr8/dtg;)V
    .locals 3

    iget-object v0, p0, Lr8/btg;->a:Lr8/xe0;

    iget-object p0, p0, Lr8/btg;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/xsg;

    invoke-interface {v1}, Lr8/xsg;->g()Z

    move-result v1

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/xsg;

    invoke-interface {p0}, Lr8/xsg;->d()Z

    move-result p0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    new-instance p1, Lr8/mrg;

    const/16 v2, 0x18

    invoke-direct {p1, v2}, Lr8/mrg;-><init>(I)V

    goto :goto_0

    :pswitch_1
    new-instance p1, Lr8/mrg;

    const/16 v2, 0x19

    invoke-direct {p1, v2}, Lr8/mrg;-><init>(I)V

    goto :goto_0

    :pswitch_2
    return-void

    :pswitch_3
    new-instance p1, Lr8/lrg;

    const/16 v2, 0x19

    invoke-direct {p1, v2}, Lr8/lrg;-><init>(I)V

    goto :goto_0

    :pswitch_4
    new-instance p1, Lr8/mrg;

    const/16 v2, 0x1b

    invoke-direct {p1, v2}, Lr8/mrg;-><init>(I)V

    goto :goto_0

    :pswitch_5
    new-instance p1, Lr8/lrg;

    const/16 v2, 0x1b

    invoke-direct {p1, v2}, Lr8/lrg;-><init>(I)V

    goto :goto_0

    :pswitch_6
    new-instance p1, Lr8/mrg;

    const/16 v2, 0x1a

    invoke-direct {p1, v2}, Lr8/mrg;-><init>(I)V

    goto :goto_0

    :pswitch_7
    new-instance p1, Lr8/lrg;

    const/16 v2, 0x1c

    invoke-direct {p1, v2}, Lr8/lrg;-><init>(I)V

    goto :goto_0

    :pswitch_8
    new-instance p1, Lr8/lrg;

    const/16 v2, 0x18

    invoke-direct {p1, v2}, Lr8/lrg;-><init>(I)V

    goto :goto_0

    :pswitch_9
    new-instance p1, Lr8/lrg;

    const/16 v2, 0x1a

    invoke-direct {p1, v2}, Lr8/lrg;-><init>(I)V

    goto :goto_0

    :pswitch_a
    new-instance p1, Lr8/lrg;

    const/16 v2, 0x1d

    invoke-direct {p1, v2}, Lr8/lrg;-><init>(I)V

    goto :goto_0

    :pswitch_b
    new-instance p1, Lr8/mrg;

    const/16 v2, 0x1c

    invoke-direct {p1, v2}, Lr8/mrg;-><init>(I)V

    :goto_0
    new-instance v2, Lr8/ctg;

    invoke-direct {v2, p0, v1, p1}, Lr8/ctg;-><init>(ZZLr8/etg;)V

    invoke-static {v0, v2}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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


# virtual methods
.method public final b(Lr8/dtg;)V
    .locals 3

    new-instance v0, Lr8/atg;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, p1, v2}, Lr8/atg;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lr8/btg;->c:Lr8/sq5;

    invoke-static {p0, v2, v2, v0, p1}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void
.end method
