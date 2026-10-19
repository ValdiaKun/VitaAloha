.class public final Lr8/v9d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# instance fields
.field public final synthetic a:Lr8/t9d;

.field public final synthetic b:Lr8/w9d;


# direct methods
.method public constructor <init>(Lr8/w9d;Lr8/t9d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/v9d;->b:Lr8/w9d;

    iput-object p2, p0, Lr8/v9d;->a:Lr8/t9d;

    return-void
.end method


# virtual methods
.method public final onBackCancelled()V
    .locals 1

    iget-object v0, p0, Lr8/v9d;->b:Lr8/w9d;

    iget-object v0, v0, Lr8/u9d;->a:Landroid/window/OnBackInvokedCallback;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lr8/v9d;->a:Lr8/t9d;

    invoke-interface {p0}, Lr8/t9d;->c()V

    :cond_0
    return-void
.end method

.method public final onBackInvoked()V
    .locals 0

    iget-object p0, p0, Lr8/v9d;->a:Lr8/t9d;

    invoke-interface {p0}, Lr8/t9d;->a()V

    return-void
.end method

.method public final onBackProgressed(Landroid/window/BackEvent;)V
    .locals 1

    iget-object v0, p0, Lr8/v9d;->b:Lr8/w9d;

    iget-object v0, v0, Lr8/u9d;->a:Landroid/window/OnBackInvokedCallback;

    if-eqz v0, :cond_0

    new-instance v0, Lr8/zq1;

    invoke-direct {v0, p1}, Lr8/zq1;-><init>(Landroid/window/BackEvent;)V

    iget-object p0, p0, Lr8/v9d;->a:Lr8/t9d;

    invoke-interface {p0, v0}, Lr8/t9d;->b(Lr8/zq1;)V

    :cond_0
    return-void
.end method

.method public final onBackStarted(Landroid/window/BackEvent;)V
    .locals 1

    iget-object v0, p0, Lr8/v9d;->b:Lr8/w9d;

    iget-object v0, v0, Lr8/u9d;->a:Landroid/window/OnBackInvokedCallback;

    if-eqz v0, :cond_0

    new-instance v0, Lr8/zq1;

    invoke-direct {v0, p1}, Lr8/zq1;-><init>(Landroid/window/BackEvent;)V

    iget-object p0, p0, Lr8/v9d;->a:Lr8/t9d;

    invoke-interface {p0, v0}, Lr8/t9d;->d(Lr8/zq1;)V

    :cond_0
    return-void
.end method
