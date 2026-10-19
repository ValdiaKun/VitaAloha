.class public final Lr8/ty8;
.super Lr8/qy8;


# instance fields
.field public b:Z

.field public c:[Ljava/io/File;

.field public d:I

.field public final synthetic e:Lr8/vy8;


# direct methods
.method public constructor <init>(Lr8/vy8;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lr8/ty8;->e:Lr8/vy8;

    invoke-direct {p0, p2}, Lr8/wy8;-><init>(Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .locals 5

    iget-boolean v0, p0, Lr8/ty8;->b:Z

    iget-object v1, p0, Lr8/wy8;->a:Ljava/io/File;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr8/ty8;->b:Z

    return-object v1

    :cond_0
    iget-object v0, p0, Lr8/ty8;->c:[Ljava/io/File;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget v3, p0, Lr8/ty8;->d:I

    array-length v4, v0

    if-ge v3, v4, :cond_1

    goto :goto_0

    :cond_1
    return-object v2

    :cond_2
    :goto_0
    if-nez v0, :cond_5

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lr8/ty8;->c:[Ljava/io/File;

    if-nez v0, :cond_3

    iget-object v0, p0, Lr8/ty8;->e:Lr8/vy8;

    iget-object v0, v0, Lr8/vy8;->d:Lr8/xy8;

    iget-object v0, v0, Lr8/xy8;->c:Lr8/xp9;

    if-eqz v0, :cond_3

    new-instance v3, Lkotlin/io/AccessDeniedException;

    invoke-direct {v3, v1}, Lkotlin/io/AccessDeniedException;-><init>(Ljava/io/File;)V

    invoke-interface {v0, v1, v3}, Lr8/xp9;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v0, p0, Lr8/ty8;->c:[Ljava/io/File;

    if-eqz v0, :cond_4

    array-length v0, v0

    if-nez v0, :cond_5

    :cond_4
    return-object v2

    :cond_5
    iget-object v0, p0, Lr8/ty8;->c:[Ljava/io/File;

    iget v1, p0, Lr8/ty8;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lr8/ty8;->d:I

    aget-object p0, v0, v1

    return-object p0
.end method
