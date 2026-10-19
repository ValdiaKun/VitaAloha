.class public final Lr8/di8;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/bc7;

.field public final b:Lr8/eu9;

.field public final c:Lr8/sq5;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v0

    iget-object v0, v0, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v0, Lr8/caj;

    iget-object v0, v0, Lr8/caj;->d:Lr8/y9j;

    const-class v1, Lr8/s57;

    sget-object v2, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v2, v1}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/s57;

    new-instance v1, Lr8/bc7;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lr8/bc7;-><init>(I)V

    new-instance v2, Lr8/eu9;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lr8/eu9;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lr8/di8;->a:Lr8/bc7;

    iput-object v2, p0, Lr8/di8;->b:Lr8/eu9;

    sget-object v1, Lr8/t57;->a:Lr8/on6;

    sget-object v1, Lr8/pl6;->c:Lr8/pl6;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lr8/s57;->a(Lr8/yu5;I)Lr8/yu5;

    move-result-object v0

    invoke-static {v0}, Lr8/td2;->c(Lr8/tu5;)Lr8/sq5;

    move-result-object v0

    iput-object v0, p0, Lr8/di8;->c:Lr8/sq5;

    return-void
.end method
