.class public final Lr8/l29;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/j29;


# instance fields
.field public final a:Lr8/cc2;

.field public final b:Lr8/s57;

.field public final c:Lr8/up7;


# direct methods
.method public constructor <init>()V
    .locals 4

    new-instance v0, Lr8/cc2;

    invoke-direct {v0}, Lr8/cc2;-><init>()V

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v1

    iget-object v1, v1, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v1, Lr8/caj;

    iget-object v1, v1, Lr8/caj;->d:Lr8/y9j;

    const-class v2, Lr8/s57;

    sget-object v3, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v3, v2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/s57;

    sget-object v2, Lr8/up7;->A:Lr8/up7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/l29;->a:Lr8/cc2;

    iput-object v1, p0, Lr8/l29;->b:Lr8/s57;

    iput-object v2, p0, Lr8/l29;->c:Lr8/up7;

    return-void
.end method
