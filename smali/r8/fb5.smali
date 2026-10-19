.class public Lr8/fb5;
.super Ljava/lang/Object;


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lr8/hg5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/fb5;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lr8/fb5;->a:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lr8/fb5;->a:Z

    return-void
.end method

.method public b(B)V
    .locals 2

    iget-object p0, p0, Lr8/fb5;->b:Ljava/lang/Object;

    check-cast p0, Lr8/hg5;

    int-to-long v0, p1

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr8/hg5;->j(Ljava/lang/String;)V

    return-void
.end method

.method public c(C)V
    .locals 3

    iget-object p0, p0, Lr8/fb5;->b:Ljava/lang/Object;

    check-cast p0, Lr8/hg5;

    const/4 v0, 0x1

    iget v1, p0, Lr8/hg5;->b:I

    invoke-virtual {p0, v1, v0}, Lr8/hg5;->b(II)V

    iget-object v0, p0, Lr8/hg5;->c:Ljava/io/Serializable;

    check-cast v0, [C

    iget v1, p0, Lr8/hg5;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lr8/hg5;->b:I

    aput-char p1, v0, v1

    return-void
.end method

.method public d(I)V
    .locals 2

    iget-object p0, p0, Lr8/fb5;->b:Ljava/lang/Object;

    check-cast p0, Lr8/hg5;

    int-to-long v0, p1

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr8/hg5;->j(Ljava/lang/String;)V

    return-void
.end method

.method public e(J)V
    .locals 0

    iget-object p0, p0, Lr8/fb5;->b:Ljava/lang/Object;

    check-cast p0, Lr8/hg5;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr8/hg5;->j(Ljava/lang/String;)V

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lr8/fb5;->b:Ljava/lang/Object;

    check-cast p0, Lr8/hg5;

    invoke-virtual {p0, p1}, Lr8/hg5;->j(Ljava/lang/String;)V

    return-void
.end method

.method public g(S)V
    .locals 2

    iget-object p0, p0, Lr8/fb5;->b:Ljava/lang/Object;

    check-cast p0, Lr8/hg5;

    int-to-long v0, p1

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr8/hg5;->j(Ljava/lang/String;)V

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 10

    iget-object p0, p0, Lr8/fb5;->b:Ljava/lang/Object;

    check-cast p0, Lr8/hg5;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    add-int/2addr v0, v1

    iget v2, p0, Lr8/hg5;->b:I

    invoke-virtual {p0, v2, v0}, Lr8/hg5;->b(II)V

    iget-object v0, p0, Lr8/hg5;->c:Ljava/io/Serializable;

    check-cast v0, [C

    iget v2, p0, Lr8/hg5;->b:I

    add-int/lit8 v3, v2, 0x1

    const/16 v4, 0x22

    aput-char v4, v0, v2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v5, 0x0

    invoke-virtual {p1, v5, v2, v0, v3}, Ljava/lang/String;->getChars(II[CI)V

    add-int/2addr v2, v3

    move v6, v3

    :goto_0
    if-ge v6, v2, :cond_5

    aget-char v7, v0, v6

    sget-object v8, Lr8/q5l;->b:[B

    array-length v9, v8

    if-ge v7, v9, :cond_4

    aget-byte v7, v8, v7

    if-eqz v7, :cond_4

    sub-int v0, v6, v3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    :goto_1
    const/4 v3, 0x1

    if-ge v0, v2, :cond_3

    invoke-virtual {p0, v6, v1}, Lr8/hg5;->b(II)V

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v7

    sget-object v8, Lr8/q5l;->b:[B

    array-length v9, v8

    if-ge v7, v9, :cond_2

    aget-byte v8, v8, v7

    if-nez v8, :cond_0

    iget-object v3, p0, Lr8/hg5;->c:Ljava/io/Serializable;

    check-cast v3, [C

    add-int/lit8 v8, v6, 0x1

    int-to-char v7, v7

    aput-char v7, v3, v6

    :goto_2
    move v6, v8

    goto :goto_3

    :cond_0
    if-ne v8, v3, :cond_1

    sget-object v3, Lr8/q5l;->a:[Ljava/lang/String;

    aget-object v3, v3, v7

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {p0, v6, v7}, Lr8/hg5;->b(II)V

    iget-object v7, p0, Lr8/hg5;->c:Ljava/io/Serializable;

    check-cast v7, [C

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v3, v5, v8, v7, v6}, Ljava/lang/String;->getChars(II[CI)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v6

    iput v3, p0, Lr8/hg5;->b:I

    move v6, v3

    goto :goto_3

    :cond_1
    iget-object v3, p0, Lr8/hg5;->c:Ljava/io/Serializable;

    check-cast v3, [C

    const/16 v7, 0x5c

    aput-char v7, v3, v6

    add-int/lit8 v7, v6, 0x1

    int-to-char v8, v8

    aput-char v8, v3, v7

    add-int/lit8 v6, v6, 0x2

    iput v6, p0, Lr8/hg5;->b:I

    goto :goto_3

    :cond_2
    iget-object v3, p0, Lr8/hg5;->c:Ljava/io/Serializable;

    check-cast v3, [C

    add-int/lit8 v8, v6, 0x1

    int-to-char v7, v7

    aput-char v7, v3, v6

    goto :goto_2

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v6, v3}, Lr8/hg5;->b(II)V

    iget-object p1, p0, Lr8/hg5;->c:Ljava/io/Serializable;

    check-cast p1, [C

    add-int/lit8 v0, v6, 0x1

    aput-char v4, p1, v6

    iput v0, p0, Lr8/hg5;->b:I

    return-void

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_5
    add-int/lit8 p1, v2, 0x1

    aput-char v4, v0, v2

    iput p1, p0, Lr8/hg5;->b:I

    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public k(Lcom/google/android/gms/internal/play_billing/zzkw;)V
    .locals 4

    iget-boolean v0, p0, Lr8/fb5;->a:Z

    const-string v1, "BillingLogger"

    if-eqz v0, :cond_0

    const-string p0, "Skipping logging since initialization failed."

    invoke-static {v1, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    iget-object p0, p0, Lr8/fb5;->b:Ljava/lang/Object;

    check-cast p0, Lr8/k50;

    new-instance v0, Lr8/bj1;

    sget-object v2, Lcom/google/android/datatransport/Priority;->DEFAULT:Lcom/google/android/datatransport/Priority;

    const/4 v3, 0x0

    invoke-direct {v0, v3, p1, v2, v3}, Lr8/bj1;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lcom/google/android/datatransport/Priority;Lr8/wj1;)V

    invoke-virtual {p0, v0}, Lr8/k50;->B(Lr8/bj1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    const-string p0, "logging failed."

    invoke-static {v1, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
