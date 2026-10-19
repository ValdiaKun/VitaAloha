.class public final Lr8/buf;
.super Lr8/tkn;


# instance fields
.field public final b:Lr8/syg;

.field public final c:Lr8/u50;

.field public final d:Lr8/sq5;

.field public volatile e:Z

.field public volatile f:Z

.field public final g:Lr8/qxk;

.field public final h:Lr8/qxk;

.field public final i:Lr8/f1k;

.field public final j:Lr8/f1k;

.field public final k:Lr8/f1k;

.field public final l:Lr8/f1k;

.field public volatile m:Ljava/lang/String;

.field public n:Z


# direct methods
.method public constructor <init>()V
    .locals 10

    new-instance v0, Lr8/syg;

    invoke-direct {v0}, Lr8/syg;-><init>()V

    new-instance v1, Lr8/u50;

    new-instance v3, Lr8/i9j;

    invoke-direct {v3}, Lr8/i9j;-><init>()V

    const/4 v8, 0x0

    const/16 v9, 0xf

    const/4 v2, 0x2

    const-class v4, Lr8/i9j;

    const-string v5, "execute"

    const-string v6, "execute(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V"

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v9}, Lr8/u50;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    sget-object v2, Lr8/u57;->a:Landroid/os/Handler;

    sget-object v2, Lr8/t57;->a:Lr8/on6;

    sget-object v2, Lr8/pl6;->c:Lr8/pl6;

    invoke-static {v2}, Lr8/td2;->c(Lr8/tu5;)Lr8/sq5;

    move-result-object v2

    invoke-direct {p0}, Lr8/tkn;-><init>()V

    iput-object v0, p0, Lr8/buf;->b:Lr8/syg;

    iput-object v1, p0, Lr8/buf;->c:Lr8/u50;

    iput-object v2, p0, Lr8/buf;->d:Lr8/sq5;

    sget-object v0, Lr8/xtf;->a:Lr8/xtf;

    invoke-static {v0}, Lr8/he1;->L(Ljava/lang/Object;)Lr8/qxk;

    move-result-object v0

    iput-object v0, p0, Lr8/buf;->g:Lr8/qxk;

    iput-object v0, p0, Lr8/buf;->h:Lr8/qxk;

    invoke-static {}, Lr8/p72;->a()Lr8/f1k;

    move-result-object v0

    iput-object v0, p0, Lr8/buf;->i:Lr8/f1k;

    iput-object v0, p0, Lr8/buf;->j:Lr8/f1k;

    invoke-static {}, Lr8/p72;->a()Lr8/f1k;

    move-result-object v0

    iput-object v0, p0, Lr8/buf;->k:Lr8/f1k;

    iput-object v0, p0, Lr8/buf;->l:Lr8/f1k;

    return-void
.end method


# virtual methods
.method public final o()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr8/buf;->f:Z

    iget-boolean v0, p0, Lr8/buf;->e:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lr8/buf;->m:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lr8/buf;->m:Ljava/lang/String;

    iget-object p0, p0, Lr8/buf;->d:Lr8/sq5;

    new-instance v2, Lr8/ut8;

    const/4 v3, 0x3

    invoke-direct {v2, v3, v0, v1}, Lr8/ut8;-><init>(ILjava/lang/String;Lr8/xq5;)V

    const/4 v0, 0x3

    invoke-static {p0, v1, v1, v2, v0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    :cond_1
    :goto_0
    return-void
.end method
