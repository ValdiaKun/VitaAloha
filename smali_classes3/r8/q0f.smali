.class public final Lr8/q0f;
.super Lr8/tkn;


# instance fields
.field public final b:Lr8/naf;

.field public final c:Lr8/ozf;

.field public final d:Lr8/pbh;

.field public final e:Lr8/qxk;

.field public final f:Lr8/ls7;

.field public final g:Lr8/f1k;

.field public final h:Lr8/f1k;

.field public final i:Lr8/f1k;

.field public final j:Lr8/f1k;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v0

    iget-object v0, v0, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v0, Lr8/caj;

    iget-object v0, v0, Lr8/caj;->d:Lr8/y9j;

    const-class v1, Lr8/naf;

    sget-object v2, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v2, v1}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/naf;

    new-instance v1, Lr8/ozf;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lr8/ozf;-><init>(I)V

    new-instance v2, Lr8/pbh;

    invoke-direct {v2}, Lr8/pbh;-><init>()V

    invoke-direct {p0}, Lr8/tkn;-><init>()V

    iput-object v0, p0, Lr8/q0f;->b:Lr8/naf;

    iput-object v1, p0, Lr8/q0f;->c:Lr8/ozf;

    iput-object v2, p0, Lr8/q0f;->d:Lr8/pbh;

    new-instance v0, Lr8/o0f;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lr8/o0f;-><init>(ZI)V

    invoke-static {v0}, Lr8/he1;->L(Ljava/lang/Object;)Lr8/qxk;

    move-result-object v0

    iput-object v0, p0, Lr8/q0f;->e:Lr8/qxk;

    new-instance v0, Lr8/ls7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/q0f;->f:Lr8/ls7;

    invoke-static {}, Lr8/p72;->a()Lr8/f1k;

    move-result-object v0

    iput-object v0, p0, Lr8/q0f;->g:Lr8/f1k;

    invoke-static {}, Lr8/p72;->a()Lr8/f1k;

    move-result-object v0

    iput-object v0, p0, Lr8/q0f;->h:Lr8/f1k;

    invoke-static {}, Lr8/p72;->a()Lr8/f1k;

    move-result-object v0

    iput-object v0, p0, Lr8/q0f;->i:Lr8/f1k;

    invoke-static {}, Lr8/p72;->a()Lr8/f1k;

    move-result-object v0

    iput-object v0, p0, Lr8/q0f;->j:Lr8/f1k;

    return-void
.end method
