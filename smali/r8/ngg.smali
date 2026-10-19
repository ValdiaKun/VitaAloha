.class public final Lr8/ngg;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lr8/web;

.field public final c:I

.field public final d:I

.field public final e:I

.field public f:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lr8/web;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/ngg;->a:Ljava/lang/Object;

    iput-object p2, p0, Lr8/ngg;->b:Lr8/web;

    invoke-virtual {p0}, Lr8/ngg;->a()Landroid/view/MotionEvent;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getClassification()I

    move-result p2

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    iput p2, p0, Lr8/ngg;->c:I

    invoke-virtual {p0}, Lr8/ngg;->a()Landroid/view/MotionEvent;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getButtonState()I

    move-result p2

    goto :goto_1

    :cond_1
    move p2, v0

    :goto_1
    iput p2, p0, Lr8/ngg;->d:I

    invoke-virtual {p0}, Lr8/ngg;->a()Landroid/view/MotionEvent;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getMetaState()I

    move-result p2

    goto :goto_2

    :cond_2
    move p2, v0

    :goto_2
    iput p2, p0, Lr8/ngg;->e:I

    invoke-virtual {p0}, Lr8/ngg;->a()Landroid/view/MotionEvent;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-eqz p1, :cond_5

    const/4 p2, 0x1

    if-eq p1, p2, :cond_4

    const/4 p2, 0x2

    if-eq p1, p2, :cond_3

    packed-switch p1, :pswitch_data_0

    invoke-static {}, Lr8/x2p;->E()I

    move-result p1

    goto :goto_4

    :pswitch_0
    invoke-static {}, Lr8/x2p;->v()I

    move-result p1

    goto :goto_4

    :pswitch_1
    invoke-static {}, Lr8/x2p;->u()I

    move-result p1

    goto :goto_4

    :pswitch_2
    invoke-static {}, Lr8/x2p;->C()I

    move-result p1

    goto :goto_4

    :cond_3
    :pswitch_3
    invoke-static {}, Lr8/x2p;->y()I

    move-result p1

    goto :goto_4

    :cond_4
    :pswitch_4
    invoke-static {}, Lr8/x2p;->B()I

    move-result p1

    goto :goto_4

    :cond_5
    :pswitch_5
    invoke-static {}, Lr8/x2p;->A()I

    move-result p1

    goto :goto_4

    :cond_6
    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    :goto_3
    if-ge v0, p2, :cond_9

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/vgg;

    invoke-static {v1}, Lr8/qab;->q(Lr8/vgg;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {}, Lr8/x2p;->B()I

    move-result p1

    goto :goto_4

    :cond_7
    invoke-static {v1}, Lr8/qab;->o(Lr8/vgg;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, Lr8/x2p;->A()I

    move-result p1

    goto :goto_4

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_9
    invoke-static {}, Lr8/x2p;->y()I

    move-result p1

    :goto_4
    iput p1, p0, Lr8/ngg;->f:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Landroid/view/MotionEvent;
    .locals 0

    iget-object p0, p0, Lr8/ngg;->b:Lr8/web;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lr8/web;->b:Lr8/xgg;

    iget-object p0, p0, Lr8/xgg;->b:Landroid/view/MotionEvent;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
