.class public final Lr8/o33;
.super Lr8/zq5;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public b:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lr8/o33;->a:Ljava/lang/Object;

    iget p1, p0, Lr8/o33;->b:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr8/o33;->b:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lr8/d43;->a(Lr8/n33;ILr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
