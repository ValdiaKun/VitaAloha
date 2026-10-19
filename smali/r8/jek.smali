.class public final Lr8/jek;
.super Lr8/zq5;


# instance fields
.field public a:F

.field public b:F

.field public c:Lr8/gs0;

.field public d:Lr8/k2i;

.field public synthetic e:Ljava/lang/Object;

.field public f:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lr8/jek;->e:Ljava/lang/Object;

    iget p1, p0, Lr8/jek;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr8/jek;->f:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    invoke-static/range {v0 .. v6}, Lr8/kek;->b(Lr8/gcj;FFLr8/gs0;Lr8/npk;Lr8/mp9;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
