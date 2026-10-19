.class public final Lr8/cqm;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8

.field public static final f:Lr8/cqm;


# instance fields
.field public final a:Lr8/t3b;

.field public final b:Lr8/eqm;

.field public final c:Lr8/a3n;

.field public final d:Lr8/sq5;

.field public final e:Lr8/lxh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr8/cqm;

    invoke-direct {v0}, Lr8/cqm;-><init>()V

    sput-object v0, Lr8/cqm;->f:Lr8/cqm;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    sget-object v0, Lr8/t3b;->a:Lr8/t3b;

    new-instance v1, Lr8/eqm;

    invoke-direct {v1}, Lr8/eqm;-><init>()V

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v2

    iget-object v2, v2, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v2, Lr8/caj;

    iget-object v2, v2, Lr8/caj;->d:Lr8/y9j;

    const-class v3, Lr8/a3n;

    sget-object v4, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v4, v3}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/a3n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/cqm;->a:Lr8/t3b;

    iput-object v1, p0, Lr8/cqm;->b:Lr8/eqm;

    iput-object v2, p0, Lr8/cqm;->c:Lr8/a3n;

    sget-object v0, Lr8/u57;->a:Landroid/os/Handler;

    sget-object v0, Lr8/t57;->a:Lr8/on6;

    sget-object v0, Lr8/w3d;->a:Lr8/y5a;

    invoke-static {v0}, Lr8/td2;->c(Lr8/tu5;)Lr8/sq5;

    move-result-object v0

    iput-object v0, p0, Lr8/cqm;->d:Lr8/sq5;

    iget-object v1, v1, Lr8/eqm;->b:Lr8/ypm;

    check-cast v1, Lr8/aqm;

    iget-object v1, v1, Lr8/aqm;->a:Lr8/dvi;

    const-string v2, "trusted_websites"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lr8/zal;

    const/16 v4, 0x18

    invoke-direct {v3, v4}, Lr8/zal;-><init>(I)V

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3}, Lr8/td2;->q(Lr8/dvi;Z[Ljava/lang/String;Lr8/mp9;)Lr8/s99;

    move-result-object v1

    sget-object v2, Lr8/up7;->w:Lr8/wak;

    sget-object v3, Lr8/jv7;->a:Lr8/jv7;

    invoke-static {v1, v0, v2, v3}, Lr8/c79;->z(Lr8/g69;Lr8/jv5;Lr8/s1k;Ljava/lang/Object;)Lr8/lxh;

    move-result-object v0

    iput-object v0, p0, Lr8/cqm;->e:Lr8/lxh;

    return-void
.end method
