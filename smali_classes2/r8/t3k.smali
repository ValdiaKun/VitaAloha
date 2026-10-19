.class public final Lr8/t3k;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/i13;

.field public final b:Lr8/jn9;

.field public final c:Lr8/sn9;

.field public final d:Lr8/co9;

.field public final e:Lr8/xsg;

.field public final f:Lr8/up7;

.field public final g:Lr8/s77;


# direct methods
.method public constructor <init>()V
    .locals 8

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v0

    iget-object v0, v0, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v0, Lr8/caj;

    iget-object v0, v0, Lr8/caj;->d:Lr8/y9j;

    sget-object v1, Lr8/v9i;->a:Lr8/w9i;

    const-class v2, Lr8/i13;

    invoke-virtual {v1, v2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/i13;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v2

    iget-object v2, v2, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v2, Lr8/caj;

    iget-object v2, v2, Lr8/caj;->d:Lr8/y9j;

    const-class v4, Lr8/jn9;

    invoke-virtual {v1, v4}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v4

    invoke-virtual {v2, v4, v3}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/jn9;

    new-instance v4, Lr8/sn9;

    invoke-direct {v4}, Lr8/sn9;-><init>()V

    sget-object v5, Lr8/co9;->a:Lr8/co9;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v6

    iget-object v6, v6, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v6, Lr8/caj;

    iget-object v6, v6, Lr8/caj;->d:Lr8/y9j;

    const-class v7, Lr8/xsg;

    invoke-virtual {v1, v7}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    invoke-virtual {v6, v1, v3}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/xsg;

    sget-object v3, Lr8/up7;->A:Lr8/up7;

    new-instance v6, Lr8/s77;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/t3k;->a:Lr8/i13;

    iput-object v2, p0, Lr8/t3k;->b:Lr8/jn9;

    iput-object v4, p0, Lr8/t3k;->c:Lr8/sn9;

    iput-object v5, p0, Lr8/t3k;->d:Lr8/co9;

    iput-object v1, p0, Lr8/t3k;->e:Lr8/xsg;

    iput-object v3, p0, Lr8/t3k;->f:Lr8/up7;

    iput-object v6, p0, Lr8/t3k;->g:Lr8/s77;

    return-void
.end method
