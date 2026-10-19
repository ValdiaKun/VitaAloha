.class public final Lr8/ool;
.super Lr8/tkn;


# instance fields
.field public final b:Lr8/qxk;

.field public final c:Lr8/qxk;

.field public final d:Lr8/qxk;

.field public final e:Lr8/ep8;

.field public final f:Lr8/z89;

.field public final g:Lr8/a99;


# direct methods
.method public constructor <init>()V
    .locals 8

    sget-object v0, Lr8/j11;->a:Lr8/j11;

    sget-object v1, Lr8/hp9;->b:Lr8/hp9;

    sget-object v1, Lr8/hm2;->b:Lr8/hm2;

    invoke-direct {p0}, Lr8/tkn;-><init>()V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Lr8/he1;->L(Ljava/lang/Object;)Lr8/qxk;

    move-result-object v2

    iput-object v2, p0, Lr8/ool;->b:Lr8/qxk;

    invoke-static {v1}, Lr8/he1;->L(Ljava/lang/Object;)Lr8/qxk;

    move-result-object v3

    iput-object v3, p0, Lr8/ool;->c:Lr8/qxk;

    invoke-static {v1}, Lr8/he1;->L(Ljava/lang/Object;)Lr8/qxk;

    move-result-object v5

    iput-object v5, p0, Lr8/ool;->d:Lr8/qxk;

    invoke-static {p0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lr8/j11;->b(Lr8/jv5;)Lr8/lxh;

    move-result-object v6

    sget-object v4, Lr8/hp9;->e:Lr8/qxk;

    new-instance v7, Lr8/lol;

    const/4 v0, 0x0

    invoke-direct {v7, v0}, Lr8/lol;-><init>(Lr8/xq5;)V

    invoke-static/range {v2 .. v7}, Lr8/c79;->g(Lr8/g69;Lr8/g69;Lr8/g69;Lr8/g69;Lr8/g69;Lr8/cq9;)Lr8/ep8;

    move-result-object v1

    iput-object v1, p0, Lr8/ool;->e:Lr8/ep8;

    new-instance v1, Lr8/rw2;

    const/4 v2, 0x1

    const/4 v3, 0x4

    invoke-direct {v1, v3, v2, v0}, Lr8/rw2;-><init>(IILr8/xq5;)V

    invoke-static {v5, v6, v4, v1}, Lr8/c79;->h(Lr8/g69;Lr8/g69;Lr8/g69;Lr8/aq9;)Lr8/z89;

    move-result-object v1

    iput-object v1, p0, Lr8/ool;->f:Lr8/z89;

    sget-object v1, Lr8/hm2;->d:Lr8/qxk;

    new-instance v2, Lr8/nol;

    const/4 v3, 0x3

    invoke-direct {v2, v3, v0}, Lr8/oil;-><init>(ILr8/xq5;)V

    new-instance v0, Lr8/a99;

    invoke-direct {v0, v1, v6, v2}, Lr8/a99;-><init>(Lr8/g69;Lr8/g69;Lr8/zp9;)V

    iput-object v0, p0, Lr8/ool;->g:Lr8/a99;

    return-void
.end method
