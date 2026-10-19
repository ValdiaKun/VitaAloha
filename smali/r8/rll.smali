.class public final Lr8/rll;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/h69;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/sll;


# direct methods
.method public synthetic constructor <init>(Lr8/sll;I)V
    .locals 0

    iput p2, p0, Lr8/rll;->a:I

    iput-object p1, p0, Lr8/rll;->b:Lr8/sll;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;
    .locals 2

    iget p2, p0, Lr8/rll;->a:I

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    iget-object p0, p0, Lr8/rll;->b:Lr8/sll;

    packed-switch p2, :pswitch_data_0

    check-cast p1, Lr8/veh;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lr8/sll;->q:Z

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lr8/sll;->q:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    iput-boolean p2, p0, Lr8/sll;->q:Z

    iget-object p1, p0, Lr8/sll;->b:Lr8/ci2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "Log out."

    invoke-static {p1}, Lr8/ci2;->A(Ljava/lang/String;)V

    iget-object p1, p0, Lr8/sll;->m:Lr8/qfl;

    invoke-static {p1}, Lr8/qab;->m(Lr8/elb;)V

    new-instance p1, Lr8/hl8;

    const/16 p2, 0x1d

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1, p2}, Lr8/hl8;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    const/4 p2, 0x3

    invoke-static {p0, v1, v1, p1, p2}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    goto :goto_0

    :cond_1
    iput-boolean p2, p0, Lr8/sll;->q:Z

    :goto_0
    return-object v0

    :pswitch_0
    check-cast p1, Lr8/bym;

    sget-object p1, Lcom/aloha/sync/triggers/SyncTrigger;->BOOKMARKS_CHANGED:Lcom/aloha/sync/triggers/SyncTrigger;

    sget-object p2, Lr8/sll;->x:Lkotlin/Lazy;

    new-instance p2, Lr8/vg0;

    const/4 v1, 0x4

    invoke-direct {p2, v1, p0, p1}, Lr8/vg0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lr8/qf0;->e(Lr8/jp9;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
