.class public final Lr8/w5h;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jv5;


# instance fields
.field public final synthetic a:Lr8/sq5;

.field public final b:Lr8/wl2;

.field public final c:Lr8/hg7;

.field public final d:Lr8/s0a;

.field public final e:Lr8/iy8;

.field public final f:Lr8/um9;

.field public final g:Lr8/lrh;


# direct methods
.method public constructor <init>()V
    .locals 7

    sget-object v0, Lr8/wl2;->a:Lr8/wl2;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v1

    iget-object v1, v1, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v1, Lr8/caj;

    iget-object v1, v1, Lr8/caj;->d:Lr8/y9j;

    sget-object v2, Lr8/v9i;->a:Lr8/w9i;

    const-class v3, Lr8/hg7;

    invoke-virtual {v2, v3}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/hg7;

    new-instance v3, Lr8/s0a;

    const/16 v5, 0x1d

    invoke-direct {v3, v5}, Lr8/s0a;-><init>(I)V

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v5

    iget-object v5, v5, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v5, Lr8/caj;

    iget-object v5, v5, Lr8/caj;->d:Lr8/y9j;

    const-class v6, Lr8/iy8;

    invoke-virtual {v2, v6}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v2

    invoke-virtual {v5, v2, v4}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/iy8;

    new-instance v4, Lr8/um9;

    const/16 v5, 0xf

    invoke-direct {v4, v5}, Lr8/um9;-><init>(I)V

    new-instance v5, Lr8/lrh;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Lr8/lrh;-><init>(Z)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v6, Lr8/u57;->a:Landroid/os/Handler;

    sget-object v6, Lr8/t57;->a:Lr8/on6;

    sget-object v6, Lr8/pl6;->c:Lr8/pl6;

    invoke-static {v6}, Lr8/td2;->c(Lr8/tu5;)Lr8/sq5;

    move-result-object v6

    iput-object v6, p0, Lr8/w5h;->a:Lr8/sq5;

    iput-object v0, p0, Lr8/w5h;->b:Lr8/wl2;

    iput-object v1, p0, Lr8/w5h;->c:Lr8/hg7;

    iput-object v3, p0, Lr8/w5h;->d:Lr8/s0a;

    iput-object v2, p0, Lr8/w5h;->e:Lr8/iy8;

    iput-object v4, p0, Lr8/w5h;->f:Lr8/um9;

    iput-object v5, p0, Lr8/w5h;->g:Lr8/lrh;

    return-void
.end method


# virtual methods
.method public final getCoroutineContext()Lr8/tu5;
    .locals 0

    iget-object p0, p0, Lr8/w5h;->a:Lr8/sq5;

    iget-object p0, p0, Lr8/sq5;->a:Lr8/tu5;

    return-object p0
.end method
