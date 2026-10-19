.class public final Lr8/p7h;
.super Lr8/zq5;


# instance fields
.field public a:Lr8/jp9;

.field public synthetic b:Ljava/lang/Object;

.field public c:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lr8/p7h;->b:Ljava/lang/Object;

    iget p1, p0, Lr8/p7h;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr8/p7h;->c:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Lr8/b9b;->c(Lr8/s7h;Lr8/jp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
