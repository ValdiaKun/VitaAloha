.class public final Lr8/jyl;
.super Lr8/zq5;


# instance fields
.field public a:Lr8/n2i;

.field public synthetic b:Ljava/lang/Object;

.field public c:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lr8/jyl;->b:Ljava/lang/Object;

    iget p1, p0, Lr8/jyl;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr8/jyl;->c:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Lr8/lyl;->g(Lr8/io1;Landroidx/compose/ui/input/pointer/PointerEventPass;Lr8/ou1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
