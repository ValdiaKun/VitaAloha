.class public final Lr8/x66;
.super Lr8/tq1;


# instance fields
.field public final d:Z


# direct methods
.method public constructor <init>(IIZLr8/v4;)V
    .locals 0

    invoke-direct {p0, p1, p2, p4}, Lr8/tq1;-><init>(IILr8/v4;)V

    iput-boolean p3, p0, Lr8/x66;->d:Z

    return-void
.end method


# virtual methods
.method public final c()Lr8/p4;
    .locals 9

    iget-boolean v0, p0, Lr8/x66;->d:Z

    const/4 v2, 0x4

    iget-object v1, p0, Lr8/tq1;->c:Lr8/v4;

    iget v3, p0, Lr8/tq1;->a:I

    iget v4, p0, Lr8/tq1;->b:I

    if-nez v0, :cond_0

    iget-object p0, v1, Lr8/v4;->d:Ljava/lang/Object;

    check-cast p0, Lr8/aic;

    check-cast p0, Lr8/hq6;

    invoke-virtual {p0}, Lr8/hq6;->n()[B

    move-result-object p0

    new-instance v1, Lr8/sq1;

    new-instance v5, Lr8/g66;

    invoke-direct {v5, p0}, Lr8/n4;-><init>([B)V

    const/4 v6, 0x2

    invoke-direct/range {v1 .. v6}, Lr8/sq1;-><init>(IIILr8/d4;I)V

    return-object v1

    :cond_0
    invoke-virtual {v1}, Lr8/v4;->D()Lr8/e4;

    move-result-object p0

    iget v0, p0, Lr8/e4;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    move v5, v3

    new-instance v3, Lr8/sq1;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lr8/e4;->b(I)Lr8/d4;

    move-result-object v7

    const/4 v8, 0x2

    move v6, v4

    const/4 v4, 0x3

    invoke-direct/range {v3 .. v8}, Lr8/sq1;-><init>(IIILr8/d4;I)V

    return-object v3

    :cond_1
    new-instance v1, Lr8/sq1;

    invoke-static {p0}, Lr8/v66;->a(Lr8/e4;)Lr8/j66;

    move-result-object v5

    const/4 v6, 0x2

    invoke-direct/range {v1 .. v6}, Lr8/sq1;-><init>(IIILr8/d4;I)V

    return-object v1
.end method
