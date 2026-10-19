.class public final Lr8/vyc;
.super Lr8/tkn;


# instance fields
.field public final b:Z

.field public final c:Lcom/alohamobile/profile/core/data/auth/SuccessfulLoginAction;

.field public final d:Lr8/naf;

.field public final e:Lr8/qug;

.field public final f:Lr8/ozf;

.field public final g:Lr8/jda;

.field public final h:Lr8/ls7;

.field public final i:Lr8/qxk;

.field public final j:Lr8/qxk;

.field public final k:Lr8/f1k;

.field public final l:Lr8/f1k;

.field public final m:Lr8/f1k;

.field public final n:Lr8/f1k;

.field public final o:Lr8/f1k;

.field public final p:Lr8/f1k;

.field public q:Z

.field public final r:Z

.field public final s:Z


# direct methods
.method public constructor <init>(ZLcom/alohamobile/profile/core/data/auth/SuccessfulLoginAction;)V
    .locals 9

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v0

    iget-object v0, v0, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v0, Lr8/caj;

    iget-object v0, v0, Lr8/caj;->d:Lr8/y9j;

    sget-object v1, Lr8/v9i;->a:Lr8/w9i;

    const-class v2, Lr8/naf;

    invoke-virtual {v1, v2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/naf;

    new-instance v2, Lr8/qug;

    const/16 v4, 0xf

    invoke-direct {v2, v4}, Lr8/qug;-><init>(I)V

    new-instance v4, Lr8/ozf;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Lr8/ozf;-><init>(I)V

    new-instance v6, Lr8/jda;

    const/4 v7, 0x2

    invoke-direct {v6, v7}, Lr8/jda;-><init>(I)V

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v7

    iget-object v7, v7, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v7, Lr8/caj;

    iget-object v7, v7, Lr8/caj;->d:Lr8/y9j;

    const-class v8, Lr8/dz2;

    invoke-virtual {v1, v8}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    invoke-virtual {v7, v1, v3}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/dz2;

    invoke-direct {p0}, Lr8/tkn;-><init>()V

    iput-boolean p1, p0, Lr8/vyc;->b:Z

    iput-object p2, p0, Lr8/vyc;->c:Lcom/alohamobile/profile/core/data/auth/SuccessfulLoginAction;

    iput-object v0, p0, Lr8/vyc;->d:Lr8/naf;

    iput-object v2, p0, Lr8/vyc;->e:Lr8/qug;

    iput-object v4, p0, Lr8/vyc;->f:Lr8/ozf;

    iput-object v6, p0, Lr8/vyc;->g:Lr8/jda;

    new-instance p1, Lr8/ls7;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/vyc;->h:Lr8/ls7;

    new-instance p1, Lr8/tyc;

    const/4 p2, 0x0

    invoke-direct {p1, v3, v3, p2}, Lr8/tyc;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {p1}, Lr8/he1;->L(Ljava/lang/Object;)Lr8/qxk;

    move-result-object p1

    iput-object p1, p0, Lr8/vyc;->i:Lr8/qxk;

    iput-object p1, p0, Lr8/vyc;->j:Lr8/qxk;

    invoke-static {}, Lr8/p72;->a()Lr8/f1k;

    move-result-object p1

    iput-object p1, p0, Lr8/vyc;->k:Lr8/f1k;

    iput-object p1, p0, Lr8/vyc;->l:Lr8/f1k;

    invoke-static {}, Lr8/p72;->a()Lr8/f1k;

    move-result-object p1

    iput-object p1, p0, Lr8/vyc;->m:Lr8/f1k;

    iput-object p1, p0, Lr8/vyc;->n:Lr8/f1k;

    invoke-static {}, Lr8/p72;->a()Lr8/f1k;

    move-result-object p1

    iput-object p1, p0, Lr8/vyc;->o:Lr8/f1k;

    iput-object p1, p0, Lr8/vyc;->p:Lr8/f1k;

    sget-object p1, Lcom/alohamobile/core/application/ApplicationType;->BROWSER:Lcom/alohamobile/core/application/ApplicationType;

    iput-boolean v5, p0, Lr8/vyc;->r:Z

    iput-boolean v5, p0, Lr8/vyc;->s:Z

    new-instance p0, Lr8/eyg;

    const/4 p1, 0x6

    invoke-direct {p0, p1}, Lr8/eyg;-><init>(I)V

    iget-object p1, v6, Lr8/jda;->a:Lr8/xe0;

    invoke-static {p1, p0}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    return-void
.end method
