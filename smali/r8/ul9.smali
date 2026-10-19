.class public final Lr8/ul9;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/yl6;


# instance fields
.field public final synthetic a:Lr8/wl9;


# direct methods
.method public constructor <init>(Lr8/wl9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/ul9;->a:Lr8/wl9;

    return-void
.end method


# virtual methods
.method public final onDestroy(Lr8/lhc;)V
    .locals 1

    iget-object p0, p0, Lr8/ul9;->a:Lr8/wl9;

    iget-object p1, p0, Lr8/wl9;->d:Lr8/min;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lr8/wl9;->c:Lr8/mp9;

    invoke-interface {v0, p1}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lr8/wl9;->d:Lr8/min;

    return-void
.end method
