.class public final Lr8/ukm;
.super Lr8/qkm;


# instance fields
.field public final synthetic a:I

.field public final b:Landroidx/transition/e;


# direct methods
.method public synthetic constructor <init>(Landroidx/transition/e;I)V
    .locals 0

    iput p2, p0, Lr8/ukm;->a:I

    iput-object p1, p0, Lr8/ukm;->b:Landroidx/transition/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Landroidx/transition/e;)V
    .locals 0

    iget p1, p0, Lr8/ukm;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lr8/ukm;->b:Landroidx/transition/e;

    check-cast p0, Lr8/vkm;

    iget-boolean p1, p0, Lr8/vkm;->H:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/transition/e;->O()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lr8/vkm;->H:Z

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public e(Landroidx/transition/e;)V
    .locals 2

    iget v0, p0, Lr8/ukm;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Lr8/ukm;->b:Landroidx/transition/e;

    invoke-virtual {v0}, Landroidx/transition/e;->G()V

    invoke-virtual {p1, p0}, Landroidx/transition/e;->C(Lr8/ekm;)Landroidx/transition/e;

    return-void

    :pswitch_1
    iget-object v0, p0, Lr8/ukm;->b:Landroidx/transition/e;

    check-cast v0, Lr8/vkm;

    iget v1, v0, Lr8/vkm;->G:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lr8/vkm;->G:I

    if-nez v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lr8/vkm;->H:Z

    invoke-virtual {v0}, Landroidx/transition/e;->m()V

    :cond_0
    invoke-virtual {p1, p0}, Landroidx/transition/e;->C(Lr8/ekm;)Landroidx/transition/e;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f(Landroidx/transition/e;)V
    .locals 1

    iget v0, p0, Lr8/ukm;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lr8/ukm;->b:Landroidx/transition/e;

    check-cast p0, Lr8/vkm;

    iget-object v0, p0, Lr8/vkm;->E:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lr8/vkm;->t()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lr8/gkm;->n1:Lr8/g9l;

    const/4 v0, 0x0

    invoke-virtual {p0, p0, p1, v0}, Landroidx/transition/e;->y(Landroidx/transition/e;Lr8/gkm;Z)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/transition/e;->r:Z

    sget-object p1, Lr8/gkm;->m1:Lr8/g9l;

    invoke-virtual {p0, p0, p1, v0}, Landroidx/transition/e;->y(Landroidx/transition/e;Lr8/gkm;Z)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
