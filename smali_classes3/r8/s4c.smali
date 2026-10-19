.class public final Lr8/s4c;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/yl6;


# instance fields
.field public final synthetic a:Lr8/n2i;


# direct methods
.method public constructor <init>(Lr8/n2i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/s4c;->a:Lr8/n2i;

    return-void
.end method


# virtual methods
.method public final onPause(Lr8/lhc;)V
    .locals 0

    iget-object p0, p0, Lr8/s4c;->a:Lr8/n2i;

    iget-object p0, p0, Lr8/n2i;->a:Ljava/lang/Object;

    check-cast p0, Lr8/elb;

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lr8/elb;->i(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method
