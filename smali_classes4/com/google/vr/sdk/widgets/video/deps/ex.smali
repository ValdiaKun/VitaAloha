.class final Lcom/google/vr/sdk/widgets/video/deps/ex;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/vr/sdk/widgets/video/deps/k;",
            ">;"
        }
    .end annotation
.end field

.field private final b:[Lcom/google/vr/sdk/widgets/video/deps/cn;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/vr/sdk/widgets/video/deps/k;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/ex;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lcom/google/vr/sdk/widgets/video/deps/cn;

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/ex;->b:[Lcom/google/vr/sdk/widgets/video/deps/cn;

    return-void
.end method


# virtual methods
.method public a(JLcom/google/vr/sdk/widgets/video/deps/nm;)V
    .locals 0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/ex;->b:[Lcom/google/vr/sdk/widgets/video/deps/cn;

    invoke-static {p1, p2, p3, p0}, Lcom/google/vr/sdk/widgets/video/deps/kn;->a(JLcom/google/vr/sdk/widgets/video/deps/nm;[Lcom/google/vr/sdk/widgets/video/deps/cn;)V

    return-void
.end method

.method public a(Lcom/google/vr/sdk/widgets/video/deps/cf;Lcom/google/vr/sdk/widgets/video/deps/fb$d;)V
    .locals 12

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/google/vr/sdk/widgets/video/deps/ex;->b:[Lcom/google/vr/sdk/widgets/video/deps/cn;

    array-length v2, v2

    if-ge v1, v2, :cond_4

    invoke-virtual {p2}, Lcom/google/vr/sdk/widgets/video/deps/fb$d;->a()V

    invoke-virtual {p2}, Lcom/google/vr/sdk/widgets/video/deps/fb$d;->b()I

    move-result v2

    const/4 v3, 0x3

    invoke-interface {p1, v2, v3}, Lcom/google/vr/sdk/widgets/video/deps/cf;->a(II)Lcom/google/vr/sdk/widgets/video/deps/cn;

    move-result-object v2

    iget-object v3, p0, Lcom/google/vr/sdk/widgets/video/deps/ex;->a:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/vr/sdk/widgets/video/deps/k;

    iget-object v5, v3, Lcom/google/vr/sdk/widgets/video/deps/k;->g:Ljava/lang/String;

    const-string v4, "application/cea-608"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "application/cea-708"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    move v4, v0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v4, 0x1

    :goto_2
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    const-string v8, "Invalid closed caption mime type provided: "

    if-eqz v7, :cond_2

    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_2
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-static {v4, v6}, Lcom/google/vr/sdk/widgets/video/deps/mx;->a(ZLjava/lang/Object;)V

    iget-object v4, v3, Lcom/google/vr/sdk/widgets/video/deps/k;->a:Ljava/lang/String;

    if-eqz v4, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {p2}, Lcom/google/vr/sdk/widgets/video/deps/fb$d;->c()Ljava/lang/String;

    move-result-object v4

    :goto_4
    iget v8, v3, Lcom/google/vr/sdk/widgets/video/deps/k;->y:I

    iget-object v9, v3, Lcom/google/vr/sdk/widgets/video/deps/k;->z:Ljava/lang/String;

    iget v10, v3, Lcom/google/vr/sdk/widgets/video/deps/k;->A:I

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, -0x1

    invoke-static/range {v4 .. v11}, Lcom/google/vr/sdk/widgets/video/deps/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILcom/google/vr/sdk/widgets/video/deps/bo;)Lcom/google/vr/sdk/widgets/video/deps/k;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/google/vr/sdk/widgets/video/deps/cn;->a(Lcom/google/vr/sdk/widgets/video/deps/k;)V

    iget-object v3, p0, Lcom/google/vr/sdk/widgets/video/deps/ex;->b:[Lcom/google/vr/sdk/widgets/video/deps/cn;

    aput-object v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method
