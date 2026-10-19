.class public final Lr8/s56;
.super Lr8/zq5;


# instance fields
.field public a:Lr8/dvi;

.field public b:Lr8/oil;

.field public synthetic c:Ljava/lang/Object;

.field public d:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lr8/s56;->c:Ljava/lang/Object;

    iget p1, p0, Lr8/s56;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr8/s56;->d:I

    const/4 p1, 0x0

    invoke-static {p0, p1, p1}, Lr8/td2;->b0(Lr8/xq5;Lr8/mp9;Lr8/dvi;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
