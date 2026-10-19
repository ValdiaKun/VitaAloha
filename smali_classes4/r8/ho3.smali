.class public final Lr8/ho3;
.super Lr8/zq5;


# instance fields
.field public a:Lr8/tu5;

.field public b:Ljava/lang/Object;

.field public c:Lr8/tu5;

.field public d:Ljava/lang/Object;

.field public synthetic e:Ljava/lang/Object;

.field public f:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lr8/ho3;->e:Ljava/lang/Object;

    iget p1, p0, Lr8/ho3;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr8/ho3;->f:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p1, p0}, Lr8/vmf;->P(Lr8/tu5;Ljava/lang/Object;Ljava/lang/Object;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
