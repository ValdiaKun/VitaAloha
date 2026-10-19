.class public final Lr8/ycc;
.super Lr8/zq5;


# instance fields
.field public a:Lr8/xcc;

.field public b:Lr8/j2i;

.field public c:Lr8/n2i;

.field public d:Lr8/l2i;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:F

.field public j:F

.field public k:F

.field public synthetic l:Ljava/lang/Object;

.field public m:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lr8/ycc;->l:Ljava/lang/Object;

    iget p1, p0, Lr8/ycc;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr8/ycc;->m:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/lazy/layout/c;->a(Lr8/xcc;IIILr8/ut6;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
