.class public final Lr8/tf6;
.super Lr8/tkn;


# static fields
.field public static final $stable:I = 0x8

.field private static final DEFAULT_BROWSER_CHECK_PERIOD_MS:J = 0x32L


# instance fields
.field public final b:Lr8/ye6;

.field public final c:Lr8/m7f;

.field public final d:Lr8/o7f;

.field public e:Z

.field public final f:Lr8/qxk;

.field public final g:Lr8/lxh;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v0

    iget-object v0, v0, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v0, Lr8/caj;

    iget-object v0, v0, Lr8/caj;->d:Lr8/y9j;

    const-class v1, Lr8/ye6;

    sget-object v2, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v2, v1}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/ye6;

    new-instance v1, Lr8/m7f;

    invoke-direct {v1}, Lr8/m7f;-><init>()V

    new-instance v3, Lr8/o7f;

    invoke-direct {v3}, Lr8/o7f;-><init>()V

    invoke-direct {p0}, Lr8/tkn;-><init>()V

    iput-object v0, p0, Lr8/tf6;->b:Lr8/ye6;

    iput-object v1, p0, Lr8/tf6;->c:Lr8/m7f;

    iput-object v3, p0, Lr8/tf6;->d:Lr8/o7f;

    check-cast v0, Lr8/f7f;

    iget-object v0, v0, Lr8/f7f;->a:Lr8/xe6;

    invoke-interface {v0}, Lr8/xe6;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lr8/he1;->L(Ljava/lang/Object;)Lr8/qxk;

    move-result-object v1

    iput-object v1, p0, Lr8/tf6;->f:Lr8/qxk;

    invoke-static {v1}, Lr8/c79;->b(Lr8/xce;)Lr8/lxh;

    move-result-object v1

    iput-object v1, p0, Lr8/tf6;->g:Lr8/lxh;

    invoke-interface {v0}, Lr8/xe6;->f()Lr8/oxk;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lr8/c79;->m(Lr8/g69;I)Lr8/x79;

    move-result-object v0

    new-instance v1, Lr8/e20;

    invoke-direct {v1, p0, v2}, Lr8/e20;-><init>(Lr8/tf6;Lr8/xq5;)V

    new-instance v2, Lr8/t79;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v1, v3}, Lr8/t79;-><init>(Lr8/g69;Lr8/xp9;I)V

    invoke-static {p0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object p0

    invoke-static {v2, p0}, Lr8/c79;->u(Lr8/g69;Lr8/jv5;)V

    return-void
.end method
