.class public final Lr8/eyl;
.super Lr8/zq5;


# instance fields
.field public a:Lr8/io1;

.field public synthetic b:Ljava/lang/Object;

.field public c:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lr8/eyl;->b:Ljava/lang/Object;

    iget p1, p0, Lr8/eyl;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr8/eyl;->c:I

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lr8/lyl;->a(Lr8/io1;Lr8/ou1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
