.class Lcom/google/vr/sdk/widgets/video/deps/fa$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/vr/sdk/widgets/video/deps/ev;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/vr/sdk/widgets/video/deps/fa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/vr/sdk/widgets/video/deps/fa;

.field private final b:Lcom/google/vr/sdk/widgets/video/deps/nl;


# direct methods
.method public constructor <init>(Lcom/google/vr/sdk/widgets/video/deps/fa;)V
    .locals 1

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/fa$a;->a:Lcom/google/vr/sdk/widgets/video/deps/fa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/google/vr/sdk/widgets/video/deps/nl;

    const/4 v0, 0x4

    new-array v0, v0, [B

    invoke-direct {p1, v0}, Lcom/google/vr/sdk/widgets/video/deps/nl;-><init>([B)V

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/fa$a;->b:Lcom/google/vr/sdk/widgets/video/deps/nl;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/vr/sdk/widgets/video/deps/nm;)V
    .locals 9

    invoke-virtual {p1}, Lcom/google/vr/sdk/widgets/video/deps/nm;->g()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Lcom/google/vr/sdk/widgets/video/deps/nm;->d(I)V

    invoke-virtual {p1}, Lcom/google/vr/sdk/widgets/video/deps/nm;->b()I

    move-result v0

    const/4 v1, 0x4

    div-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_2

    iget-object v4, p0, Lcom/google/vr/sdk/widgets/video/deps/fa$a;->b:Lcom/google/vr/sdk/widgets/video/deps/nl;

    invoke-virtual {p1, v4, v1}, Lcom/google/vr/sdk/widgets/video/deps/nm;->a(Lcom/google/vr/sdk/widgets/video/deps/nl;I)V

    iget-object v4, p0, Lcom/google/vr/sdk/widgets/video/deps/fa$a;->b:Lcom/google/vr/sdk/widgets/video/deps/nl;

    const/16 v5, 0x10

    invoke-virtual {v4, v5}, Lcom/google/vr/sdk/widgets/video/deps/nl;->c(I)I

    move-result v4

    iget-object v5, p0, Lcom/google/vr/sdk/widgets/video/deps/fa$a;->b:Lcom/google/vr/sdk/widgets/video/deps/nl;

    const/4 v6, 0x3

    invoke-virtual {v5, v6}, Lcom/google/vr/sdk/widgets/video/deps/nl;->b(I)V

    const/16 v5, 0xd

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/google/vr/sdk/widgets/video/deps/fa$a;->b:Lcom/google/vr/sdk/widgets/video/deps/nl;

    invoke-virtual {v4, v5}, Lcom/google/vr/sdk/widgets/video/deps/nl;->b(I)V

    goto :goto_1

    :cond_1
    iget-object v4, p0, Lcom/google/vr/sdk/widgets/video/deps/fa$a;->b:Lcom/google/vr/sdk/widgets/video/deps/nl;

    invoke-virtual {v4, v5}, Lcom/google/vr/sdk/widgets/video/deps/nl;->c(I)I

    move-result v4

    iget-object v5, p0, Lcom/google/vr/sdk/widgets/video/deps/fa$a;->a:Lcom/google/vr/sdk/widgets/video/deps/fa;

    invoke-static {v5}, Lcom/google/vr/sdk/widgets/video/deps/fa;->a(Lcom/google/vr/sdk/widgets/video/deps/fa;)Landroid/util/SparseArray;

    move-result-object v5

    new-instance v6, Lcom/google/vr/sdk/widgets/video/deps/ew;

    new-instance v7, Lcom/google/vr/sdk/widgets/video/deps/fa$b;

    iget-object v8, p0, Lcom/google/vr/sdk/widgets/video/deps/fa$a;->a:Lcom/google/vr/sdk/widgets/video/deps/fa;

    invoke-direct {v7, v8, v4}, Lcom/google/vr/sdk/widgets/video/deps/fa$b;-><init>(Lcom/google/vr/sdk/widgets/video/deps/fa;I)V

    invoke-direct {v6, v7}, Lcom/google/vr/sdk/widgets/video/deps/ew;-><init>(Lcom/google/vr/sdk/widgets/video/deps/ev;)V

    invoke-virtual {v5, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v4, p0, Lcom/google/vr/sdk/widgets/video/deps/fa$a;->a:Lcom/google/vr/sdk/widgets/video/deps/fa;

    invoke-static {v4}, Lcom/google/vr/sdk/widgets/video/deps/fa;->b(Lcom/google/vr/sdk/widgets/video/deps/fa;)I

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/fa$a;->a:Lcom/google/vr/sdk/widgets/video/deps/fa;

    invoke-static {p1}, Lcom/google/vr/sdk/widgets/video/deps/fa;->c(Lcom/google/vr/sdk/widgets/video/deps/fa;)I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/fa$a;->a:Lcom/google/vr/sdk/widgets/video/deps/fa;

    invoke-static {p0}, Lcom/google/vr/sdk/widgets/video/deps/fa;->a(Lcom/google/vr/sdk/widgets/video/deps/fa;)Landroid/util/SparseArray;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->remove(I)V

    :cond_3
    :goto_2
    return-void
.end method

.method public a(Lcom/google/vr/sdk/widgets/video/deps/nt;Lcom/google/vr/sdk/widgets/video/deps/cf;Lcom/google/vr/sdk/widgets/video/deps/fb$d;)V
    .locals 0

    return-void
.end method
