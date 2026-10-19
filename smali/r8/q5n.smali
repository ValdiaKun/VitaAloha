.class public final synthetic Lr8/q5n;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/byk;


# instance fields
.field public final synthetic a:Lr8/r5n;


# direct methods
.method public synthetic constructor <init>(Lr8/r5n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/q5n;->a:Lr8/r5n;

    return-void
.end method


# virtual methods
.method public final onStateChange(Lr8/nxk;)V
    .locals 1

    instance-of v0, p1, Lr8/mxk;

    if-eqz v0, :cond_0

    check-cast p1, Lr8/mxk;

    iget-object p1, p1, Lr8/mxk;->a:Lr8/a4n;

    iget-object p0, p0, Lr8/q5n;->a:Lr8/r5n;

    invoke-virtual {p0, p1}, Lr8/r5n;->a(Lr8/a4n;)V

    :cond_0
    return-void
.end method
