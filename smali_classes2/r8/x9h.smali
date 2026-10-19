.class public final Lr8/x9h;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/w9h;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/i7d;

.field public final b:Lr8/l8h;

.field public final c:Lr8/jda;

.field public final d:Lr8/afh;

.field public final e:Lr8/e3k;


# direct methods
.method public constructor <init>()V
    .locals 7

    sget-object v0, Lr8/i7d;->k:Lr8/i7d;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v1

    iget-object v1, v1, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v1, Lr8/caj;

    iget-object v1, v1, Lr8/caj;->d:Lr8/y9j;

    sget-object v2, Lr8/v9i;->a:Lr8/w9i;

    const-class v3, Lr8/l8h;

    invoke-virtual {v2, v3}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/l8h;

    new-instance v3, Lr8/jda;

    const/4 v5, 0x2

    invoke-direct {v3, v5}, Lr8/jda;-><init>(I)V

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v5

    iget-object v5, v5, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v5, Lr8/caj;

    iget-object v5, v5, Lr8/caj;->d:Lr8/y9j;

    const-class v6, Lr8/afh;

    invoke-virtual {v2, v6}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v2

    invoke-virtual {v5, v2, v4}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/afh;

    new-instance v4, Lr8/e3k;

    invoke-direct {v4}, Lr8/e3k;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/x9h;->a:Lr8/i7d;

    iput-object v1, p0, Lr8/x9h;->b:Lr8/l8h;

    iput-object v3, p0, Lr8/x9h;->c:Lr8/jda;

    iput-object v2, p0, Lr8/x9h;->d:Lr8/afh;

    iput-object v4, p0, Lr8/x9h;->e:Lr8/e3k;

    return-void
.end method


# virtual methods
.method public final b(Lr8/ohe;Lcom/alohamobile/profile/navigation/ProfileEntryPoint;Lcom/alohamobile/profile/navigation/AuthorizedProfileAction;)V
    .locals 9

    iget-object v0, p0, Lr8/x9h;->d:Lr8/afh;

    invoke-interface {v0}, Lr8/afh;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lr8/x9h;->c:Lr8/jda;

    iget-object v0, v0, Lr8/jda;->a:Lr8/xe0;

    new-instance v1, Lr8/x94;

    invoke-static {p2}, Lr8/l6k;->e(Lcom/alohamobile/profile/navigation/ProfileEntryPoint;)Lr8/hy5;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    invoke-direct {v1, p2, v2}, Lr8/x94;-><init>(Lr8/hy5;I)V

    invoke-static {v0, v1}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    :goto_0
    invoke-virtual {p0, p1, p3}, Lr8/x9h;->c(Lr8/ohe;Lcom/alohamobile/profile/navigation/AuthorizedProfileAction;)V

    return-void

    :cond_1
    const/4 v7, 0x4

    const/4 v8, 0x0

    iget-object v3, p0, Lr8/x9h;->b:Lr8/l8h;

    const/4 v6, 0x0

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v3 .. v8}, Lr8/l8h;->a(Lr8/l8h;Lr8/ohe;Lcom/alohamobile/profile/navigation/ProfileEntryPoint;ZILjava/lang/Object;)V

    return-void
.end method

.method public final c(Lr8/ohe;Lcom/alohamobile/profile/navigation/AuthorizedProfileAction;)V
    .locals 0

    new-instance p0, Lcom/alohamobile/browser/p;

    invoke-direct {p0, p2}, Lcom/alohamobile/browser/p;-><init>(Lcom/alohamobile/profile/navigation/AuthorizedProfileAction;)V

    invoke-static {p1, p0}, Lr8/c7b;->R(Lr8/ohe;Lr8/cie;)V

    return-void
.end method
