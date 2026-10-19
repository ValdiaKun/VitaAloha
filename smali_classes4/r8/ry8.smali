.class public final Lr8/ry8;
.super Lr8/qy8;


# instance fields
.field public b:Z

.field public c:[Ljava/io/File;

.field public d:I

.field public e:Z

.field public final synthetic f:Lr8/vy8;


# direct methods
.method public constructor <init>(Lr8/vy8;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lr8/ry8;->f:Lr8/vy8;

    invoke-direct {p0, p2}, Lr8/wy8;-><init>(Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .locals 5

    iget-boolean v0, p0, Lr8/ry8;->e:Z

    const/4 v1, 0x1

    iget-object v2, p0, Lr8/wy8;->a:Ljava/io/File;

    if-nez v0, :cond_1

    iget-object v0, p0, Lr8/ry8;->c:[Ljava/io/File;

    if-nez v0, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lr8/ry8;->c:[Ljava/io/File;

    if-nez v0, :cond_1

    iget-object v0, p0, Lr8/ry8;->f:Lr8/vy8;

    iget-object v0, v0, Lr8/vy8;->d:Lr8/xy8;

    iget-object v0, v0, Lr8/xy8;->c:Lr8/xp9;

    if-eqz v0, :cond_0

    new-instance v3, Lkotlin/io/AccessDeniedException;

    invoke-direct {v3, v2}, Lkotlin/io/AccessDeniedException;-><init>(Ljava/io/File;)V

    invoke-interface {v0, v2, v3}, Lr8/xp9;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iput-boolean v1, p0, Lr8/ry8;->e:Z

    :cond_1
    iget-object v0, p0, Lr8/ry8;->c:[Ljava/io/File;

    if-eqz v0, :cond_2

    iget v3, p0, Lr8/ry8;->d:I

    array-length v4, v0

    if-ge v3, v4, :cond_2

    add-int/lit8 v1, v3, 0x1

    iput v1, p0, Lr8/ry8;->d:I

    aget-object p0, v0, v3

    return-object p0

    :cond_2
    iget-boolean v0, p0, Lr8/ry8;->b:Z

    if-nez v0, :cond_3

    iput-boolean v1, p0, Lr8/ry8;->b:Z

    return-object v2

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method
