.class public final Lr8/cyl;
.super Lr8/zq5;


# instance fields
.field public a:Lr8/io1;

.field public b:Landroidx/compose/ui/input/pointer/PointerEventPass;

.field public c:Z

.field public synthetic d:Ljava/lang/Object;

.field public e:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lr8/cyl;->d:Ljava/lang/Object;

    iget p1, p0, Lr8/cyl;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr8/cyl;->e:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-static {p1, v0, p1, p0}, Lr8/lyl;->b(Lr8/io1;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
