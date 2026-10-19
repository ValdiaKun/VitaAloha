.class public final Lr8/t2g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I

.field public final d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr8/t2g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/t2g;->e:Ljava/lang/Object;

    iput p2, p0, Lr8/t2g;->b:I

    iput-object p3, p0, Lr8/t2g;->d:Ljava/lang/Object;

    iput p4, p0, Lr8/t2g;->c:I

    return-void
.end method

.method public constructor <init>(Lr8/u2g;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr8/t2g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/t2g;->e:Ljava/lang/Object;

    new-instance p1, Landroid/widget/OverScroller;

    invoke-direct {p1, p2}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lr8/t2g;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lr8/t2g;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lr8/t2g;->c:I

    iget-object v1, p0, Lr8/t2g;->d:Ljava/lang/Object;

    check-cast v1, Landroid/app/Notification;

    iget v2, p0, Lr8/t2g;->b:I

    iget-object p0, p0, Lr8/t2g;->e:Ljava/lang/Object;

    check-cast p0, Landroidx/work/impl/foreground/SystemForegroundService;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1f

    if-lt v3, v4, :cond_0

    invoke-static {p0, v2, v1, v0}, Lr8/knl;->a(Landroid/app/Service;ILandroid/app/Notification;I)V

    goto :goto_0

    :cond_0
    invoke-static {p0, v2, v1, v0}, Lr8/jnl;->a(Landroid/app/Service;ILandroid/app/Notification;I)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lr8/t2g;->e:Ljava/lang/Object;

    check-cast v0, Lr8/u2g;

    iget-object v1, p0, Lr8/t2g;->d:Ljava/lang/Object;

    check-cast v1, Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v2

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v1

    iget-object v3, v0, Lr8/u2g;->m:Landroid/graphics/Matrix;

    iget v4, p0, Lr8/t2g;->b:I

    sub-int/2addr v4, v2

    int-to-float v4, v4

    iget v5, p0, Lr8/t2g;->c:I

    sub-int/2addr v5, v1

    int-to-float v5, v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v0}, Lr8/u2g;->a()V

    iput v2, p0, Lr8/t2g;->b:I

    iput v1, p0, Lr8/t2g;->c:I

    iget-object v0, v0, Lr8/u2g;->h:Lr8/p2g;

    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :cond_2
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
