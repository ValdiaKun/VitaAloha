.class public final Lr8/z9m;
.super Lr8/zq5;


# instance fields
.field public a:Lr8/rli;

.field public synthetic b:Ljava/lang/Object;

.field public c:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lr8/z9m;->b:Ljava/lang/Object;

    iget p1, p0, Lr8/z9m;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr8/z9m;->c:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Lr8/w7k;->u(Lr8/g9l;Lr8/rli;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
