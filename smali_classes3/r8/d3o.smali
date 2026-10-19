.class public final Lr8/d3o;
.super Lr8/tkn;


# instance fields
.field public final b:Lr8/c3o;

.field public final c:Lr8/ggg;

.field public final d:Lr8/f1k;

.field public final e:Lr8/f1k;

.field public final f:Z

.field public final g:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    new-instance v0, Lr8/c3o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr8/c3o;-><init>(I)V

    sget-object v1, Lr8/s2o;->a:Lr8/s2o;

    new-instance v2, Lr8/ggg;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, Lr8/ggg;-><init>(I)V

    invoke-direct {p0}, Lr8/tkn;-><init>()V

    iput-object v0, p0, Lr8/d3o;->b:Lr8/c3o;

    iput-object v2, p0, Lr8/d3o;->c:Lr8/ggg;

    invoke-static {}, Lr8/p72;->a()Lr8/f1k;

    move-result-object v0

    iput-object v0, p0, Lr8/d3o;->d:Lr8/f1k;

    invoke-static {}, Lr8/p72;->a()Lr8/f1k;

    move-result-object v0

    iput-object v0, p0, Lr8/d3o;->e:Lr8/f1k;

    invoke-virtual {v1}, Lr8/s2o;->a()Z

    move-result v0

    iput-boolean v0, p0, Lr8/d3o;->f:Z

    invoke-virtual {v1}, Lr8/s2o;->a()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lr8/d3o;->g:Z

    return-void
.end method
