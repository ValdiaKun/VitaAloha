.class public final Lr8/iek;
.super Lr8/zq5;


# instance fields
.field public a:F

.field public b:Lr8/gs0;

.field public c:Lr8/k2i;

.field public synthetic d:Ljava/lang/Object;

.field public e:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lr8/iek;->d:Ljava/lang/Object;

    iget p1, p0, Lr8/iek;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr8/iek;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lr8/kek;->a(Lr8/gcj;FLr8/gs0;Lr8/hc6;Lr8/mp9;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
