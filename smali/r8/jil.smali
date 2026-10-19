.class public final Lr8/jil;
.super Lr8/zq5;


# instance fields
.field public a:Lr8/gs0;

.field public b:Lr8/xr0;

.field public c:Lr8/mp9;

.field public d:Lr8/n2i;

.field public synthetic e:Ljava/lang/Object;

.field public f:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lr8/jil;->e:Ljava/lang/Object;

    iget p1, p0, Lr8/jil;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr8/jil;->f:I

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lr8/edj;->g(Lr8/gs0;Lr8/xr0;JLr8/mp9;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
