.class public final Lr8/sun;
.super Ljava/lang/Object;


# static fields
.field private static final WORK_TAG:Ljava/lang/String; = "vpn_reconnection_work"


# instance fields
.field public final a:Lr8/jne;

.field public final b:Lr8/sq5;

.field public final c:Lr8/kuo;


# direct methods
.method public constructor <init>()V
    .locals 5

    sget-object v0, Lr8/up7;->c:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v2

    iget-object v2, v2, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v2, Lr8/caj;

    iget-object v2, v2, Lr8/caj;->d:Lr8/y9j;

    const-class v3, Lr8/jne;

    sget-object v4, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v4, v3}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/jne;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lr8/sun;->a:Lr8/jne;

    sget-object v1, Lr8/u57;->a:Landroid/os/Handler;

    sget-object v1, Lr8/t57;->a:Lr8/on6;

    sget-object v1, Lr8/w3d;->a:Lr8/y5a;

    invoke-static {v1}, Lr8/td2;->c(Lr8/tu5;)Lr8/sq5;

    move-result-object v1

    iput-object v1, p0, Lr8/sun;->b:Lr8/sq5;

    invoke-static {v0}, Lr8/kuo;->e(Landroid/content/Context;)Lr8/kuo;

    move-result-object v0

    iput-object v0, p0, Lr8/sun;->c:Lr8/kuo;

    return-void
.end method
