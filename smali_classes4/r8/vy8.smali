.class public final Lr8/vy8;
.super Lr8/z9;


# instance fields
.field public final c:Ljava/util/ArrayDeque;

.field public final synthetic d:Lr8/xy8;


# direct methods
.method public constructor <init>(Lr8/xy8;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/vy8;->d:Lr8/xy8;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lr8/vy8;->c:Ljava/util/ArrayDeque;

    iget-object p1, p1, Lr8/xy8;->a:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Lr8/vy8;->b(Ljava/io/File;)Lr8/qy8;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance p0, Lr8/sy8;

    invoke-direct {p0, p1}, Lr8/wy8;-><init>(Ljava/io/File;)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    return-void

    :cond_1
    const/4 p1, 0x2

    iput p1, p0, Lr8/z9;->a:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    :goto_0
    iget-object v0, p0, Lr8/vy8;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/wy8;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_2

    :cond_0
    invoke-virtual {v1}, Lr8/wy8;->a()Ljava/io/File;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v1, v1, Lr8/wy8;->a:Ljava/io/File;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v1

    iget-object v3, p0, Lr8/vy8;->d:Lr8/xy8;

    iget v3, v3, Lr8/xy8;->d:I

    if-lt v1, v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v2}, Lr8/vy8;->b(Ljava/io/File;)Lr8/qy8;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    :goto_1
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_4

    iput-object v0, p0, Lr8/z9;->b:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, Lr8/z9;->a:I

    return-void

    :cond_4
    const/4 v0, 0x2

    iput v0, p0, Lr8/z9;->a:I

    return-void
.end method

.method public final b(Ljava/io/File;)Lr8/qy8;
    .locals 2

    iget-object v0, p0, Lr8/vy8;->d:Lr8/xy8;

    iget-object v0, v0, Lr8/xy8;->b:Lkotlin/io/FileWalkDirection;

    sget-object v1, Lr8/uy8;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    new-instance v0, Lr8/ry8;

    invoke-direct {v0, p0, p1}, Lr8/ry8;-><init>(Lr8/vy8;Ljava/io/File;)V

    return-object v0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    new-instance v0, Lr8/ty8;

    invoke-direct {v0, p0, p1}, Lr8/ty8;-><init>(Lr8/vy8;Ljava/io/File;)V

    return-object v0
.end method
