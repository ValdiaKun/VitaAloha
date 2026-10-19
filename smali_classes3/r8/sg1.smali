.class public abstract Lr8/sg1;
.super Lr8/tkn;


# static fields
.field private static final AUTHENTICATOR_CODE_LENGTH:I = 0x6


# instance fields
.field public final b:Lr8/qxk;

.field public final c:Lr8/qxk;

.field public final d:Lr8/qxk;

.field public final e:Lr8/qxk;

.field public final f:Lr8/qxk;

.field public final g:Lr8/lxh;

.field public final h:Lr8/f1k;

.field public final i:Lr8/f1k;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lr8/tkn;-><init>()V

    const-string v0, ""

    invoke-static {v0}, Lr8/he1;->L(Ljava/lang/Object;)Lr8/qxk;

    move-result-object v0

    iput-object v0, p0, Lr8/sg1;->b:Lr8/qxk;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Lr8/he1;->L(Ljava/lang/Object;)Lr8/qxk;

    move-result-object v1

    iput-object v1, p0, Lr8/sg1;->c:Lr8/qxk;

    iput-object v1, p0, Lr8/sg1;->d:Lr8/qxk;

    const/4 v2, 0x0

    invoke-static {v2}, Lr8/he1;->L(Ljava/lang/Object;)Lr8/qxk;

    move-result-object v3

    iput-object v3, p0, Lr8/sg1;->e:Lr8/qxk;

    iput-object v3, p0, Lr8/sg1;->f:Lr8/qxk;

    new-instance v4, Lr8/rg1;

    const/4 v5, 0x4

    invoke-direct {v4, v5, v2}, Lr8/oil;-><init>(ILr8/xq5;)V

    invoke-static {v0, v1, v3, v4}, Lr8/c79;->h(Lr8/g69;Lr8/g69;Lr8/g69;Lr8/aq9;)Lr8/z89;

    move-result-object v0

    invoke-static {p0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v1

    sget-object v2, Lr8/up7;->w:Lr8/wak;

    sget-object v3, Lcom/alohamobile/component/button/ProgressButton$State;->DISABLED:Lcom/alohamobile/component/button/ProgressButton$State;

    invoke-static {v0, v1, v2, v3}, Lr8/c79;->z(Lr8/g69;Lr8/jv5;Lr8/s1k;Ljava/lang/Object;)Lr8/lxh;

    move-result-object v0

    iput-object v0, p0, Lr8/sg1;->g:Lr8/lxh;

    invoke-static {}, Lr8/p72;->a()Lr8/f1k;

    move-result-object v0

    iput-object v0, p0, Lr8/sg1;->h:Lr8/f1k;

    iput-object v0, p0, Lr8/sg1;->i:Lr8/f1k;

    return-void
.end method


# virtual methods
.method public abstract p(Landroidx/fragment/app/n;Lr8/ohe;Ljava/lang/String;Lr8/zq5;)Ljava/lang/Object;
.end method
