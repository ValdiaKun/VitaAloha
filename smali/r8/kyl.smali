.class public final Lr8/kyl;
.super Lr8/zq5;


# instance fields
.field public a:Lr8/io1;

.field public b:Landroidx/compose/ui/input/pointer/PointerEventPass;

.field public synthetic c:Ljava/lang/Object;

.field public d:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lr8/kyl;->c:Ljava/lang/Object;

    iget p1, p0, Lr8/kyl;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr8/kyl;->d:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Lr8/lyl;->h(Lr8/io1;Landroidx/compose/ui/input/pointer/PointerEventPass;Lr8/ou1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
