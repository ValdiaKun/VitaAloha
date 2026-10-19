.class public final Lr8/u5j;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jv5;


# instance fields
.field public final synthetic a:Lr8/sq5;

.field public final b:Lr8/xb7;

.field public final c:Lr8/w5h;

.field public final d:Lr8/vi;

.field public final e:Lr8/s4k;

.field public final f:Landroid/view/ContextThemeWrapper;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v0

    iget-object v0, v0, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v0, Lr8/caj;

    iget-object v0, v0, Lr8/caj;->d:Lr8/y9j;

    sget-object v1, Lr8/v9i;->a:Lr8/w9i;

    const-class v2, Lr8/xb7;

    invoke-virtual {v1, v2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/xb7;

    new-instance v2, Lr8/w5h;

    invoke-direct {v2}, Lr8/w5h;-><init>()V

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v4

    iget-object v4, v4, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v4, Lr8/caj;

    iget-object v4, v4, Lr8/caj;->d:Lr8/y9j;

    const-class v5, Lr8/vi;

    invoke-virtual {v1, v5}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    invoke-virtual {v4, v1, v3}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/vi;

    new-instance v3, Lr8/s4k;

    invoke-direct {v3}, Lr8/s4k;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v4, Lr8/u57;->a:Landroid/os/Handler;

    sget-object v4, Lr8/t57;->a:Lr8/on6;

    sget-object v4, Lr8/w3d;->a:Lr8/y5a;

    invoke-static {v4}, Lr8/td2;->c(Lr8/tu5;)Lr8/sq5;

    move-result-object v4

    iput-object v4, p0, Lr8/u5j;->a:Lr8/sq5;

    iput-object v0, p0, Lr8/u5j;->b:Lr8/xb7;

    iput-object v2, p0, Lr8/u5j;->c:Lr8/w5h;

    iput-object v1, p0, Lr8/u5j;->d:Lr8/vi;

    iput-object v3, p0, Lr8/u5j;->e:Lr8/s4k;

    invoke-static {}, Lr8/rvm;->b()Landroid/view/ContextThemeWrapper;

    move-result-object v0

    iput-object v0, p0, Lr8/u5j;->f:Landroid/view/ContextThemeWrapper;

    return-void
.end method


# virtual methods
.method public final getCoroutineContext()Lr8/tu5;
    .locals 0

    iget-object p0, p0, Lr8/u5j;->a:Lr8/sq5;

    iget-object p0, p0, Lr8/sq5;->a:Lr8/tu5;

    return-object p0
.end method
