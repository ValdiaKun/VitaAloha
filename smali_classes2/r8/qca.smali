.class public final Lr8/qca;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jv5;


# static fields
.field public static final $stable:I = 0x8

.field private static final INVALID_DATABASE_ID:J = -0x1L


# instance fields
.field public final synthetic a:Lr8/sq5;

.field public final b:Lr8/yda;

.field public final c:Lr8/sja;

.field public final d:Lr8/a3n;

.field public final e:Ljava/util/LinkedHashMap;

.field public final f:Ljava/util/LinkedHashMap;

.field public final g:Lr8/lxh;


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v0

    iget-object v0, v0, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v0, Lr8/caj;

    iget-object v0, v0, Lr8/caj;->d:Lr8/y9j;

    sget-object v1, Lr8/v9i;->a:Lr8/w9i;

    const-class v2, Lr8/s57;

    invoke-virtual {v1, v2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/s57;

    new-instance v0, Lr8/yda;

    invoke-direct {v0}, Lr8/yda;-><init>()V

    new-instance v2, Lr8/sja;

    invoke-direct {v2}, Lr8/sja;-><init>()V

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v4

    iget-object v4, v4, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v4, Lr8/caj;

    iget-object v4, v4, Lr8/caj;->d:Lr8/y9j;

    const-class v5, Lr8/a3n;

    invoke-virtual {v1, v5}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    invoke-virtual {v4, v1, v3}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/a3n;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v4

    iget-object v4, v4, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v4, Lr8/caj;

    iget-object v4, v4, Lr8/caj;->d:Lr8/y9j;

    const-class v5, Lr8/ceo;

    sget-object v6, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v6, v5}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/ceo;

    new-instance v4, Lr8/sja;

    invoke-direct {v4}, Lr8/sja;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v4, Lr8/t57;->a:Lr8/on6;

    sget-object v4, Lr8/w3d;->a:Lr8/y5a;

    invoke-static {v4}, Lr8/td2;->c(Lr8/tu5;)Lr8/sq5;

    move-result-object v4

    iput-object v4, p0, Lr8/qca;->a:Lr8/sq5;

    iput-object v0, p0, Lr8/qca;->b:Lr8/yda;

    iput-object v2, p0, Lr8/qca;->c:Lr8/sja;

    iput-object v1, p0, Lr8/qca;->d:Lr8/a3n;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lr8/qca;->e:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lr8/qca;->f:Ljava/util/LinkedHashMap;

    check-cast v3, Lr8/feo;

    iget-object v0, v3, Lr8/feo;->a:Lr8/dvi;

    const-string/jumbo v1, "website_settings"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lr8/cgn;

    const/16 v3, 0x19

    invoke-direct {v2, v3}, Lr8/cgn;-><init>(I)V

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lr8/td2;->q(Lr8/dvi;Z[Ljava/lang/String;Lr8/mp9;)Lr8/s99;

    move-result-object v0

    new-instance v1, Lr8/qo2;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Lr8/qo2;-><init>(Lr8/s99;I)V

    sget-object v0, Lr8/up7;->w:Lr8/wak;

    sget-object v2, Lr8/vv7;->a:Lr8/vv7;

    invoke-static {v1, p0, v0, v2}, Lr8/c79;->z(Lr8/g69;Lr8/jv5;Lr8/s1k;Ljava/lang/Object;)Lr8/lxh;

    move-result-object v0

    iput-object v0, p0, Lr8/qca;->g:Lr8/lxh;

    return-void
.end method

.method public static final a(Lr8/qca;Lcom/alohamobile/browser/brotlin/b;)V
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/alohamobile/browser/brotlin/b;->t()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/alohamobile/browser/brotlin/b;->q()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v3}, Lr8/fd0;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/alohamobile/browser/brotlin/b;->E()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lcom/alohamobile/browser/brotlin/b;->h:Lr8/qxk;

    invoke-virtual {v0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/gsl;

    iget-boolean v0, v0, Lr8/gsl;->f:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/alohamobile/browser/brotlin/b;->I()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lr8/qca;->c:Lr8/sja;

    invoke-virtual {v0, v3}, Lr8/sja;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lr8/qca;->g:Lr8/lxh;

    iget-object v1, v1, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {v1}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v8, p0, Lr8/qca;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Lcom/alohamobile/browser/brotlin/b;->m()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v0, Lr8/oca;

    const/4 v7, 0x0

    move-object v1, p0

    move-object v6, p1

    invoke-direct/range {v0 .. v7}, Lr8/oca;-><init>(Lr8/qca;Ljava/lang/String;Ljava/lang/String;JLcom/alohamobile/browser/brotlin/b;Lr8/xq5;)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v1, p1, p1, v0, p0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    move-result-object p0

    invoke-interface {v8, v9, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public final getCoroutineContext()Lr8/tu5;
    .locals 0

    iget-object p0, p0, Lr8/qca;->a:Lr8/sq5;

    iget-object p0, p0, Lr8/sq5;->a:Lr8/tu5;

    return-object p0
.end method
