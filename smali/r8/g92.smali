.class public final Lr8/g92;
.super Lr8/zq5;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public b:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lr8/g92;->a:Ljava/lang/Object;

    iget p1, p0, Lr8/g92;->b:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr8/g92;->b:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Lr8/h92;->a(Lr8/f92;Lr8/x72;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
