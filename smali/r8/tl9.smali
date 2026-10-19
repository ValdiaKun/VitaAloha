.class public final synthetic Lr8/tl9;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/r1f;


# instance fields
.field public final synthetic a:Lr8/wl9;


# direct methods
.method public synthetic constructor <init>(Lr8/wl9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/tl9;->a:Lr8/wl9;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lr8/lhc;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Lr8/lhc;->getLifecycle()Lr8/xgc;

    move-result-object p1

    new-instance v0, Lr8/ul9;

    iget-object p0, p0, Lr8/tl9;->a:Lr8/wl9;

    invoke-direct {v0, p0}, Lr8/ul9;-><init>(Lr8/wl9;)V

    invoke-virtual {p1, v0}, Lr8/xgc;->a(Lr8/khc;)V

    return-void
.end method
