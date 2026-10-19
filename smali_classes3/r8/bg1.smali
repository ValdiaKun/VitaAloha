.class public final Lr8/bg1;
.super Lr8/tkn;


# instance fields
.field public final b:Lcom/alohamobile/profile/core/data/auth/SuccessfulLoginAction;

.field public final c:Lr8/qug;

.field public final d:Lr8/b9h;

.field public final e:Lr8/jda;

.field public final f:Lr8/f1k;

.field public final g:Z


# direct methods
.method public constructor <init>(Lcom/alohamobile/profile/core/data/auth/SuccessfulLoginAction;)V
    .locals 7

    new-instance v0, Lr8/qug;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lr8/qug;-><init>(I)V

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v1

    iget-object v1, v1, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v1, Lr8/caj;

    iget-object v1, v1, Lr8/caj;->d:Lr8/y9j;

    sget-object v2, Lr8/v9i;->a:Lr8/w9i;

    const-class v3, Lr8/b9h;

    invoke-virtual {v2, v3}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/b9h;

    new-instance v3, Lr8/jda;

    const/4 v5, 0x2

    invoke-direct {v3, v5}, Lr8/jda;-><init>(I)V

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v5

    iget-object v5, v5, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v5, Lr8/caj;

    iget-object v5, v5, Lr8/caj;->d:Lr8/y9j;

    const-class v6, Lr8/dz2;

    invoke-virtual {v2, v6}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v2

    invoke-virtual {v5, v2, v4}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/dz2;

    invoke-direct {p0}, Lr8/tkn;-><init>()V

    iput-object p1, p0, Lr8/bg1;->b:Lcom/alohamobile/profile/core/data/auth/SuccessfulLoginAction;

    iput-object v0, p0, Lr8/bg1;->c:Lr8/qug;

    iput-object v1, p0, Lr8/bg1;->d:Lr8/b9h;

    iput-object v3, p0, Lr8/bg1;->e:Lr8/jda;

    invoke-static {}, Lr8/p72;->a()Lr8/f1k;

    move-result-object p1

    iput-object p1, p0, Lr8/bg1;->f:Lr8/f1k;

    sget-object p1, Lcom/alohamobile/core/application/ApplicationType;->BROWSER:Lcom/alohamobile/core/application/ApplicationType;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lr8/bg1;->g:Z

    new-instance p0, Lr8/eyg;

    const/16 p1, 0x14

    invoke-direct {p0, p1}, Lr8/eyg;-><init>(I)V

    iget-object p1, v3, Lr8/jda;->a:Lr8/xe0;

    invoke-static {p1, p0}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    return-void
.end method
