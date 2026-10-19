.class public final Lr8/bkl;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/akl;


# instance fields
.field public final a:Lr8/j11;

.field public final b:Lr8/e41;


# direct methods
.method public constructor <init>()V
    .locals 4

    sget-object v0, Lr8/j11;->a:Lr8/j11;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v1

    iget-object v1, v1, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v1, Lr8/caj;

    iget-object v1, v1, Lr8/caj;->d:Lr8/y9j;

    const-class v2, Lr8/e41;

    sget-object v3, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v3, v2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/e41;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/bkl;->a:Lr8/j11;

    iput-object v1, p0, Lr8/bkl;->b:Lr8/e41;

    return-void
.end method
