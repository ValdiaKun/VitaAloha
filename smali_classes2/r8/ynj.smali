.class public final Lr8/ynj;
.super Lr8/zq5;


# instance fields
.field public a:Lr8/io1;

.field public b:Lr8/o1m;

.field public c:Lr8/m2i;

.field public d:J

.field public synthetic e:Ljava/lang/Object;

.field public f:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lr8/ynj;->e:Ljava/lang/Object;

    iget p1, p0, Lr8/ynj;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr8/ynj;->f:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-static {p1, p1, p1, v0, p0}, Lr8/aoj;->b(Lr8/io1;Lr8/o1m;Lr8/ngg;ILr8/ou1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
