.class public final Lr8/x3;
.super Lr8/tkn;


# static fields
.field private static final MIN_CLICK_INTERVAL_MS:J = 0x15eL


# instance fields
.field public final b:Lr8/f03;

.field public final c:Lr8/d81;

.field public final d:Lr8/v81;

.field public final e:Lr8/j4f;

.field public final f:Lr8/e3;

.field public g:J

.field public final h:Lr8/lxh;

.field public final i:Lr8/lxh;

.field public final j:Lr8/lxh;

.field public final k:Lr8/lxh;


# direct methods
.method public constructor <init>()V
    .locals 10

    new-instance v0, Lr8/f03;

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lr8/f03;-><init>(BI)V

    new-instance v2, Lr8/d81;

    invoke-direct {v2}, Lr8/d81;-><init>()V

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v3

    iget-object v3, v3, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v3, Lr8/caj;

    iget-object v3, v3, Lr8/caj;->d:Lr8/y9j;

    const-class v4, Lr8/v81;

    sget-object v5, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v5, v4}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/v81;

    new-instance v4, Lr8/j4f;

    invoke-direct {v4}, Lr8/j4f;-><init>()V

    sget-object v6, Lr8/e3;->a:Lr8/e3;

    sget v7, Lr8/a81;->$stable:I

    invoke-static {}, Lr8/tfb;->r()Lr8/a81;

    move-result-object v7

    invoke-direct {p0}, Lr8/tkn;-><init>()V

    iput-object v0, p0, Lr8/x3;->b:Lr8/f03;

    iput-object v2, p0, Lr8/x3;->c:Lr8/d81;

    iput-object v3, p0, Lr8/x3;->d:Lr8/v81;

    iput-object v4, p0, Lr8/x3;->e:Lr8/j4f;

    iput-object v6, p0, Lr8/x3;->f:Lr8/e3;

    invoke-static {p0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v2

    new-instance v3, Lr8/f2;

    const/4 v4, 0x2

    const/4 v8, 0x1

    invoke-direct {v3, v4, v8, v5}, Lr8/f2;-><init>(IILr8/xq5;)V

    invoke-static {v3}, Lr8/c79;->d(Lr8/xp9;)Lr8/ga3;

    move-result-object v3

    new-instance v9, Lr8/t3;

    invoke-direct {v9, v3, v6, v1}, Lr8/t3;-><init>(Lr8/ga3;Lr8/e3;I)V

    sget-object v1, Lr8/up7;->w:Lr8/wak;

    invoke-virtual {v6}, Lr8/e3;->b()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v9, v2, v1, v3}, Lr8/c79;->z(Lr8/g69;Lr8/jv5;Lr8/s1k;Ljava/lang/Object;)Lr8/lxh;

    move-result-object v2

    iput-object v2, p0, Lr8/x3;->h:Lr8/lxh;

    invoke-static {p0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v2

    new-instance v3, Lr8/f2;

    invoke-direct {v3, v4, v4, v5}, Lr8/f2;-><init>(IILr8/xq5;)V

    invoke-static {v3}, Lr8/c79;->d(Lr8/xp9;)Lr8/ga3;

    move-result-object v3

    new-instance v9, Lr8/t3;

    invoke-direct {v9, v3, v6, v8}, Lr8/t3;-><init>(Lr8/ga3;Lr8/e3;I)V

    invoke-virtual {v6}, Lr8/e3;->c()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v9, v2, v1, v3}, Lr8/c79;->z(Lr8/g69;Lr8/jv5;Lr8/s1k;Ljava/lang/Object;)Lr8/lxh;

    move-result-object v2

    iput-object v2, p0, Lr8/x3;->i:Lr8/lxh;

    iget-object v2, v7, Lr8/a81;->h:Lr8/lxh;

    iput-object v2, p0, Lr8/x3;->j:Lr8/lxh;

    new-instance v3, Lr8/x2;

    invoke-direct {v3, v2, p0, v4}, Lr8/x2;-><init>(Lr8/g69;Ljava/lang/Object;I)V

    invoke-static {p0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v4

    iget-object v2, v2, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {v2}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alohamobile/assistant/data/api/response/AssistantModel;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Lr8/f03;->i(Lcom/alohamobile/assistant/data/api/response/AssistantModel;)Lr8/nkc;

    move-result-object v5

    :cond_0
    if-nez v5, :cond_1

    sget-object v5, Lr8/jv7;->a:Lr8/jv7;

    :cond_1
    invoke-static {v3, v4, v1, v5}, Lr8/c79;->z(Lr8/g69;Lr8/jv5;Lr8/s1k;Ljava/lang/Object;)Lr8/lxh;

    move-result-object v0

    iput-object v0, p0, Lr8/x3;->k:Lr8/lxh;

    return-void
.end method
