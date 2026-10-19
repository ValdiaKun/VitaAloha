.class public final Lr8/ikg;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8

.field public static final i:Lkotlin/Lazy;


# instance fields
.field public final a:Lr8/or2;

.field public final b:Lr8/up7;

.field public final c:Lr8/sja;

.field public final d:Lr8/yyk;

.field public final e:Lr8/o1n;

.field public final f:Lr8/a3n;

.field public final g:Lr8/sq5;

.field public final h:Lr8/lxh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/eme;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lr8/eme;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lr8/ikg;->i:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    sget-object v0, Lr8/or2;->a:Lr8/or2;

    sget-object v1, Lr8/up7;->j:Lr8/up7;

    new-instance v2, Lr8/sja;

    invoke-direct {v2}, Lr8/sja;-><init>()V

    sget-object v3, Lr8/yyk;->a:Lr8/yyk;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v4

    iget-object v4, v4, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v4, Lr8/caj;

    iget-object v4, v4, Lr8/caj;->d:Lr8/y9j;

    sget-object v5, Lr8/v9i;->a:Lr8/w9i;

    const-class v6, Lr8/o1n;

    invoke-virtual {v5, v6}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v4, v6, v7}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/o1n;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v6

    iget-object v6, v6, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v6, Lr8/caj;

    iget-object v6, v6, Lr8/caj;->d:Lr8/y9j;

    const-class v8, Lr8/a3n;

    invoke-virtual {v5, v8}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v5

    invoke-virtual {v6, v5, v7}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/a3n;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v6

    iget-object v6, v6, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v6, Lr8/caj;

    iget-object v6, v6, Lr8/caj;->d:Lr8/y9j;

    const-class v8, Lr8/ceo;

    sget-object v9, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v9, v8}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v8

    invoke-virtual {v6, v8, v7}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/ceo;

    new-instance v7, Lr8/sja;

    invoke-direct {v7}, Lr8/sja;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/ikg;->a:Lr8/or2;

    iput-object v1, p0, Lr8/ikg;->b:Lr8/up7;

    iput-object v2, p0, Lr8/ikg;->c:Lr8/sja;

    iput-object v3, p0, Lr8/ikg;->d:Lr8/yyk;

    iput-object v4, p0, Lr8/ikg;->e:Lr8/o1n;

    iput-object v5, p0, Lr8/ikg;->f:Lr8/a3n;

    sget-object v0, Lr8/u57;->a:Landroid/os/Handler;

    sget-object v0, Lr8/t57;->a:Lr8/on6;

    sget-object v0, Lr8/w3d;->a:Lr8/y5a;

    invoke-static {v0}, Lr8/td2;->c(Lr8/tu5;)Lr8/sq5;

    move-result-object v0

    iput-object v0, p0, Lr8/ikg;->g:Lr8/sq5;

    check-cast v6, Lr8/feo;

    iget-object v1, v6, Lr8/feo;->a:Lr8/dvi;

    const-string/jumbo v2, "website_settings"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lr8/cgn;

    const/16 v4, 0x18

    invoke-direct {v3, v4}, Lr8/cgn;-><init>(I)V

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3}, Lr8/td2;->q(Lr8/dvi;Z[Ljava/lang/String;Lr8/mp9;)Lr8/s99;

    move-result-object v1

    sget-object v2, Lr8/up7;->w:Lr8/wak;

    sget-object v3, Lr8/jv7;->a:Lr8/jv7;

    invoke-static {v1, v0, v2, v3}, Lr8/c79;->z(Lr8/g69;Lr8/jv5;Lr8/s1k;Ljava/lang/Object;)Lr8/lxh;

    move-result-object v0

    iput-object v0, p0, Lr8/ikg;->h:Lr8/lxh;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, Lr8/ikg;->a:Lr8/or2;

    invoke-virtual {v0}, Lr8/or2;->i()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lr8/ikg;->f:Lr8/a3n;

    move-object v1, v0

    check-cast v1, Lr8/b3n;

    invoke-virtual {v1, p1}, Lr8/b3n;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-interface {v0, p1}, Lr8/a3n;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    iget-object p1, p0, Lr8/ikg;->c:Lr8/sja;

    iget-object p1, p1, Lr8/sja;->a:Lr8/a3n;

    invoke-static {v1, p1}, Lr8/oqj;->l(Ljava/lang/String;Lr8/a3n;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lr8/ikg;->h:Lr8/lxh;

    iget-object p0, p0, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {p0}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v2

    return p0
.end method
