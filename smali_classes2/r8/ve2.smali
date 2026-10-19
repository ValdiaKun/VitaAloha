.class public final Lr8/ve2;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/yl6;


# instance fields
.field public final a:Z

.field public final b:Lr8/jk;


# direct methods
.method public constructor <init>(ZLr8/jk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lr8/ve2;->a:Z

    iput-object p2, p0, Lr8/ve2;->b:Lr8/jk;

    return-void
.end method


# virtual methods
.method public final onDestroy(Lr8/lhc;)V
    .locals 0

    iget-object p0, p0, Lr8/ve2;->b:Lr8/jk;

    invoke-virtual {p0}, Lr8/jk;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final onPause(Lr8/lhc;)V
    .locals 0

    iget-boolean p1, p0, Lr8/ve2;->a:Z

    if-eqz p1, :cond_0

    iget-object p0, p0, Lr8/ve2;->b:Lr8/jk;

    invoke-virtual {p0}, Lr8/jk;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
