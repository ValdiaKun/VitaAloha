.class public final Lr8/q28;
.super Lr8/tkn;


# instance fields
.field public final b:Lr8/mw9;

.field public final c:Lr8/esm;

.field public final d:Lr8/r5l;

.field public final e:Lr8/qxk;

.field public final f:Lr8/qxk;

.field public final g:Lr8/qxk;

.field public final h:Lr8/qxk;

.field public final i:Lr8/qxk;

.field public final j:Lr8/lxh;

.field public final k:Lr8/f1k;

.field public final l:Lr8/f1k;


# direct methods
.method public constructor <init>()V
    .locals 5

    new-instance v0, Lr8/mw9;

    invoke-direct {v0}, Lr8/mw9;-><init>()V

    new-instance v1, Lr8/esm;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Lr8/tkn;-><init>()V

    iput-object v0, p0, Lr8/q28;->b:Lr8/mw9;

    iput-object v1, p0, Lr8/q28;->c:Lr8/esm;

    sget-object v0, Lr8/r5l;->a:Lr8/r5l;

    iput-object v0, p0, Lr8/q28;->d:Lr8/r5l;

    const/4 v0, 0x0

    invoke-static {v0}, Lr8/he1;->L(Ljava/lang/Object;)Lr8/qxk;

    move-result-object v1

    iput-object v1, p0, Lr8/q28;->e:Lr8/qxk;

    iput-object v1, p0, Lr8/q28;->f:Lr8/qxk;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Lr8/he1;->L(Ljava/lang/Object;)Lr8/qxk;

    move-result-object v1

    iput-object v1, p0, Lr8/q28;->g:Lr8/qxk;

    iput-object v1, p0, Lr8/q28;->h:Lr8/qxk;

    const-string v2, ""

    invoke-static {v2}, Lr8/he1;->L(Ljava/lang/Object;)Lr8/qxk;

    move-result-object v2

    iput-object v2, p0, Lr8/q28;->i:Lr8/qxk;

    new-instance v3, Lr8/p28;

    const/4 v4, 0x3

    invoke-direct {v3, v4, v0}, Lr8/oil;-><init>(ILr8/xq5;)V

    new-instance v0, Lr8/a99;

    invoke-direct {v0, v1, v2, v3}, Lr8/a99;-><init>(Lr8/g69;Lr8/g69;Lr8/zp9;)V

    invoke-static {p0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v1

    sget-object v2, Lr8/up7;->w:Lr8/wak;

    sget-object v3, Lcom/alohamobile/component/button/ProgressButton$State;->DISABLED:Lcom/alohamobile/component/button/ProgressButton$State;

    invoke-static {v0, v1, v2, v3}, Lr8/c79;->z(Lr8/g69;Lr8/jv5;Lr8/s1k;Ljava/lang/Object;)Lr8/lxh;

    move-result-object v0

    iput-object v0, p0, Lr8/q28;->j:Lr8/lxh;

    invoke-static {}, Lr8/p72;->a()Lr8/f1k;

    move-result-object v0

    iput-object v0, p0, Lr8/q28;->k:Lr8/f1k;

    iput-object v0, p0, Lr8/q28;->l:Lr8/f1k;

    return-void
.end method
