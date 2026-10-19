.class public final Lr8/f79;
.super Lr8/zq5;


# instance fields
.field public a:Lr8/h69;

.field public b:Lr8/dzh;

.field public c:Lr8/ay2;

.field public d:Z

.field public synthetic e:Ljava/lang/Object;

.field public f:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lr8/f79;->e:Ljava/lang/Object;

    iget p1, p0, Lr8/f79;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr8/f79;->f:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-static {p1, p1, v0, p0}, Lr8/td2;->x(Lr8/h69;Lr8/dzh;ZLr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
