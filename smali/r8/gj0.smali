.class public final Lr8/gj0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnDragListener;
.implements Lr8/ai7;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/ci7;

.field public final b:Lr8/g61;

.field public final c:Lr8/fj0;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr8/ci7;

    invoke-direct {v0}, Lr8/tzd;-><init>()V

    invoke-static {}, Lr8/gcb;->a()J

    move-result-wide v1

    iput-wide v1, v0, Lr8/ci7;->q:J

    iput-object v0, p0, Lr8/gj0;->a:Lr8/ci7;

    new-instance v0, Lr8/g61;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr8/g61;-><init>(I)V

    iput-object v0, p0, Lr8/gj0;->b:Lr8/g61;

    new-instance v0, Lr8/fj0;

    invoke-direct {v0, p0}, Lr8/fj0;-><init>(Lr8/gj0;)V

    iput-object v0, p0, Lr8/gj0;->c:Lr8/fj0;

    return-void
.end method


# virtual methods
.method public final onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 3

    new-instance p1, Lr8/zh7;

    invoke-direct {p1, p2}, Lr8/zh7;-><init>(Landroid/view/DragEvent;)V

    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    move-result p2

    iget-object v0, p0, Lr8/gj0;->b:Lr8/g61;

    const/4 v1, 0x0

    iget-object p0, p0, Lr8/gj0;->a:Lr8/ci7;

    packed-switch p2, :pswitch_data_0

    return v1

    :pswitch_0
    invoke-virtual {p0, p1}, Lr8/ci7;->V0(Lr8/zh7;)V

    return v1

    :pswitch_1
    invoke-virtual {p0, p1}, Lr8/ci7;->U0(Lr8/zh7;)V

    return v1

    :pswitch_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lr8/uo0;

    const/4 v2, 0x7

    invoke-direct {p2, p1, v2}, Lr8/uo0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, p2}, Lr8/gj5;->g(Lr8/onm;Lr8/mp9;)V

    invoke-virtual {v0}, Lr8/g61;->clear()V

    return v1

    :pswitch_3
    invoke-virtual {p0, p1}, Lr8/ci7;->T0(Lr8/zh7;)Z

    move-result p0

    return p0

    :pswitch_4
    invoke-virtual {p0, p1}, Lr8/ci7;->W0(Lr8/zh7;)V

    return v1

    :pswitch_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lr8/j2i;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lr8/bi7;

    invoke-direct {v1, p1, p0, p2}, Lr8/bi7;-><init>(Lr8/zh7;Lr8/ci7;Lr8/j2i;)V

    invoke-static {p0, v1}, Lr8/gj5;->g(Lr8/onm;Lr8/mp9;)V

    iget-boolean p0, p2, Lr8/j2i;->a:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lr8/f61;

    invoke-direct {p2, v0}, Lr8/f61;-><init>(Lr8/g61;)V

    :goto_0
    invoke-virtual {p2}, Lr8/o4b;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lr8/o4b;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/ci7;

    invoke-virtual {v0, p1}, Lr8/ci7;->X0(Lr8/zh7;)V

    goto :goto_0

    :cond_0
    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
