.class public final Lr8/c4f;
.super Lr8/zq5;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public b:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lr8/c4f;->a:Ljava/lang/Object;

    iget p1, p0, Lr8/c4f;->b:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr8/c4f;->b:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Lr8/e4f;->b(Lr8/x3f;Lr8/vji;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
