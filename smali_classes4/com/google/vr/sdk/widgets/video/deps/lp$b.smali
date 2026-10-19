.class final Lcom/google/vr/sdk/widgets/video/deps/lp$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/vr/sdk/widgets/video/deps/lp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/google/vr/sdk/widgets/video/deps/lp$b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/vr/sdk/widgets/video/deps/lp$c;

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I


# direct methods
.method public constructor <init>(Lcom/google/vr/sdk/widgets/video/deps/k;Lcom/google/vr/sdk/widgets/video/deps/lp$c;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/vr/sdk/widgets/video/deps/lp$b;->a:Lcom/google/vr/sdk/widgets/video/deps/lp$c;

    const/4 v0, 0x0

    invoke-static {p3, v0}, Lcom/google/vr/sdk/widgets/video/deps/lp;->a(IZ)Z

    move-result p3

    iput p3, p0, Lcom/google/vr/sdk/widgets/video/deps/lp$b;->b:I

    iget-object p2, p2, Lcom/google/vr/sdk/widgets/video/deps/lp$c;->b:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/google/vr/sdk/widgets/video/deps/lp;->a(Lcom/google/vr/sdk/widgets/video/deps/k;Ljava/lang/String;)Z

    move-result p2

    iput p2, p0, Lcom/google/vr/sdk/widgets/video/deps/lp$b;->c:I

    iget p2, p1, Lcom/google/vr/sdk/widgets/video/deps/k;->y:I

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move v0, p3

    :cond_0
    iput v0, p0, Lcom/google/vr/sdk/widgets/video/deps/lp$b;->d:I

    iget p2, p1, Lcom/google/vr/sdk/widgets/video/deps/k;->t:I

    iput p2, p0, Lcom/google/vr/sdk/widgets/video/deps/lp$b;->e:I

    iget p2, p1, Lcom/google/vr/sdk/widgets/video/deps/k;->u:I

    iput p2, p0, Lcom/google/vr/sdk/widgets/video/deps/lp$b;->f:I

    iget p1, p1, Lcom/google/vr/sdk/widgets/video/deps/k;->c:I

    iput p1, p0, Lcom/google/vr/sdk/widgets/video/deps/lp$b;->g:I

    return-void
.end method


# virtual methods
.method public a(Lcom/google/vr/sdk/widgets/video/deps/lp$b;)I
    .locals 3

    iget v0, p0, Lcom/google/vr/sdk/widgets/video/deps/lp$b;->b:I

    iget v1, p1, Lcom/google/vr/sdk/widgets/video/deps/lp$b;->b:I

    if-eq v0, v1, :cond_0

    invoke-static {v0, v1}, Lcom/google/vr/sdk/widgets/video/deps/lp;->a(II)I

    move-result p0

    return p0

    :cond_0
    iget v1, p0, Lcom/google/vr/sdk/widgets/video/deps/lp$b;->c:I

    iget v2, p1, Lcom/google/vr/sdk/widgets/video/deps/lp$b;->c:I

    if-eq v1, v2, :cond_1

    invoke-static {v1, v2}, Lcom/google/vr/sdk/widgets/video/deps/lp;->a(II)I

    move-result p0

    return p0

    :cond_1
    iget v1, p0, Lcom/google/vr/sdk/widgets/video/deps/lp$b;->d:I

    iget v2, p1, Lcom/google/vr/sdk/widgets/video/deps/lp$b;->d:I

    if-eq v1, v2, :cond_2

    invoke-static {v1, v2}, Lcom/google/vr/sdk/widgets/video/deps/lp;->a(II)I

    move-result p0

    return p0

    :cond_2
    iget-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/lp$b;->a:Lcom/google/vr/sdk/widgets/video/deps/lp$c;

    iget-boolean v1, v1, Lcom/google/vr/sdk/widgets/video/deps/lp$c;->m:Z

    if-eqz v1, :cond_3

    iget p1, p1, Lcom/google/vr/sdk/widgets/video/deps/lp$b;->g:I

    iget p0, p0, Lcom/google/vr/sdk/widgets/video/deps/lp$b;->g:I

    invoke-static {p1, p0}, Lcom/google/vr/sdk/widgets/video/deps/lp;->a(II)I

    move-result p0

    return p0

    :cond_3
    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, -0x1

    :goto_0
    iget v0, p0, Lcom/google/vr/sdk/widgets/video/deps/lp$b;->e:I

    iget v2, p1, Lcom/google/vr/sdk/widgets/video/deps/lp$b;->e:I

    if-eq v0, v2, :cond_5

    invoke-static {v0, v2}, Lcom/google/vr/sdk/widgets/video/deps/lp;->a(II)I

    move-result p0

    mul-int/2addr p0, v1

    return p0

    :cond_5
    iget v0, p0, Lcom/google/vr/sdk/widgets/video/deps/lp$b;->f:I

    iget v2, p1, Lcom/google/vr/sdk/widgets/video/deps/lp$b;->f:I

    if-eq v0, v2, :cond_6

    invoke-static {v0, v2}, Lcom/google/vr/sdk/widgets/video/deps/lp;->a(II)I

    move-result p0

    mul-int/2addr p0, v1

    return p0

    :cond_6
    iget p0, p0, Lcom/google/vr/sdk/widgets/video/deps/lp$b;->g:I

    iget p1, p1, Lcom/google/vr/sdk/widgets/video/deps/lp$b;->g:I

    invoke-static {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/lp;->a(II)I

    move-result p0

    mul-int/2addr p0, v1

    return p0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/vr/sdk/widgets/video/deps/lp$b;

    invoke-virtual {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/lp$b;->a(Lcom/google/vr/sdk/widgets/video/deps/lp$b;)I

    move-result p0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-class v2, Lcom/google/vr/sdk/widgets/video/deps/lp$b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/vr/sdk/widgets/video/deps/lp$b;

    iget v2, p0, Lcom/google/vr/sdk/widgets/video/deps/lp$b;->b:I

    iget v3, p1, Lcom/google/vr/sdk/widgets/video/deps/lp$b;->b:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/vr/sdk/widgets/video/deps/lp$b;->c:I

    iget v3, p1, Lcom/google/vr/sdk/widgets/video/deps/lp$b;->c:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/vr/sdk/widgets/video/deps/lp$b;->d:I

    iget v3, p1, Lcom/google/vr/sdk/widgets/video/deps/lp$b;->d:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/vr/sdk/widgets/video/deps/lp$b;->e:I

    iget v3, p1, Lcom/google/vr/sdk/widgets/video/deps/lp$b;->e:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/vr/sdk/widgets/video/deps/lp$b;->f:I

    iget v3, p1, Lcom/google/vr/sdk/widgets/video/deps/lp$b;->f:I

    if-ne v2, v3, :cond_2

    iget p0, p0, Lcom/google/vr/sdk/widgets/video/deps/lp$b;->g:I

    iget p1, p1, Lcom/google/vr/sdk/widgets/video/deps/lp$b;->g:I

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/google/vr/sdk/widgets/video/deps/lp$b;->b:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/vr/sdk/widgets/video/deps/lp$b;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/vr/sdk/widgets/video/deps/lp$b;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/vr/sdk/widgets/video/deps/lp$b;->e:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/vr/sdk/widgets/video/deps/lp$b;->f:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/google/vr/sdk/widgets/video/deps/lp$b;->g:I

    add-int/2addr v0, p0

    return v0
.end method
