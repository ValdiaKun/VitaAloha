.class public final Lr8/a8i;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/dz6;

.field public final b:Lr8/t4i;

.field public final c:Lr8/vy9;

.field public final d:Lr8/xsg;


# direct methods
.method public constructor <init>()V
    .locals 6

    new-instance v0, Lr8/dz6;

    invoke-direct {v0}, Lr8/dz6;-><init>()V

    sget-object v1, Lr8/t4i;->a:Lr8/t4i;

    new-instance v2, Lr8/vy9;

    invoke-direct {v2}, Lr8/vy9;-><init>()V

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v3

    iget-object v3, v3, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v3, Lr8/caj;

    iget-object v3, v3, Lr8/caj;->d:Lr8/y9j;

    const-class v4, Lr8/xsg;

    sget-object v5, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v5, v4}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/xsg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/a8i;->a:Lr8/dz6;

    iput-object v1, p0, Lr8/a8i;->b:Lr8/t4i;

    iput-object v2, p0, Lr8/a8i;->c:Lr8/vy9;

    iput-object v3, p0, Lr8/a8i;->d:Lr8/xsg;

    return-void
.end method
