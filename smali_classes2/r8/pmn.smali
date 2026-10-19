.class public final Lr8/pmn;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public a:Z

.field public final synthetic b:Lr8/vyh;

.field public final synthetic c:Landroid/view/ViewTreeObserver;

.field public final synthetic d:Lr8/ig3;


# direct methods
.method public constructor <init>(Lr8/vyh;Landroid/view/ViewTreeObserver;Lr8/ig3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/pmn;->b:Lr8/vyh;

    iput-object p2, p0, Lr8/pmn;->c:Landroid/view/ViewTreeObserver;

    iput-object p3, p0, Lr8/pmn;->d:Lr8/ig3;

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 5

    iget-object v0, p0, Lr8/pmn;->b:Lr8/vyh;

    invoke-virtual {v0}, Lr8/vyh;->b()Lr8/bbk;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-object v3, p0, Lr8/pmn;->c:Landroid/view/ViewTreeObserver;

    invoke-virtual {v3}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lr8/vyh;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :goto_0
    iget-boolean v0, p0, Lr8/pmn;->a:Z

    if-nez v0, :cond_1

    iput-boolean v2, p0, Lr8/pmn;->a:Z

    iget-object p0, p0, Lr8/pmn;->d:Lr8/ig3;

    invoke-virtual {p0, v1}, Lr8/ig3;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    return v2
.end method
