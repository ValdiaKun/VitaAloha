.class public final Lr8/am6;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/ihc;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lr8/khc;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lr8/am6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/am6;->b:Ljava/lang/Object;

    sget-object v0, Lr8/y04;->c:Lr8/y04;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    iget-object v1, v0, Lr8/y04;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/w04;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lr8/y04;->a(Ljava/lang/Class;[Ljava/lang/reflect/Method;)Lr8/w04;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Lr8/am6;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr8/yl6;Lr8/ihc;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr8/am6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/am6;->b:Ljava/lang/Object;

    iput-object p2, p0, Lr8/am6;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final n(Lr8/lhc;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 3

    iget v0, p0, Lr8/am6;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr8/am6;->c:Ljava/lang/Object;

    check-cast v0, Lr8/w04;

    iget-object v0, v0, Lr8/w04;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object p0, p0, Lr8/am6;->b:Ljava/lang/Object;

    invoke-static {v1, p1, p2, p0}, Lr8/w04;->a(Ljava/util/List;Lr8/lhc;Landroidx/lifecycle/Lifecycle$Event;Ljava/lang/Object;)V

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_ANY:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, p1, p2, p0}, Lr8/w04;->a(Ljava/util/List;Lr8/lhc;Landroidx/lifecycle/Lifecycle$Event;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lr8/am6;->b:Ljava/lang/Object;

    check-cast v0, Lr8/yl6;

    sget-object v1, Lr8/zl6;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_1

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "ON_ANY must not been send by anybody"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_2
    invoke-interface {v0, p1}, Lr8/yl6;->onDestroy(Lr8/lhc;)V

    goto :goto_0

    :pswitch_3
    invoke-interface {v0, p1}, Lr8/yl6;->onStop(Lr8/lhc;)V

    goto :goto_0

    :pswitch_4
    invoke-interface {v0, p1}, Lr8/yl6;->onPause(Lr8/lhc;)V

    goto :goto_0

    :pswitch_5
    invoke-interface {v0, p1}, Lr8/yl6;->onResume(Lr8/lhc;)V

    goto :goto_0

    :pswitch_6
    invoke-interface {v0, p1}, Lr8/yl6;->onStart(Lr8/lhc;)V

    goto :goto_0

    :pswitch_7
    invoke-interface {v0, p1}, Lr8/yl6;->i(Lr8/lhc;)V

    :goto_0
    iget-object p0, p0, Lr8/am6;->c:Ljava/lang/Object;

    check-cast p0, Lr8/ihc;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lr8/ihc;->n(Lr8/lhc;Landroidx/lifecycle/Lifecycle$Event;)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
