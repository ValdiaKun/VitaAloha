.class public final Lr8/fu8;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/yl6;


# instance fields
.field public final synthetic a:Lr8/gu8;


# direct methods
.method public constructor <init>(Lr8/gu8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/fu8;->a:Lr8/gu8;

    return-void
.end method


# virtual methods
.method public final onDestroy(Lr8/lhc;)V
    .locals 2

    iget-object v0, p0, Lr8/fu8;->a:Lr8/gu8;

    iget-object v1, v0, Lr8/gu8;->g:Lr8/vje;

    invoke-virtual {v1, p1}, Lr8/vje;->onDestroy(Lr8/lhc;)V

    iget-object p1, v0, Lr8/gu8;->c:Lr8/lhc;

    invoke-interface {p1}, Lr8/lhc;->getLifecycle()Lr8/xgc;

    move-result-object p1

    invoke-virtual {p1, p0}, Lr8/xgc;->d(Lr8/khc;)V

    const/4 p0, 0x0

    sput-object p0, Lr8/gu8;->h:Lr8/gu8;

    return-void
.end method

.method public final onStart(Lr8/lhc;)V
    .locals 0

    iget-object p0, p0, Lr8/fu8;->a:Lr8/gu8;

    iget-boolean p1, p0, Lr8/gu8;->f:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lr8/gu8;->e:Z

    :cond_0
    return-void
.end method
