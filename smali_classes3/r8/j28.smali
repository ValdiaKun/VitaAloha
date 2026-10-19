.class public final Lr8/j28;
.super Lr8/tkn;


# instance fields
.field public final b:Lr8/ida;

.field public final c:Lr8/ggg;

.field public final d:Lr8/t0e;

.field public final e:Lr8/nu0;

.field public f:Ljava/util/ArrayList;

.field public g:Ljava/lang/String;

.field public final h:Lr8/qxk;

.field public final i:Lr8/qxk;

.field public final j:Lr8/f1k;

.field public final k:Lr8/f1k;

.field public final l:Lr8/f1k;

.field public final m:Lr8/f1k;

.field public final n:Lr8/qxk;

.field public final o:Lr8/f1k;


# direct methods
.method public constructor <init>()V
    .locals 6

    new-instance v0, Lr8/ida;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lr8/ida;-><init>(I)V

    new-instance v1, Lr8/ggg;

    const/16 v2, 0x1b

    invoke-direct {v1, v2}, Lr8/ggg;-><init>(I)V

    new-instance v2, Lr8/t0e;

    const/16 v3, 0x11

    invoke-direct {v2, v3}, Lr8/t0e;-><init>(I)V

    sget-object v3, Lr8/nu0;->f:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/nu0;

    invoke-direct {p0}, Lr8/tkn;-><init>()V

    iput-object v0, p0, Lr8/j28;->b:Lr8/ida;

    iput-object v1, p0, Lr8/j28;->c:Lr8/ggg;

    iput-object v2, p0, Lr8/j28;->d:Lr8/t0e;

    iput-object v3, p0, Lr8/j28;->e:Lr8/nu0;

    new-instance v0, Lr8/b28;

    new-instance v1, Lr8/c28;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lr8/c28;-><init>(I)V

    sget-object v2, Lcom/alohamobile/component/button/ProgressButton$State;->DISABLED:Lcom/alohamobile/component/button/ProgressButton$State;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v0, v1, v2, v4, v5}, Lr8/b28;-><init>(Lr8/c28;Lcom/alohamobile/component/button/ProgressButton$State;ZLr8/a28;)V

    invoke-static {v0}, Lr8/he1;->L(Ljava/lang/Object;)Lr8/qxk;

    move-result-object v0

    iput-object v0, p0, Lr8/j28;->h:Lr8/qxk;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lr8/he1;->L(Ljava/lang/Object;)Lr8/qxk;

    move-result-object v1

    iput-object v1, p0, Lr8/j28;->i:Lr8/qxk;

    invoke-static {}, Lr8/p72;->a()Lr8/f1k;

    move-result-object v1

    iput-object v1, p0, Lr8/j28;->j:Lr8/f1k;

    invoke-static {}, Lr8/p72;->a()Lr8/f1k;

    move-result-object v1

    iput-object v1, p0, Lr8/j28;->k:Lr8/f1k;

    iput-object v1, p0, Lr8/j28;->l:Lr8/f1k;

    invoke-static {}, Lr8/p72;->a()Lr8/f1k;

    move-result-object v1

    iput-object v1, p0, Lr8/j28;->m:Lr8/f1k;

    invoke-static {v0}, Lr8/he1;->L(Ljava/lang/Object;)Lr8/qxk;

    move-result-object v0

    iput-object v0, p0, Lr8/j28;->n:Lr8/qxk;

    invoke-static {}, Lr8/p72;->a()Lr8/f1k;

    move-result-object v0

    iput-object v0, p0, Lr8/j28;->o:Lr8/f1k;

    iget-object v0, v3, Lr8/lu0;->e:Lr8/qxk;

    new-instance v1, Lr8/dm4;

    const/16 v2, 0x10

    invoke-direct {v1, v0, v2}, Lr8/dm4;-><init>(Lr8/g69;I)V

    invoke-static {v1}, Lr8/c79;->l(Lr8/g69;)Lr8/g69;

    move-result-object v0

    new-instance v1, Lr8/dm4;

    const/16 v2, 0xf

    invoke-direct {v1, v0, v2}, Lr8/dm4;-><init>(Lr8/g69;I)V

    invoke-static {p0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v0

    new-instance v2, Lr8/f28;

    invoke-direct {v2, p0}, Lr8/f28;-><init>(Lr8/j28;)V

    new-instance p0, Lr8/ux7;

    const/16 v3, 0x16

    invoke-direct {p0, v3, v1, v2, v5}, Lr8/ux7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    const/4 v1, 0x3

    invoke-static {v0, v5, v5, p0, v1}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void
.end method
