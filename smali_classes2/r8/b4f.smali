.class public final Lr8/b4f;
.super Lr8/zq5;


# instance fields
.field public a:Lr8/x3f;

.field public b:Lr8/g2i;

.field public c:Lr8/vji;

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public f:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lr8/b4f;->e:Ljava/lang/Object;

    iget p1, p0, Lr8/b4f;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr8/b4f;->f:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Lr8/e4f;->a(Lr8/x3f;Lr8/vji;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
