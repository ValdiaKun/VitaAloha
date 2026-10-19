.class public final Lr8/gl5;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/dz2;

.field public final b:Lr8/zyf;

.field public final c:Lr8/r5l;

.field public final d:Lr8/afh;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v0

    iget-object v0, v0, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v0, Lr8/caj;

    iget-object v0, v0, Lr8/caj;->d:Lr8/y9j;

    sget-object v1, Lr8/v9i;->a:Lr8/w9i;

    const-class v2, Lr8/dz2;

    invoke-virtual {v1, v2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/dz2;

    new-instance v2, Lr8/zyf;

    invoke-direct {v2}, Lr8/zyf;-><init>()V

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v4

    iget-object v4, v4, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v4, Lr8/caj;

    iget-object v4, v4, Lr8/caj;->d:Lr8/y9j;

    const-class v5, Lr8/afh;

    invoke-virtual {v1, v5}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    invoke-virtual {v4, v1, v3}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/afh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/gl5;->a:Lr8/dz2;

    iput-object v2, p0, Lr8/gl5;->b:Lr8/zyf;

    sget-object v0, Lr8/r5l;->a:Lr8/r5l;

    iput-object v0, p0, Lr8/gl5;->c:Lr8/r5l;

    iput-object v1, p0, Lr8/gl5;->d:Lr8/afh;

    return-void
.end method
