.class public final Lr8/hf7;
.super Lr8/zq5;


# instance fields
.field public a:Lr8/gf7;

.field public b:Ljava/util/Iterator;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public e:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lr8/hf7;->d:Ljava/lang/Object;

    iget p1, p0, Lr8/hf7;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr8/hf7;->e:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Lr8/c03;->t(Lr8/gf7;Ljava/util/List;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
