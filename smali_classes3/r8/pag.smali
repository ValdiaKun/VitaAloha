.class public abstract Lr8/pag;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jv5;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/flb;

.field public final b:Lr8/tu5;

.field public final c:Lr8/qxk;

.field public final d:Lr8/qxk;

.field public final e:Lr8/qxk;

.field public final f:Lr8/f1k;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lr8/qab;->b()Lr8/flb;

    move-result-object v0

    iput-object v0, p0, Lr8/pag;->a:Lr8/flb;

    sget-object v1, Lr8/u57;->a:Landroid/os/Handler;

    sget-object v1, Lr8/t57;->a:Lr8/on6;

    sget-object v1, Lr8/w3d;->a:Lr8/y5a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Lr8/p72;->f0(Lr8/tu5;Lr8/tu5;)Lr8/tu5;

    move-result-object v0

    iput-object v0, p0, Lr8/pag;->b:Lr8/tu5;

    const/4 v0, 0x0

    invoke-static {v0}, Lr8/he1;->L(Ljava/lang/Object;)Lr8/qxk;

    move-result-object v0

    iput-object v0, p0, Lr8/pag;->c:Lr8/qxk;

    new-instance v0, Lr8/cid;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, v1, v2}, Lr8/cid;-><init>(JJ)V

    invoke-static {v0}, Lr8/he1;->L(Ljava/lang/Object;)Lr8/qxk;

    move-result-object v0

    iput-object v0, p0, Lr8/pag;->d:Lr8/qxk;

    sget-object v0, Lcom/alohamobile/player/core/PlaybackState;->Companion:Lr8/i8g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/alohamobile/player/core/PlaybackState;->access$getINITIAL_VALUE$cp()Lcom/alohamobile/player/core/PlaybackState;

    move-result-object v0

    invoke-static {v0}, Lr8/he1;->L(Ljava/lang/Object;)Lr8/qxk;

    move-result-object v0

    iput-object v0, p0, Lr8/pag;->e:Lr8/qxk;

    invoke-static {}, Lr8/p72;->a()Lr8/f1k;

    move-result-object v0

    iput-object v0, p0, Lr8/pag;->f:Lr8/f1k;

    return-void
.end method


# virtual methods
.method public abstract a(Lr8/peg;Lr8/mp9;Lr8/xq5;)Ljava/lang/Object;
.end method

.method public abstract b()V
.end method

.method public abstract c()Lr8/tce;
.end method

.method public abstract d()Lr8/qxk;
.end method

.method public abstract e()Lr8/qxk;
.end method

.method public abstract f()V
.end method

.method public abstract g()V
.end method

.method public final getCoroutineContext()Lr8/tu5;
    .locals 0

    iget-object p0, p0, Lr8/pag;->b:Lr8/tu5;

    return-object p0
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public abstract i()V
.end method

.method public abstract j()V
.end method

.method public abstract k()V
.end method

.method public l(D)V
    .locals 0

    return-void
.end method

.method public abstract m()V
.end method

.method public abstract n()V
.end method

.method public abstract o(I)V
.end method

.method public p()V
    .locals 0

    return-void
.end method

.method public abstract q()V
.end method

.method public abstract r(J)V
.end method

.method public s(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public abstract t(Lr8/h8g;)V
.end method

.method public abstract u(Lr8/zeg;)V
.end method

.method public abstract v()V
.end method

.method public abstract w()V
.end method

.method public abstract x()V
.end method
