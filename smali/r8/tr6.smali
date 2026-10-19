.class public final Lr8/tr6;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/xgk;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lr8/f3m;


# direct methods
.method public constructor <init>(Lr8/f3m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/tr6;->a:Lr8/f3m;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, Lr8/tr6;->a:Lr8/f3m;

    iget-object p0, p0, Lr8/f3m;->a:Lr8/f7g;

    invoke-interface {p0}, Lr8/f7g;->f()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object p0, p0, Lr8/tr6;->a:Lr8/f3m;

    iget-object v0, p0, Lr8/f3m;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/i3m;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lr8/f3m;->a:Lr8/f7g;

    invoke-interface {p0}, Lr8/f7g;->g()V

    :cond_0
    return-void
.end method
