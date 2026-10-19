.class public final Lr8/rra;
.super Lr8/zq5;


# instance fields
.field public a:Lr8/n33;

.field public b:Lr8/tq3;

.field public c:Lr8/s63;

.field public d:Lr8/sqa;

.field public synthetic e:Ljava/lang/Object;

.field public f:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lr8/rra;->e:Ljava/lang/Object;

    iget p1, p0, Lr8/rra;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr8/rra;->f:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p0}, Lr8/sra;->c(Lr8/n33;Lr8/tq3;Lr8/s63;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
