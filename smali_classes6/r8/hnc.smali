.class public final Lr8/hnc;
.super Lr8/x6;


# instance fields
.field public final a:Lr8/olc;

.field public final b:I

.field public c:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr8/olc;

    invoke-direct {v0}, Lr8/cwe;-><init>()V

    iput-object v0, p0, Lr8/hnc;->a:Lr8/olc;

    iput p1, p0, Lr8/hnc;->b:I

    return-void
.end method


# virtual methods
.method public final c(Lr8/m52;)Z
    .locals 0

    iget-boolean p1, p0, Lr8/hnc;->c:Z

    if-eqz p1, :cond_0

    iget-object p0, p0, Lr8/hnc;->a:Lr8/olc;

    iget-object p0, p0, Lr8/cwe;->a:Lr8/cwe;

    check-cast p0, Lr8/m52;

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final f()Lr8/m52;
    .locals 0

    iget-object p0, p0, Lr8/hnc;->a:Lr8/olc;

    return-object p0
.end method

.method public final h()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final j(Lr8/l77;)Lr8/t52;
    .locals 3

    iget-boolean v0, p1, Lr8/l77;->i:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lr8/hnc;->a:Lr8/olc;

    iget-object v0, v0, Lr8/cwe;->b:Lr8/cwe;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lr8/l77;->g()Lr8/x6;

    move-result-object v0

    invoke-virtual {v0}, Lr8/x6;->f()Lr8/m52;

    move-result-object v0

    instance-of v2, v0, Lr8/ukf;

    if-nez v2, :cond_1

    instance-of v0, v0, Lr8/olc;

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    iput-boolean v1, p0, Lr8/hnc;->c:Z

    iget p0, p1, Lr8/l77;->f:I

    invoke-static {p0}, Lr8/t52;->a(I)Lr8/t52;

    move-result-object p0

    return-object p0

    :cond_3
    iget v0, p1, Lr8/l77;->h:I

    iget p0, p0, Lr8/hnc;->b:I

    if-lt v0, p0, :cond_4

    iget p1, p1, Lr8/l77;->d:I

    add-int/2addr p1, p0

    new-instance p0, Lr8/t52;

    const/4 v0, -0x1

    invoke-direct {p0, v0, p1, v1}, Lr8/t52;-><init>(IIZ)V

    return-object p0

    :cond_4
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method
