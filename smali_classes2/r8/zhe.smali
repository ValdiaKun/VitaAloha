.class public final Lr8/zhe;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:Lr8/aie;

.field public final b:Landroid/os/Bundle;

.field public final c:Z

.field public final d:I

.field public final e:Z

.field public final f:I


# direct methods
.method public constructor <init>(Lr8/aie;Landroid/os/Bundle;ZIZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/zhe;->a:Lr8/aie;

    iput-object p2, p0, Lr8/zhe;->b:Landroid/os/Bundle;

    iput-boolean p3, p0, Lr8/zhe;->c:Z

    iput p4, p0, Lr8/zhe;->d:I

    iput-boolean p5, p0, Lr8/zhe;->e:Z

    iput p6, p0, Lr8/zhe;->f:I

    return-void
.end method


# virtual methods
.method public final a(Lr8/zhe;)I
    .locals 6

    iget-boolean v0, p1, Lr8/zhe;->e:Z

    iget-boolean v1, p1, Lr8/zhe;->c:Z

    iget-object v2, p1, Lr8/zhe;->b:Landroid/os/Bundle;

    const/4 v3, 0x1

    iget-boolean v4, p0, Lr8/zhe;->c:Z

    if-eqz v4, :cond_0

    if-nez v1, :cond_0

    return v3

    :cond_0
    const/4 v5, -0x1

    if-nez v4, :cond_1

    if-eqz v1, :cond_1

    return v5

    :cond_1
    iget v1, p0, Lr8/zhe;->d:I

    iget v4, p1, Lr8/zhe;->d:I

    sub-int/2addr v1, v4

    if-lez v1, :cond_2

    return v3

    :cond_2
    if-gez v1, :cond_3

    return v5

    :cond_3
    iget-object v1, p0, Lr8/zhe;->b:Landroid/os/Bundle;

    if-eqz v1, :cond_4

    if-nez v2, :cond_4

    return v3

    :cond_4
    if-nez v1, :cond_5

    if-eqz v2, :cond_5

    return v5

    :cond_5
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/os/BaseBundle;->size()I

    move-result v1

    invoke-virtual {v2}, Landroid/os/BaseBundle;->size()I

    move-result v2

    sub-int/2addr v1, v2

    if-lez v1, :cond_6

    return v3

    :cond_6
    if-gez v1, :cond_7

    return v5

    :cond_7
    iget-boolean v1, p0, Lr8/zhe;->e:Z

    if-eqz v1, :cond_8

    if-nez v0, :cond_8

    return v3

    :cond_8
    if-nez v1, :cond_9

    if-eqz v0, :cond_9

    return v5

    :cond_9
    iget p0, p0, Lr8/zhe;->f:I

    iget p1, p1, Lr8/zhe;->f:I

    sub-int/2addr p0, p1

    return p0
.end method

.method public final b()Lr8/aie;
    .locals 0

    iget-object p0, p0, Lr8/zhe;->a:Lr8/aie;

    return-object p0
.end method

.method public final c()Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Lr8/zhe;->b:Landroid/os/Bundle;

    return-object p0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lr8/zhe;

    invoke-virtual {p0, p1}, Lr8/zhe;->a(Lr8/zhe;)I

    move-result p0

    return p0
.end method
