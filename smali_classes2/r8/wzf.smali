.class public final Lr8/wzf;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/vzf;
.implements Lr8/jv5;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final synthetic a:Lr8/sq5;

.field public final b:Lr8/up7;

.field public final c:Lr8/ur2;

.field public final d:Lr8/hfj;

.field public final e:Lr8/mhj;

.field public final f:Lr8/a3n;


# direct methods
.method public constructor <init>()V
    .locals 8

    sget-object v0, Lr8/up7;->b:Lr8/up7;

    sget-object v1, Lr8/ur2;->a:Lr8/ur2;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v2

    iget-object v2, v2, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v2, Lr8/caj;

    iget-object v2, v2, Lr8/caj;->d:Lr8/y9j;

    sget-object v3, Lr8/v9i;->a:Lr8/w9i;

    const-class v4, Lr8/s57;

    invoke-virtual {v3, v4}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/s57;

    new-instance v2, Lr8/hfj;

    invoke-direct {v2}, Lr8/hfj;-><init>()V

    new-instance v4, Lr8/mhj;

    invoke-direct {v4}, Lr8/mhj;-><init>()V

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v6

    iget-object v6, v6, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v6, Lr8/caj;

    iget-object v6, v6, Lr8/caj;->d:Lr8/y9j;

    const-class v7, Lr8/a3n;

    invoke-virtual {v3, v7}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v3

    invoke-virtual {v6, v3, v5}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/a3n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v5, Lr8/t57;->a:Lr8/on6;

    sget-object v5, Lr8/w3d;->a:Lr8/y5a;

    invoke-static {}, Lr8/nkj;->a()Lr8/qfl;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6}, Lr8/p72;->f0(Lr8/tu5;Lr8/tu5;)Lr8/tu5;

    move-result-object v5

    invoke-static {v5}, Lr8/td2;->c(Lr8/tu5;)Lr8/sq5;

    move-result-object v5

    iput-object v5, p0, Lr8/wzf;->a:Lr8/sq5;

    iput-object v0, p0, Lr8/wzf;->b:Lr8/up7;

    iput-object v1, p0, Lr8/wzf;->c:Lr8/ur2;

    iput-object v2, p0, Lr8/wzf;->d:Lr8/hfj;

    iput-object v4, p0, Lr8/wzf;->e:Lr8/mhj;

    iput-object v3, p0, Lr8/wzf;->f:Lr8/a3n;

    return-void
.end method


# virtual methods
.method public final getCoroutineContext()Lr8/tu5;
    .locals 0

    iget-object p0, p0, Lr8/wzf;->a:Lr8/sq5;

    iget-object p0, p0, Lr8/sq5;->a:Lr8/tu5;

    return-object p0
.end method
