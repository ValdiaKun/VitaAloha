.class public final Lr8/q84;
.super Lr8/tkn;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final b:Lr8/x40;

.field public final c:Lr8/v94;

.field public final d:Lr8/s30;

.field public final e:Lr8/r5l;

.field public final f:Lr8/f1k;

.field public final g:Lr8/f1k;

.field public final h:Lr8/f1k;

.field public final i:Lr8/f1k;

.field public final j:Lr8/qxk;

.field public final k:Lr8/lxh;

.field public final l:Lr8/f1k;

.field public final m:Lr8/f1k;

.field public n:Lr8/ark;


# direct methods
.method public constructor <init>()V
    .locals 5

    new-instance v0, Lr8/x40;

    invoke-direct {v0}, Lr8/x40;-><init>()V

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v1

    iget-object v1, v1, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v1, Lr8/caj;

    iget-object v1, v1, Lr8/caj;->d:Lr8/y9j;

    const-class v2, Lr8/v94;

    sget-object v3, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v3, v2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/v94;

    new-instance v2, Lr8/s30;

    const/16 v4, 0xf

    invoke-direct {v2, v3, v4}, Lr8/s30;-><init>(Lr8/vm3;I)V

    invoke-direct {p0}, Lr8/tkn;-><init>()V

    iput-object v0, p0, Lr8/q84;->b:Lr8/x40;

    iput-object v1, p0, Lr8/q84;->c:Lr8/v94;

    iput-object v2, p0, Lr8/q84;->d:Lr8/s30;

    sget-object v0, Lr8/r5l;->a:Lr8/r5l;

    iput-object v0, p0, Lr8/q84;->e:Lr8/r5l;

    invoke-static {}, Lr8/p72;->a()Lr8/f1k;

    move-result-object v0

    iput-object v0, p0, Lr8/q84;->f:Lr8/f1k;

    iput-object v0, p0, Lr8/q84;->g:Lr8/f1k;

    invoke-static {}, Lr8/p72;->a()Lr8/f1k;

    move-result-object v0

    iput-object v0, p0, Lr8/q84;->h:Lr8/f1k;

    iput-object v0, p0, Lr8/q84;->i:Lr8/f1k;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lr8/he1;->L(Ljava/lang/Object;)Lr8/qxk;

    move-result-object v0

    iput-object v0, p0, Lr8/q84;->j:Lr8/qxk;

    invoke-static {v0}, Lr8/c79;->b(Lr8/xce;)Lr8/lxh;

    move-result-object v0

    iput-object v0, p0, Lr8/q84;->k:Lr8/lxh;

    invoke-static {}, Lr8/p72;->a()Lr8/f1k;

    move-result-object v0

    iput-object v0, p0, Lr8/q84;->l:Lr8/f1k;

    iput-object v0, p0, Lr8/q84;->m:Lr8/f1k;

    return-void
.end method
