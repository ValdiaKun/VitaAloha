.class public final Lr8/ws3;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/rs3;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/gu3;

.field public final b:Lr8/jne;

.field public final c:Lr8/xsg;

.field public final d:Lr8/h5h;

.field public final e:Lr8/yih;

.field public final f:Lr8/ys3;

.field public final g:Lr8/r5l;

.field public final h:Lr8/fho;


# direct methods
.method public constructor <init>()V
    .locals 7

    new-instance v0, Lr8/gu3;

    invoke-direct {v0}, Lr8/gu3;-><init>()V

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v1

    iget-object v1, v1, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v1, Lr8/caj;

    iget-object v1, v1, Lr8/caj;->d:Lr8/y9j;

    sget-object v2, Lr8/v9i;->a:Lr8/w9i;

    const-class v3, Lr8/jne;

    invoke-virtual {v2, v3}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/jne;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v3

    iget-object v3, v3, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v3, Lr8/caj;

    iget-object v3, v3, Lr8/caj;->d:Lr8/y9j;

    const-class v5, Lr8/xsg;

    invoke-virtual {v2, v5}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v5

    invoke-virtual {v3, v5, v4}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/xsg;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v5

    iget-object v5, v5, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v5, Lr8/caj;

    iget-object v5, v5, Lr8/caj;->d:Lr8/y9j;

    const-class v6, Lr8/h5h;

    invoke-virtual {v2, v6}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v2

    invoke-virtual {v5, v2, v4}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/h5h;

    new-instance v4, Lr8/yih;

    invoke-direct {v4}, Lr8/yih;-><init>()V

    new-instance v5, Lr8/ys3;

    invoke-direct {v5}, Lr8/ys3;-><init>()V

    new-instance v6, Lr8/fho;

    invoke-direct {v6}, Lr8/fho;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/ws3;->a:Lr8/gu3;

    iput-object v1, p0, Lr8/ws3;->b:Lr8/jne;

    iput-object v3, p0, Lr8/ws3;->c:Lr8/xsg;

    iput-object v2, p0, Lr8/ws3;->d:Lr8/h5h;

    iput-object v4, p0, Lr8/ws3;->e:Lr8/yih;

    iput-object v5, p0, Lr8/ws3;->f:Lr8/ys3;

    sget-object v0, Lr8/r5l;->a:Lr8/r5l;

    iput-object v0, p0, Lr8/ws3;->g:Lr8/r5l;

    iput-object v6, p0, Lr8/ws3;->h:Lr8/fho;

    return-void
.end method
