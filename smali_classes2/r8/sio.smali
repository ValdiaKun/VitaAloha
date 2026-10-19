.class public final Lr8/sio;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/yl6;


# instance fields
.field public final synthetic a:Lr8/tio;


# direct methods
.method public constructor <init>(Lr8/tio;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/sio;->a:Lr8/tio;

    return-void
.end method


# virtual methods
.method public final onStart(Lr8/lhc;)V
    .locals 1

    iget-object p0, p0, Lr8/sio;->a:Lr8/tio;

    iget-object p0, p0, Lr8/tio;->b:Lr8/xio;

    iget-object p0, p0, Lr8/xio;->k:Lr8/qxk;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final onStop(Lr8/lhc;)V
    .locals 1

    iget-object p0, p0, Lr8/sio;->a:Lr8/tio;

    iget-object p0, p0, Lr8/tio;->b:Lr8/xio;

    iget-object p0, p0, Lr8/xio;->k:Lr8/qxk;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
