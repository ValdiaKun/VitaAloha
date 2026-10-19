.class public final Lr8/ib3;
.super Ljava/lang/Object;


# instance fields
.field public a:Z

.field public b:Z

.field public final c:Lr8/qb3;

.field public final d:Lr8/arj;

.field public final e:Ljava/lang/Object;

.field public f:Lr8/xc3;

.field public g:Landroidx/concurrent/futures/b;


# direct methods
.method public constructor <init>(Lr8/qb3;Lr8/arj;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lr8/ib3;->a:Z

    iput-boolean v0, p0, Lr8/ib3;->b:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/ib3;->e:Ljava/lang/Object;

    new-instance v0, Lr8/xc3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr8/xc3;-><init>(I)V

    iput-object v0, p0, Lr8/ib3;->f:Lr8/xc3;

    iput-object p1, p0, Lr8/ib3;->c:Lr8/qb3;

    iput-object p2, p0, Lr8/ib3;->d:Lr8/arj;

    return-void
.end method
