.class public final Lr8/ggk;
.super Lr8/tkn;


# instance fields
.field public final b:Lr8/dz2;

.field public final c:Lr8/k2a;

.field public final d:Lr8/vz8;

.field public final e:Lr8/naf;

.field public final f:Lr8/ozf;

.field public final g:Lr8/pbh;

.field public final h:Lr8/f1k;

.field public final i:Lr8/f1k;

.field public final j:Lr8/f1k;

.field public final k:Lr8/f1k;

.field public final l:Lr8/f1k;

.field public final m:Lr8/f1k;

.field public final n:Lr8/f1k;

.field public final o:Lr8/f1k;

.field public final p:Lr8/f1k;

.field public final q:Lr8/f1k;

.field public final r:Lr8/f1k;

.field public final s:Lr8/f1k;


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v0

    iget-object v0, v0, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v0, Lr8/caj;

    iget-object v0, v0, Lr8/caj;->d:Lr8/y9j;

    sget-object v1, Lr8/v9i;->a:Lr8/w9i;

    const-class v2, Lr8/dz2;

    invoke-virtual {v1, v2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/dz2;

    new-instance v2, Lr8/k2a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lr8/vz8;

    const/16 v5, 0x8

    invoke-direct {v4, v5}, Lr8/vz8;-><init>(I)V

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v5

    iget-object v5, v5, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v5, Lr8/caj;

    iget-object v5, v5, Lr8/caj;->d:Lr8/y9j;

    const-class v6, Lr8/naf;

    invoke-virtual {v1, v6}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    invoke-virtual {v5, v1, v3}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/naf;

    new-instance v3, Lr8/ozf;

    const/4 v5, 0x0

    invoke-direct {v3, v5}, Lr8/ozf;-><init>(I)V

    new-instance v5, Lr8/pbh;

    invoke-direct {v5}, Lr8/pbh;-><init>()V

    invoke-direct {p0}, Lr8/tkn;-><init>()V

    iput-object v0, p0, Lr8/ggk;->b:Lr8/dz2;

    iput-object v2, p0, Lr8/ggk;->c:Lr8/k2a;

    iput-object v4, p0, Lr8/ggk;->d:Lr8/vz8;

    iput-object v1, p0, Lr8/ggk;->e:Lr8/naf;

    iput-object v3, p0, Lr8/ggk;->f:Lr8/ozf;

    iput-object v5, p0, Lr8/ggk;->g:Lr8/pbh;

    invoke-static {}, Lr8/p72;->a()Lr8/f1k;

    move-result-object v0

    iput-object v0, p0, Lr8/ggk;->h:Lr8/f1k;

    iput-object v0, p0, Lr8/ggk;->i:Lr8/f1k;

    invoke-static {}, Lr8/p72;->a()Lr8/f1k;

    move-result-object v0

    iput-object v0, p0, Lr8/ggk;->j:Lr8/f1k;

    iput-object v0, p0, Lr8/ggk;->k:Lr8/f1k;

    invoke-static {}, Lr8/p72;->a()Lr8/f1k;

    move-result-object v0

    iput-object v0, p0, Lr8/ggk;->l:Lr8/f1k;

    iput-object v0, p0, Lr8/ggk;->m:Lr8/f1k;

    invoke-static {}, Lr8/p72;->a()Lr8/f1k;

    move-result-object v0

    iput-object v0, p0, Lr8/ggk;->n:Lr8/f1k;

    iput-object v0, p0, Lr8/ggk;->o:Lr8/f1k;

    invoke-static {}, Lr8/p72;->a()Lr8/f1k;

    move-result-object v0

    iput-object v0, p0, Lr8/ggk;->p:Lr8/f1k;

    iput-object v0, p0, Lr8/ggk;->q:Lr8/f1k;

    invoke-static {}, Lr8/p72;->a()Lr8/f1k;

    move-result-object v0

    iput-object v0, p0, Lr8/ggk;->r:Lr8/f1k;

    iput-object v0, p0, Lr8/ggk;->s:Lr8/f1k;

    return-void
.end method
