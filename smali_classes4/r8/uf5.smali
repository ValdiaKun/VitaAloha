.class public final Lr8/uf5;
.super Lr8/zq5;


# instance fields
.field public a:Lr8/t21;

.field public b:Lr8/bef;

.field public c:Ljava/util/Collection;

.field public d:Ljava/util/Iterator;

.field public e:I

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public h:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lr8/uf5;->g:Ljava/lang/Object;

    iget p1, p0, Lr8/uf5;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr8/uf5;->h:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Lr8/vf5;->b(Lr8/t21;Lr8/bef;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
