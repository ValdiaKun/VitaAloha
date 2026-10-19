.class final Lcom/google/vr/sdk/widgets/video/deps/ae$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/vr/sdk/widgets/video/deps/ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/vr/sdk/widgets/video/deps/ae$c;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/vr/sdk/widgets/video/deps/ad$a;

.field private c:Lcom/google/vr/sdk/widgets/video/deps/ae$c;

.field private d:Lcom/google/vr/sdk/widgets/video/deps/ae$c;

.field private e:Lcom/google/vr/sdk/widgets/video/deps/ad;

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ae$b;->a:Ljava/util/ArrayList;

    new-instance v0, Lcom/google/vr/sdk/widgets/video/deps/ad$a;

    invoke-direct {v0}, Lcom/google/vr/sdk/widgets/video/deps/ad$a;-><init>()V

    iput-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ae$b;->b:Lcom/google/vr/sdk/widgets/video/deps/ad$a;

    sget-object v0, Lcom/google/vr/sdk/widgets/video/deps/ad;->a:Lcom/google/vr/sdk/widgets/video/deps/ad;

    iput-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ae$b;->e:Lcom/google/vr/sdk/widgets/video/deps/ad;

    return-void
.end method

.method private a(Lcom/google/vr/sdk/widgets/video/deps/ae$c;Lcom/google/vr/sdk/widgets/video/deps/ad;)Lcom/google/vr/sdk/widgets/video/deps/ae$c;
    .locals 4

    invoke-virtual {p2}, Lcom/google/vr/sdk/widgets/video/deps/ad;->a()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ae$b;->e:Lcom/google/vr/sdk/widgets/video/deps/ad;

    invoke-virtual {v0}, Lcom/google/vr/sdk/widgets/video/deps/ad;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ae$b;->e:Lcom/google/vr/sdk/widgets/video/deps/ad;

    iget-object v1, p1, Lcom/google/vr/sdk/widgets/video/deps/ae$c;->b:Lcom/google/vr/sdk/widgets/video/deps/gy$a;

    iget v1, v1, Lcom/google/vr/sdk/widgets/video/deps/gy$a;->a:I

    iget-object v2, p0, Lcom/google/vr/sdk/widgets/video/deps/ae$b;->b:Lcom/google/vr/sdk/widgets/video/deps/ad$a;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/vr/sdk/widgets/video/deps/ad;->a(ILcom/google/vr/sdk/widgets/video/deps/ad$a;Z)Lcom/google/vr/sdk/widgets/video/deps/ad$a;

    move-result-object v0

    iget-object v0, v0, Lcom/google/vr/sdk/widgets/video/deps/ad$a;->b:Ljava/lang/Object;

    invoke-virtual {p2, v0}, Lcom/google/vr/sdk/widgets/video/deps/ad;->a(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    return-object p1

    :cond_1
    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/ae$b;->b:Lcom/google/vr/sdk/widgets/video/deps/ad$a;

    invoke-virtual {p2, v0, p0}, Lcom/google/vr/sdk/widgets/video/deps/ad;->a(ILcom/google/vr/sdk/widgets/video/deps/ad$a;)Lcom/google/vr/sdk/widgets/video/deps/ad$a;

    move-result-object p0

    iget p0, p0, Lcom/google/vr/sdk/widgets/video/deps/ad$a;->c:I

    new-instance p2, Lcom/google/vr/sdk/widgets/video/deps/ae$c;

    iget-object p1, p1, Lcom/google/vr/sdk/widgets/video/deps/ae$c;->b:Lcom/google/vr/sdk/widgets/video/deps/gy$a;

    invoke-virtual {p1, v0}, Lcom/google/vr/sdk/widgets/video/deps/gy$a;->a(I)Lcom/google/vr/sdk/widgets/video/deps/gy$a;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/ae$c;-><init>(ILcom/google/vr/sdk/widgets/video/deps/gy$a;)V

    return-object p2

    :cond_2
    :goto_0
    return-object p1
.end method

.method public static synthetic a(Lcom/google/vr/sdk/widgets/video/deps/ae$b;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/ae$b;->a:Ljava/util/ArrayList;

    return-object p0
.end method

.method private g()V
    .locals 2

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ae$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ae$b;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/vr/sdk/widgets/video/deps/ae$c;

    iput-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ae$b;->c:Lcom/google/vr/sdk/widgets/video/deps/ae$c;

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lcom/google/vr/sdk/widgets/video/deps/ae$c;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ae$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ae$b;->e:Lcom/google/vr/sdk/widgets/video/deps/ad;

    invoke-virtual {v0}, Lcom/google/vr/sdk/widgets/video/deps/ad;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ae$b;->f:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/ae$b;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/vr/sdk/widgets/video/deps/ae$c;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public a(I)Lcom/google/vr/sdk/widgets/video/deps/gy$a;
    .locals 8
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ae$b;->e:Lcom/google/vr/sdk/widgets/video/deps/ad;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/google/vr/sdk/widgets/video/deps/ad;->c()I

    move-result v0

    const/4 v2, 0x0

    move-object v3, v1

    :goto_0
    iget-object v4, p0, Lcom/google/vr/sdk/widgets/video/deps/ae$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_2

    iget-object v4, p0, Lcom/google/vr/sdk/widgets/video/deps/ae$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/vr/sdk/widgets/video/deps/ae$c;

    iget-object v5, v4, Lcom/google/vr/sdk/widgets/video/deps/ae$c;->b:Lcom/google/vr/sdk/widgets/video/deps/gy$a;

    iget v5, v5, Lcom/google/vr/sdk/widgets/video/deps/gy$a;->a:I

    if-ge v5, v0, :cond_1

    iget-object v6, p0, Lcom/google/vr/sdk/widgets/video/deps/ae$b;->e:Lcom/google/vr/sdk/widgets/video/deps/ad;

    iget-object v7, p0, Lcom/google/vr/sdk/widgets/video/deps/ae$b;->b:Lcom/google/vr/sdk/widgets/video/deps/ad$a;

    invoke-virtual {v6, v5, v7}, Lcom/google/vr/sdk/widgets/video/deps/ad;->a(ILcom/google/vr/sdk/widgets/video/deps/ad$a;)Lcom/google/vr/sdk/widgets/video/deps/ad$a;

    move-result-object v5

    iget v5, v5, Lcom/google/vr/sdk/widgets/video/deps/ad$a;->c:I

    if-ne v5, p1, :cond_1

    if-eqz v3, :cond_0

    return-object v1

    :cond_0
    iget-object v3, v4, Lcom/google/vr/sdk/widgets/video/deps/ae$c;->b:Lcom/google/vr/sdk/widgets/video/deps/gy$a;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v3

    :cond_3
    return-object v1
.end method

.method public a(ILcom/google/vr/sdk/widgets/video/deps/gy$a;)V
    .locals 2

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ae$b;->a:Ljava/util/ArrayList;

    new-instance v1, Lcom/google/vr/sdk/widgets/video/deps/ae$c;

    invoke-direct {v1, p1, p2}, Lcom/google/vr/sdk/widgets/video/deps/ae$c;-><init>(ILcom/google/vr/sdk/widgets/video/deps/gy$a;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/ae$b;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/ae$b;->e:Lcom/google/vr/sdk/widgets/video/deps/ad;

    invoke-virtual {p1}, Lcom/google/vr/sdk/widgets/video/deps/ad;->a()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/video/deps/ae$b;->g()V

    :cond_0
    return-void
.end method

.method public a(Lcom/google/vr/sdk/widgets/video/deps/ad;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/ae$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/ae$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/vr/sdk/widgets/video/deps/ae$c;

    invoke-direct {p0, v2, p1}, Lcom/google/vr/sdk/widgets/video/deps/ae$b;->a(Lcom/google/vr/sdk/widgets/video/deps/ae$c;Lcom/google/vr/sdk/widgets/video/deps/ad;)Lcom/google/vr/sdk/widgets/video/deps/ae$c;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ae$b;->d:Lcom/google/vr/sdk/widgets/video/deps/ae$c;

    if-eqz v0, :cond_1

    invoke-direct {p0, v0, p1}, Lcom/google/vr/sdk/widgets/video/deps/ae$b;->a(Lcom/google/vr/sdk/widgets/video/deps/ae$c;Lcom/google/vr/sdk/widgets/video/deps/ad;)Lcom/google/vr/sdk/widgets/video/deps/ae$c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ae$b;->d:Lcom/google/vr/sdk/widgets/video/deps/ae$c;

    :cond_1
    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/ae$b;->e:Lcom/google/vr/sdk/widgets/video/deps/ad;

    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/video/deps/ae$b;->g()V

    return-void
.end method

.method public b()Lcom/google/vr/sdk/widgets/video/deps/ae$c;
    .locals 0
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/ae$b;->c:Lcom/google/vr/sdk/widgets/video/deps/ae$c;

    return-object p0
.end method

.method public b(I)V
    .locals 0

    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/video/deps/ae$b;->g()V

    return-void
.end method

.method public b(ILcom/google/vr/sdk/widgets/video/deps/gy$a;)V
    .locals 1

    new-instance v0, Lcom/google/vr/sdk/widgets/video/deps/ae$c;

    invoke-direct {v0, p1, p2}, Lcom/google/vr/sdk/widgets/video/deps/ae$c;-><init>(ILcom/google/vr/sdk/widgets/video/deps/gy$a;)V

    iget-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/ae$b;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/ae$b;->d:Lcom/google/vr/sdk/widgets/video/deps/ae$c;

    invoke-virtual {v0, p1}, Lcom/google/vr/sdk/widgets/video/deps/ae$c;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/ae$b;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/ae$b;->a:Ljava/util/ArrayList;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/vr/sdk/widgets/video/deps/ae$c;

    :goto_0
    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/ae$b;->d:Lcom/google/vr/sdk/widgets/video/deps/ae$c;

    :cond_1
    return-void
.end method

.method public c()Lcom/google/vr/sdk/widgets/video/deps/ae$c;
    .locals 0
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/ae$b;->d:Lcom/google/vr/sdk/widgets/video/deps/ae$c;

    return-object p0
.end method

.method public c(ILcom/google/vr/sdk/widgets/video/deps/gy$a;)V
    .locals 1

    new-instance v0, Lcom/google/vr/sdk/widgets/video/deps/ae$c;

    invoke-direct {v0, p1, p2}, Lcom/google/vr/sdk/widgets/video/deps/ae$c;-><init>(ILcom/google/vr/sdk/widgets/video/deps/gy$a;)V

    iput-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ae$b;->d:Lcom/google/vr/sdk/widgets/video/deps/ae$c;

    return-void
.end method

.method public d()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/vr/sdk/widgets/video/deps/ae$b;->f:Z

    return p0
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ae$b;->f:Z

    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ae$b;->f:Z

    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/video/deps/ae$b;->g()V

    return-void
.end method
