.class public final Lr8/cxo;
.super Lr8/j4;


# instance fields
.field public final a:Lr8/i4;

.field public final b:I

.field public final c:I

.field public final d:Lr8/nz;


# direct methods
.method public constructor <init>(IILr8/nz;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lr8/i4;->e:Lr8/i4;

    iput-object v0, p0, Lr8/cxo;->a:Lr8/i4;

    iput p1, p0, Lr8/cxo;->b:I

    iput p2, p0, Lr8/cxo;->c:I

    iput-object p3, p0, Lr8/cxo;->d:Lr8/nz;

    return-void
.end method

.method public constructor <init>(Lr8/s4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lr8/s4;->x(I)Lr8/d4;

    move-result-object v0

    invoke-static {v0}, Lr8/i4;->u(Ljava/lang/Object;)Lr8/i4;

    move-result-object v0

    iput-object v0, p0, Lr8/cxo;->a:Lr8/i4;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lr8/s4;->x(I)Lr8/d4;

    move-result-object v0

    invoke-static {v0}, Lr8/i4;->u(Ljava/lang/Object;)Lr8/i4;

    move-result-object v0

    invoke-virtual {v0}, Lr8/i4;->x()I

    move-result v0

    iput v0, p0, Lr8/cxo;->b:I

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lr8/s4;->x(I)Lr8/d4;

    move-result-object v0

    invoke-static {v0}, Lr8/i4;->u(Ljava/lang/Object;)Lr8/i4;

    move-result-object v0

    invoke-virtual {v0}, Lr8/i4;->x()I

    move-result v0

    iput v0, p0, Lr8/cxo;->c:I

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lr8/s4;->x(I)Lr8/d4;

    move-result-object p1

    invoke-static {p1}, Lr8/nz;->j(Ljava/lang/Object;)Lr8/nz;

    move-result-object p1

    iput-object p1, p0, Lr8/cxo;->d:Lr8/nz;

    return-void
.end method


# virtual methods
.method public final g()Lr8/p4;
    .locals 2

    new-instance v0, Lr8/e4;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lr8/e4;-><init>(I)V

    iget-object v1, p0, Lr8/cxo;->a:Lr8/i4;

    invoke-virtual {v0, v1}, Lr8/e4;->a(Lr8/d4;)V

    iget v1, p0, Lr8/cxo;->b:I

    invoke-static {v1}, Lr8/i4;->A(I)Lr8/i4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr8/e4;->a(Lr8/d4;)V

    iget v1, p0, Lr8/cxo;->c:I

    invoke-static {v1}, Lr8/i4;->A(I)Lr8/i4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr8/e4;->a(Lr8/d4;)V

    iget-object p0, p0, Lr8/cxo;->d:Lr8/nz;

    invoke-virtual {v0, p0}, Lr8/e4;->a(Lr8/d4;)V

    new-instance p0, Lr8/j66;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lr8/j66;-><init>(Lr8/e4;I)V

    const/4 v0, -0x1

    iput v0, p0, Lr8/j66;->d:I

    return-object p0
.end method
