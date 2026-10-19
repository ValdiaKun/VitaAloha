.class public final Lr8/kkc;
.super Lr8/x6;


# instance fields
.field public final a:Lr8/ikc;

.field public b:Z

.field public c:I


# direct methods
.method public constructor <init>(Lr8/ikc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/kkc;->a:Lr8/ikc;

    return-void
.end method


# virtual methods
.method public final c(Lr8/m52;)Z
    .locals 2

    instance-of p1, p1, Lr8/olc;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lr8/kkc;->b:Z

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    iget p1, p0, Lr8/kkc;->c:I

    if-ne p1, v1, :cond_0

    iput-boolean v0, p0, Lr8/kkc;->b:Z

    :cond_0
    return v1

    :cond_1
    return v0
.end method

.method public final f()Lr8/m52;
    .locals 0

    iget-object p0, p0, Lr8/kkc;->a:Lr8/ikc;

    return-object p0
.end method

.method public final h()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final j(Lr8/l77;)Lr8/t52;
    .locals 2

    iget-boolean v0, p1, Lr8/l77;->i:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lr8/kkc;->b:Z

    const/4 v0, 0x0

    iput v0, p0, Lr8/kkc;->c:I

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lr8/kkc;->b:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lr8/kkc;->c:I

    add-int/2addr v0, v1

    iput v0, p0, Lr8/kkc;->c:I

    :cond_1
    :goto_0
    iget p0, p1, Lr8/l77;->c:I

    invoke-static {p0}, Lr8/t52;->a(I)Lr8/t52;

    move-result-object p0

    return-object p0
.end method
