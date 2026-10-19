.class Lcom/google/vr/sdk/widgets/video/deps/fa$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/vr/sdk/widgets/video/deps/ev;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/vr/sdk/widgets/video/deps/fa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/vr/sdk/widgets/video/deps/fa;

.field private final b:Lcom/google/vr/sdk/widgets/video/deps/nl;

.field private final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/vr/sdk/widgets/video/deps/fb;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/util/SparseIntArray;

.field private final e:I


# direct methods
.method public constructor <init>(Lcom/google/vr/sdk/widgets/video/deps/fa;I)V
    .locals 1

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/fa$b;->a:Lcom/google/vr/sdk/widgets/video/deps/fa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/google/vr/sdk/widgets/video/deps/nl;

    const/4 v0, 0x5

    new-array v0, v0, [B

    invoke-direct {p1, v0}, Lcom/google/vr/sdk/widgets/video/deps/nl;-><init>([B)V

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/fa$b;->b:Lcom/google/vr/sdk/widgets/video/deps/nl;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/fa$b;->c:Landroid/util/SparseArray;

    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/fa$b;->d:Landroid/util/SparseIntArray;

    iput p2, p0, Lcom/google/vr/sdk/widgets/video/deps/fa$b;->e:I

    return-void
.end method

.method private a(Lcom/google/vr/sdk/widgets/video/deps/nm;I)Lcom/google/vr/sdk/widgets/video/deps/fb$b;
    .locals 10

    invoke-virtual {p1}, Lcom/google/vr/sdk/widgets/video/deps/nm;->d()I

    move-result p0

    add-int/2addr p2, p0

    const/4 v0, -0x1

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    invoke-virtual {p1}, Lcom/google/vr/sdk/widgets/video/deps/nm;->d()I

    move-result v3

    if-ge v3, p2, :cond_9

    invoke-virtual {p1}, Lcom/google/vr/sdk/widgets/video/deps/nm;->g()I

    move-result v3

    invoke-virtual {p1}, Lcom/google/vr/sdk/widgets/video/deps/nm;->g()I

    move-result v4

    invoke-virtual {p1}, Lcom/google/vr/sdk/widgets/video/deps/nm;->d()I

    move-result v5

    add-int/2addr v5, v4

    const/4 v4, 0x5

    const/16 v6, 0x87

    const/16 v7, 0x81

    if-ne v3, v4, :cond_2

    invoke-virtual {p1}, Lcom/google/vr/sdk/widgets/video/deps/nm;->m()J

    move-result-wide v3

    invoke-static {}, Lcom/google/vr/sdk/widgets/video/deps/fa;->a()J

    move-result-wide v8

    cmp-long v8, v3, v8

    if-nez v8, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/google/vr/sdk/widgets/video/deps/fa;->b()J

    move-result-wide v7

    cmp-long v7, v3, v7

    if-nez v7, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {}, Lcom/google/vr/sdk/widgets/video/deps/fa;->d()J

    move-result-wide v6

    cmp-long v3, v3, v6

    if-nez v3, :cond_8

    const/16 v0, 0x24

    goto :goto_4

    :cond_2
    const/16 v4, 0x6a

    if-ne v3, v4, :cond_3

    :goto_1
    move v0, v7

    goto :goto_4

    :cond_3
    const/16 v4, 0x7a

    if-ne v3, v4, :cond_4

    :goto_2
    move v0, v6

    goto :goto_4

    :cond_4
    const/16 v4, 0x7b

    if-ne v3, v4, :cond_5

    const/16 v0, 0x8a

    goto :goto_4

    :cond_5
    const/16 v4, 0xa

    const/4 v6, 0x3

    if-ne v3, v4, :cond_6

    invoke-virtual {p1, v6}, Lcom/google/vr/sdk/widgets/video/deps/nm;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_6
    const/16 v4, 0x59

    if-ne v3, v4, :cond_8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_3
    invoke-virtual {p1}, Lcom/google/vr/sdk/widgets/video/deps/nm;->d()I

    move-result v2

    if-ge v2, v5, :cond_7

    invoke-virtual {p1, v6}, Lcom/google/vr/sdk/widgets/video/deps/nm;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/vr/sdk/widgets/video/deps/nm;->g()I

    move-result v3

    const/4 v7, 0x4

    new-array v8, v7, [B

    const/4 v9, 0x0

    invoke-virtual {p1, v8, v9, v7}, Lcom/google/vr/sdk/widgets/video/deps/nm;->a([BII)V

    new-instance v7, Lcom/google/vr/sdk/widgets/video/deps/fb$a;

    invoke-direct {v7, v2, v3, v8}, Lcom/google/vr/sdk/widgets/video/deps/fb$a;-><init>(Ljava/lang/String;I[B)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    move-object v2, v0

    move v0, v4

    :cond_8
    :goto_4
    invoke-virtual {p1}, Lcom/google/vr/sdk/widgets/video/deps/nm;->d()I

    move-result v3

    sub-int/2addr v5, v3

    invoke-virtual {p1, v5}, Lcom/google/vr/sdk/widgets/video/deps/nm;->d(I)V

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p1, p2}, Lcom/google/vr/sdk/widgets/video/deps/nm;->c(I)V

    new-instance v3, Lcom/google/vr/sdk/widgets/video/deps/fb$b;

    iget-object p1, p1, Lcom/google/vr/sdk/widgets/video/deps/nm;->a:[B

    invoke-static {p1, p0, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    invoke-direct {v3, v0, v1, v2, p0}, Lcom/google/vr/sdk/widgets/video/deps/fb$b;-><init>(ILjava/lang/String;Ljava/util/List;[B)V

    return-object v3
.end method


# virtual methods
.method public a(Lcom/google/vr/sdk/widgets/video/deps/nm;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Lcom/google/vr/sdk/widgets/video/deps/nm;->g()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-object v2, v0, Lcom/google/vr/sdk/widgets/video/deps/fa$b;->a:Lcom/google/vr/sdk/widgets/video/deps/fa;

    invoke-static {v2}, Lcom/google/vr/sdk/widgets/video/deps/fa;->c(Lcom/google/vr/sdk/widgets/video/deps/fa;)I

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v5, :cond_2

    iget-object v2, v0, Lcom/google/vr/sdk/widgets/video/deps/fa$b;->a:Lcom/google/vr/sdk/widgets/video/deps/fa;

    invoke-static {v2}, Lcom/google/vr/sdk/widgets/video/deps/fa;->c(Lcom/google/vr/sdk/widgets/video/deps/fa;)I

    move-result v2

    if-eq v2, v3, :cond_2

    iget-object v2, v0, Lcom/google/vr/sdk/widgets/video/deps/fa$b;->a:Lcom/google/vr/sdk/widgets/video/deps/fa;

    invoke-static {v2}, Lcom/google/vr/sdk/widgets/video/deps/fa;->d(Lcom/google/vr/sdk/widgets/video/deps/fa;)I

    move-result v2

    if-ne v2, v5, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/google/vr/sdk/widgets/video/deps/nt;

    iget-object v6, v0, Lcom/google/vr/sdk/widgets/video/deps/fa$b;->a:Lcom/google/vr/sdk/widgets/video/deps/fa;

    invoke-static {v6}, Lcom/google/vr/sdk/widgets/video/deps/fa;->e(Lcom/google/vr/sdk/widgets/video/deps/fa;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/vr/sdk/widgets/video/deps/nt;

    invoke-virtual {v6}, Lcom/google/vr/sdk/widgets/video/deps/nt;->a()J

    move-result-wide v6

    invoke-direct {v2, v6, v7}, Lcom/google/vr/sdk/widgets/video/deps/nt;-><init>(J)V

    iget-object v6, v0, Lcom/google/vr/sdk/widgets/video/deps/fa$b;->a:Lcom/google/vr/sdk/widgets/video/deps/fa;

    invoke-static {v6}, Lcom/google/vr/sdk/widgets/video/deps/fa;->e(Lcom/google/vr/sdk/widgets/video/deps/fa;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v2, v0, Lcom/google/vr/sdk/widgets/video/deps/fa$b;->a:Lcom/google/vr/sdk/widgets/video/deps/fa;

    invoke-static {v2}, Lcom/google/vr/sdk/widgets/video/deps/fa;->e(Lcom/google/vr/sdk/widgets/video/deps/fa;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/vr/sdk/widgets/video/deps/nt;

    :goto_1
    invoke-virtual {v1, v3}, Lcom/google/vr/sdk/widgets/video/deps/nm;->d(I)V

    invoke-virtual {v1}, Lcom/google/vr/sdk/widgets/video/deps/nm;->h()I

    move-result v6

    const/4 v7, 0x3

    invoke-virtual {v1, v7}, Lcom/google/vr/sdk/widgets/video/deps/nm;->d(I)V

    iget-object v8, v0, Lcom/google/vr/sdk/widgets/video/deps/fa$b;->b:Lcom/google/vr/sdk/widgets/video/deps/nl;

    invoke-virtual {v1, v8, v3}, Lcom/google/vr/sdk/widgets/video/deps/nm;->a(Lcom/google/vr/sdk/widgets/video/deps/nl;I)V

    iget-object v8, v0, Lcom/google/vr/sdk/widgets/video/deps/fa$b;->b:Lcom/google/vr/sdk/widgets/video/deps/nl;

    invoke-virtual {v8, v7}, Lcom/google/vr/sdk/widgets/video/deps/nl;->b(I)V

    iget-object v8, v0, Lcom/google/vr/sdk/widgets/video/deps/fa$b;->a:Lcom/google/vr/sdk/widgets/video/deps/fa;

    iget-object v9, v0, Lcom/google/vr/sdk/widgets/video/deps/fa$b;->b:Lcom/google/vr/sdk/widgets/video/deps/nl;

    const/16 v10, 0xd

    invoke-virtual {v9, v10}, Lcom/google/vr/sdk/widgets/video/deps/nl;->c(I)I

    move-result v9

    invoke-static {v8, v9}, Lcom/google/vr/sdk/widgets/video/deps/fa;->a(Lcom/google/vr/sdk/widgets/video/deps/fa;I)I

    iget-object v8, v0, Lcom/google/vr/sdk/widgets/video/deps/fa$b;->b:Lcom/google/vr/sdk/widgets/video/deps/nl;

    invoke-virtual {v1, v8, v3}, Lcom/google/vr/sdk/widgets/video/deps/nm;->a(Lcom/google/vr/sdk/widgets/video/deps/nl;I)V

    iget-object v8, v0, Lcom/google/vr/sdk/widgets/video/deps/fa$b;->b:Lcom/google/vr/sdk/widgets/video/deps/nl;

    const/4 v9, 0x4

    invoke-virtual {v8, v9}, Lcom/google/vr/sdk/widgets/video/deps/nl;->b(I)V

    iget-object v8, v0, Lcom/google/vr/sdk/widgets/video/deps/fa$b;->b:Lcom/google/vr/sdk/widgets/video/deps/nl;

    const/16 v11, 0xc

    invoke-virtual {v8, v11}, Lcom/google/vr/sdk/widgets/video/deps/nl;->c(I)I

    move-result v8

    invoke-virtual {v1, v8}, Lcom/google/vr/sdk/widgets/video/deps/nm;->d(I)V

    iget-object v8, v0, Lcom/google/vr/sdk/widgets/video/deps/fa$b;->a:Lcom/google/vr/sdk/widgets/video/deps/fa;

    invoke-static {v8}, Lcom/google/vr/sdk/widgets/video/deps/fa;->c(Lcom/google/vr/sdk/widgets/video/deps/fa;)I

    move-result v8

    const/16 v12, 0x2000

    const/16 v13, 0x15

    if-ne v8, v3, :cond_3

    iget-object v8, v0, Lcom/google/vr/sdk/widgets/video/deps/fa$b;->a:Lcom/google/vr/sdk/widgets/video/deps/fa;

    invoke-static {v8}, Lcom/google/vr/sdk/widgets/video/deps/fa;->f(Lcom/google/vr/sdk/widgets/video/deps/fa;)Lcom/google/vr/sdk/widgets/video/deps/fb;

    move-result-object v8

    if-nez v8, :cond_3

    new-instance v8, Lcom/google/vr/sdk/widgets/video/deps/fb$b;

    new-array v14, v4, [B

    const/4 v15, 0x0

    invoke-direct {v8, v13, v15, v15, v14}, Lcom/google/vr/sdk/widgets/video/deps/fb$b;-><init>(ILjava/lang/String;Ljava/util/List;[B)V

    iget-object v14, v0, Lcom/google/vr/sdk/widgets/video/deps/fa$b;->a:Lcom/google/vr/sdk/widgets/video/deps/fa;

    invoke-static {v14}, Lcom/google/vr/sdk/widgets/video/deps/fa;->g(Lcom/google/vr/sdk/widgets/video/deps/fa;)Lcom/google/vr/sdk/widgets/video/deps/fb$c;

    move-result-object v15

    invoke-interface {v15, v13, v8}, Lcom/google/vr/sdk/widgets/video/deps/fb$c;->a(ILcom/google/vr/sdk/widgets/video/deps/fb$b;)Lcom/google/vr/sdk/widgets/video/deps/fb;

    move-result-object v8

    invoke-static {v14, v8}, Lcom/google/vr/sdk/widgets/video/deps/fa;->a(Lcom/google/vr/sdk/widgets/video/deps/fa;Lcom/google/vr/sdk/widgets/video/deps/fb;)Lcom/google/vr/sdk/widgets/video/deps/fb;

    iget-object v8, v0, Lcom/google/vr/sdk/widgets/video/deps/fa$b;->a:Lcom/google/vr/sdk/widgets/video/deps/fa;

    invoke-static {v8}, Lcom/google/vr/sdk/widgets/video/deps/fa;->f(Lcom/google/vr/sdk/widgets/video/deps/fa;)Lcom/google/vr/sdk/widgets/video/deps/fb;

    move-result-object v8

    iget-object v14, v0, Lcom/google/vr/sdk/widgets/video/deps/fa$b;->a:Lcom/google/vr/sdk/widgets/video/deps/fa;

    invoke-static {v14}, Lcom/google/vr/sdk/widgets/video/deps/fa;->h(Lcom/google/vr/sdk/widgets/video/deps/fa;)Lcom/google/vr/sdk/widgets/video/deps/cf;

    move-result-object v14

    new-instance v15, Lcom/google/vr/sdk/widgets/video/deps/fb$d;

    invoke-direct {v15, v6, v13, v12}, Lcom/google/vr/sdk/widgets/video/deps/fb$d;-><init>(III)V

    invoke-interface {v8, v2, v14, v15}, Lcom/google/vr/sdk/widgets/video/deps/fb;->a(Lcom/google/vr/sdk/widgets/video/deps/nt;Lcom/google/vr/sdk/widgets/video/deps/cf;Lcom/google/vr/sdk/widgets/video/deps/fb$d;)V

    :cond_3
    iget-object v8, v0, Lcom/google/vr/sdk/widgets/video/deps/fa$b;->c:Landroid/util/SparseArray;

    invoke-virtual {v8}, Landroid/util/SparseArray;->clear()V

    iget-object v8, v0, Lcom/google/vr/sdk/widgets/video/deps/fa$b;->d:Landroid/util/SparseIntArray;

    invoke-virtual {v8}, Landroid/util/SparseIntArray;->clear()V

    invoke-virtual {v1}, Lcom/google/vr/sdk/widgets/video/deps/nm;->b()I

    move-result v8

    :goto_2
    if-lez v8, :cond_a

    iget-object v14, v0, Lcom/google/vr/sdk/widgets/video/deps/fa$b;->b:Lcom/google/vr/sdk/widgets/video/deps/nl;

    const/4 v15, 0x5

    invoke-virtual {v1, v14, v15}, Lcom/google/vr/sdk/widgets/video/deps/nm;->a(Lcom/google/vr/sdk/widgets/video/deps/nl;I)V

    iget-object v14, v0, Lcom/google/vr/sdk/widgets/video/deps/fa$b;->b:Lcom/google/vr/sdk/widgets/video/deps/nl;

    const/16 v15, 0x8

    invoke-virtual {v14, v15}, Lcom/google/vr/sdk/widgets/video/deps/nl;->c(I)I

    move-result v14

    iget-object v15, v0, Lcom/google/vr/sdk/widgets/video/deps/fa$b;->b:Lcom/google/vr/sdk/widgets/video/deps/nl;

    invoke-virtual {v15, v7}, Lcom/google/vr/sdk/widgets/video/deps/nl;->b(I)V

    iget-object v15, v0, Lcom/google/vr/sdk/widgets/video/deps/fa$b;->b:Lcom/google/vr/sdk/widgets/video/deps/nl;

    invoke-virtual {v15, v10}, Lcom/google/vr/sdk/widgets/video/deps/nl;->c(I)I

    move-result v15

    iget-object v7, v0, Lcom/google/vr/sdk/widgets/video/deps/fa$b;->b:Lcom/google/vr/sdk/widgets/video/deps/nl;

    invoke-virtual {v7, v9}, Lcom/google/vr/sdk/widgets/video/deps/nl;->b(I)V

    iget-object v7, v0, Lcom/google/vr/sdk/widgets/video/deps/fa$b;->b:Lcom/google/vr/sdk/widgets/video/deps/nl;

    invoke-virtual {v7, v11}, Lcom/google/vr/sdk/widgets/video/deps/nl;->c(I)I

    move-result v7

    invoke-direct {v0, v1, v7}, Lcom/google/vr/sdk/widgets/video/deps/fa$b;->a(Lcom/google/vr/sdk/widgets/video/deps/nm;I)Lcom/google/vr/sdk/widgets/video/deps/fb$b;

    move-result-object v9

    const/4 v10, 0x6

    if-ne v14, v10, :cond_4

    iget v14, v9, Lcom/google/vr/sdk/widgets/video/deps/fb$b;->a:I

    :cond_4
    add-int/lit8 v7, v7, 0x5

    sub-int/2addr v8, v7

    iget-object v7, v0, Lcom/google/vr/sdk/widgets/video/deps/fa$b;->a:Lcom/google/vr/sdk/widgets/video/deps/fa;

    invoke-static {v7}, Lcom/google/vr/sdk/widgets/video/deps/fa;->c(Lcom/google/vr/sdk/widgets/video/deps/fa;)I

    move-result v7

    if-ne v7, v3, :cond_5

    move v7, v14

    goto :goto_3

    :cond_5
    move v7, v15

    :goto_3
    iget-object v10, v0, Lcom/google/vr/sdk/widgets/video/deps/fa$b;->a:Lcom/google/vr/sdk/widgets/video/deps/fa;

    invoke-static {v10}, Lcom/google/vr/sdk/widgets/video/deps/fa;->i(Lcom/google/vr/sdk/widgets/video/deps/fa;)Landroid/util/SparseBooleanArray;

    move-result-object v10

    invoke-virtual {v10, v7}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v10

    if-eqz v10, :cond_6

    goto :goto_5

    :cond_6
    iget-object v10, v0, Lcom/google/vr/sdk/widgets/video/deps/fa$b;->a:Lcom/google/vr/sdk/widgets/video/deps/fa;

    invoke-static {v10}, Lcom/google/vr/sdk/widgets/video/deps/fa;->c(Lcom/google/vr/sdk/widgets/video/deps/fa;)I

    move-result v10

    if-ne v10, v3, :cond_7

    if-ne v14, v13, :cond_7

    iget-object v9, v0, Lcom/google/vr/sdk/widgets/video/deps/fa$b;->a:Lcom/google/vr/sdk/widgets/video/deps/fa;

    invoke-static {v9}, Lcom/google/vr/sdk/widgets/video/deps/fa;->f(Lcom/google/vr/sdk/widgets/video/deps/fa;)Lcom/google/vr/sdk/widgets/video/deps/fb;

    move-result-object v9

    goto :goto_4

    :cond_7
    iget-object v10, v0, Lcom/google/vr/sdk/widgets/video/deps/fa$b;->a:Lcom/google/vr/sdk/widgets/video/deps/fa;

    invoke-static {v10}, Lcom/google/vr/sdk/widgets/video/deps/fa;->g(Lcom/google/vr/sdk/widgets/video/deps/fa;)Lcom/google/vr/sdk/widgets/video/deps/fb$c;

    move-result-object v10

    invoke-interface {v10, v14, v9}, Lcom/google/vr/sdk/widgets/video/deps/fb$c;->a(ILcom/google/vr/sdk/widgets/video/deps/fb$b;)Lcom/google/vr/sdk/widgets/video/deps/fb;

    move-result-object v9

    :goto_4
    iget-object v10, v0, Lcom/google/vr/sdk/widgets/video/deps/fa$b;->a:Lcom/google/vr/sdk/widgets/video/deps/fa;

    invoke-static {v10}, Lcom/google/vr/sdk/widgets/video/deps/fa;->c(Lcom/google/vr/sdk/widgets/video/deps/fa;)I

    move-result v10

    if-ne v10, v3, :cond_8

    iget-object v10, v0, Lcom/google/vr/sdk/widgets/video/deps/fa$b;->d:Landroid/util/SparseIntArray;

    invoke-virtual {v10, v7, v12}, Landroid/util/SparseIntArray;->get(II)I

    move-result v10

    if-ge v15, v10, :cond_9

    :cond_8
    iget-object v10, v0, Lcom/google/vr/sdk/widgets/video/deps/fa$b;->d:Landroid/util/SparseIntArray;

    invoke-virtual {v10, v7, v15}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v10, v0, Lcom/google/vr/sdk/widgets/video/deps/fa$b;->c:Landroid/util/SparseArray;

    invoke-virtual {v10, v7, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_9
    :goto_5
    const/4 v7, 0x3

    const/4 v9, 0x4

    const/16 v10, 0xd

    goto/16 :goto_2

    :cond_a
    iget-object v1, v0, Lcom/google/vr/sdk/widgets/video/deps/fa$b;->d:Landroid/util/SparseIntArray;

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    move v7, v4

    :goto_6
    if-ge v7, v1, :cond_d

    iget-object v8, v0, Lcom/google/vr/sdk/widgets/video/deps/fa$b;->d:Landroid/util/SparseIntArray;

    invoke-virtual {v8, v7}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v8

    iget-object v9, v0, Lcom/google/vr/sdk/widgets/video/deps/fa$b;->d:Landroid/util/SparseIntArray;

    invoke-virtual {v9, v7}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v9

    iget-object v10, v0, Lcom/google/vr/sdk/widgets/video/deps/fa$b;->a:Lcom/google/vr/sdk/widgets/video/deps/fa;

    invoke-static {v10}, Lcom/google/vr/sdk/widgets/video/deps/fa;->i(Lcom/google/vr/sdk/widgets/video/deps/fa;)Landroid/util/SparseBooleanArray;

    move-result-object v10

    invoke-virtual {v10, v8, v5}, Landroid/util/SparseBooleanArray;->put(IZ)V

    iget-object v10, v0, Lcom/google/vr/sdk/widgets/video/deps/fa$b;->a:Lcom/google/vr/sdk/widgets/video/deps/fa;

    invoke-static {v10}, Lcom/google/vr/sdk/widgets/video/deps/fa;->j(Lcom/google/vr/sdk/widgets/video/deps/fa;)Landroid/util/SparseBooleanArray;

    move-result-object v10

    invoke-virtual {v10, v9, v5}, Landroid/util/SparseBooleanArray;->put(IZ)V

    iget-object v10, v0, Lcom/google/vr/sdk/widgets/video/deps/fa$b;->c:Landroid/util/SparseArray;

    invoke-virtual {v10, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/vr/sdk/widgets/video/deps/fb;

    if-eqz v10, :cond_c

    iget-object v11, v0, Lcom/google/vr/sdk/widgets/video/deps/fa$b;->a:Lcom/google/vr/sdk/widgets/video/deps/fa;

    invoke-static {v11}, Lcom/google/vr/sdk/widgets/video/deps/fa;->f(Lcom/google/vr/sdk/widgets/video/deps/fa;)Lcom/google/vr/sdk/widgets/video/deps/fb;

    move-result-object v11

    if-eq v10, v11, :cond_b

    iget-object v11, v0, Lcom/google/vr/sdk/widgets/video/deps/fa$b;->a:Lcom/google/vr/sdk/widgets/video/deps/fa;

    invoke-static {v11}, Lcom/google/vr/sdk/widgets/video/deps/fa;->h(Lcom/google/vr/sdk/widgets/video/deps/fa;)Lcom/google/vr/sdk/widgets/video/deps/cf;

    move-result-object v11

    new-instance v13, Lcom/google/vr/sdk/widgets/video/deps/fb$d;

    invoke-direct {v13, v6, v8, v12}, Lcom/google/vr/sdk/widgets/video/deps/fb$d;-><init>(III)V

    invoke-interface {v10, v2, v11, v13}, Lcom/google/vr/sdk/widgets/video/deps/fb;->a(Lcom/google/vr/sdk/widgets/video/deps/nt;Lcom/google/vr/sdk/widgets/video/deps/cf;Lcom/google/vr/sdk/widgets/video/deps/fb$d;)V

    :cond_b
    iget-object v8, v0, Lcom/google/vr/sdk/widgets/video/deps/fa$b;->a:Lcom/google/vr/sdk/widgets/video/deps/fa;

    invoke-static {v8}, Lcom/google/vr/sdk/widgets/video/deps/fa;->a(Lcom/google/vr/sdk/widgets/video/deps/fa;)Landroid/util/SparseArray;

    move-result-object v8

    invoke-virtual {v8, v9, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_c
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_d
    iget-object v1, v0, Lcom/google/vr/sdk/widgets/video/deps/fa$b;->a:Lcom/google/vr/sdk/widgets/video/deps/fa;

    invoke-static {v1}, Lcom/google/vr/sdk/widgets/video/deps/fa;->c(Lcom/google/vr/sdk/widgets/video/deps/fa;)I

    move-result v1

    if-ne v1, v3, :cond_e

    iget-object v1, v0, Lcom/google/vr/sdk/widgets/video/deps/fa$b;->a:Lcom/google/vr/sdk/widgets/video/deps/fa;

    invoke-static {v1}, Lcom/google/vr/sdk/widgets/video/deps/fa;->k(Lcom/google/vr/sdk/widgets/video/deps/fa;)Z

    move-result v1

    if-nez v1, :cond_10

    iget-object v1, v0, Lcom/google/vr/sdk/widgets/video/deps/fa$b;->a:Lcom/google/vr/sdk/widgets/video/deps/fa;

    invoke-static {v1}, Lcom/google/vr/sdk/widgets/video/deps/fa;->h(Lcom/google/vr/sdk/widgets/video/deps/fa;)Lcom/google/vr/sdk/widgets/video/deps/cf;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/vr/sdk/widgets/video/deps/cf;->a()V

    iget-object v1, v0, Lcom/google/vr/sdk/widgets/video/deps/fa$b;->a:Lcom/google/vr/sdk/widgets/video/deps/fa;

    invoke-static {v1, v4}, Lcom/google/vr/sdk/widgets/video/deps/fa;->b(Lcom/google/vr/sdk/widgets/video/deps/fa;I)I

    iget-object v0, v0, Lcom/google/vr/sdk/widgets/video/deps/fa$b;->a:Lcom/google/vr/sdk/widgets/video/deps/fa;

    invoke-static {v0, v5}, Lcom/google/vr/sdk/widgets/video/deps/fa;->a(Lcom/google/vr/sdk/widgets/video/deps/fa;Z)Z

    return-void

    :cond_e
    iget-object v1, v0, Lcom/google/vr/sdk/widgets/video/deps/fa$b;->a:Lcom/google/vr/sdk/widgets/video/deps/fa;

    invoke-static {v1}, Lcom/google/vr/sdk/widgets/video/deps/fa;->a(Lcom/google/vr/sdk/widgets/video/deps/fa;)Landroid/util/SparseArray;

    move-result-object v1

    iget v2, v0, Lcom/google/vr/sdk/widgets/video/deps/fa$b;->e:I

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->remove(I)V

    iget-object v1, v0, Lcom/google/vr/sdk/widgets/video/deps/fa$b;->a:Lcom/google/vr/sdk/widgets/video/deps/fa;

    invoke-static {v1}, Lcom/google/vr/sdk/widgets/video/deps/fa;->c(Lcom/google/vr/sdk/widgets/video/deps/fa;)I

    move-result v2

    if-ne v2, v5, :cond_f

    goto :goto_7

    :cond_f
    iget-object v2, v0, Lcom/google/vr/sdk/widgets/video/deps/fa$b;->a:Lcom/google/vr/sdk/widgets/video/deps/fa;

    invoke-static {v2}, Lcom/google/vr/sdk/widgets/video/deps/fa;->d(Lcom/google/vr/sdk/widgets/video/deps/fa;)I

    move-result v2

    add-int/lit8 v4, v2, -0x1

    :goto_7
    invoke-static {v1, v4}, Lcom/google/vr/sdk/widgets/video/deps/fa;->b(Lcom/google/vr/sdk/widgets/video/deps/fa;I)I

    iget-object v1, v0, Lcom/google/vr/sdk/widgets/video/deps/fa$b;->a:Lcom/google/vr/sdk/widgets/video/deps/fa;

    invoke-static {v1}, Lcom/google/vr/sdk/widgets/video/deps/fa;->d(Lcom/google/vr/sdk/widgets/video/deps/fa;)I

    move-result v1

    if-nez v1, :cond_10

    iget-object v1, v0, Lcom/google/vr/sdk/widgets/video/deps/fa$b;->a:Lcom/google/vr/sdk/widgets/video/deps/fa;

    invoke-static {v1}, Lcom/google/vr/sdk/widgets/video/deps/fa;->h(Lcom/google/vr/sdk/widgets/video/deps/fa;)Lcom/google/vr/sdk/widgets/video/deps/cf;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/vr/sdk/widgets/video/deps/cf;->a()V

    iget-object v0, v0, Lcom/google/vr/sdk/widgets/video/deps/fa$b;->a:Lcom/google/vr/sdk/widgets/video/deps/fa;

    invoke-static {v0, v5}, Lcom/google/vr/sdk/widgets/video/deps/fa;->a(Lcom/google/vr/sdk/widgets/video/deps/fa;Z)Z

    :cond_10
    :goto_8
    return-void
.end method

.method public a(Lcom/google/vr/sdk/widgets/video/deps/nt;Lcom/google/vr/sdk/widgets/video/deps/cf;Lcom/google/vr/sdk/widgets/video/deps/fb$d;)V
    .locals 0

    return-void
.end method
