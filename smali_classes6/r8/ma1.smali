.class public final Lr8/ma1;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/lt6;


# instance fields
.field public final a:C


# direct methods
.method public constructor <init>(C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-char p1, p0, Lr8/ma1;->a:C

    return-void
.end method


# virtual methods
.method public final a()C
    .locals 0

    iget-char p0, p0, Lr8/ma1;->a:C

    return p0
.end method

.method public final b()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final c()C
    .locals 0

    iget-char p0, p0, Lr8/ma1;->a:C

    return p0
.end method

.method public final d(Lr8/kt6;Lr8/kt6;)I
    .locals 8

    iget-object v0, p1, Lr8/kt6;->a:Ljava/util/ArrayList;

    iget-object v1, p2, Lr8/kt6;->a:Ljava/util/ArrayList;

    iget-boolean v2, p1, Lr8/kt6;->e:Z

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iget-boolean v2, p2, Lr8/kt6;->d:Z

    if-eqz v2, :cond_1

    :cond_0
    iget v2, p2, Lr8/kt6;->c:I

    rem-int/lit8 v4, v2, 0x3

    if-eqz v4, :cond_1

    iget v4, p1, Lr8/kt6;->c:I

    add-int/2addr v4, v2

    rem-int/lit8 v4, v4, 0x3

    if-nez v4, :cond_1

    return v3

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x1

    iget-char p0, p0, Lr8/ma1;->a:C

    const/4 v5, 0x2

    if-lt v2, v5, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v2, v5, :cond_2

    new-instance v2, Lr8/e7l;

    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2}, Lr8/cwe;-><init>()V

    iput-object p0, v2, Lr8/e7l;->g:Ljava/lang/String;

    goto :goto_0

    :cond_2
    new-instance v2, Lr8/lu7;

    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2}, Lr8/cwe;-><init>()V

    iput-object p0, v2, Lr8/lu7;->g:Ljava/lang/String;

    move v5, v4

    :goto_0
    new-instance p0, Lr8/zc5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v5}, Lr8/kt6;->b(I)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lr8/zc5;->b(Ljava/util/List;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v4

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/vzl;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/vzl;

    iget-object v1, p1, Lr8/cwe;->e:Lr8/cwe;

    new-instance v3, Lr8/wwe;

    invoke-direct {v3, v1, v0}, Lr8/wwe;-><init>(Lr8/cwe;Lr8/cwe;)V

    :goto_1
    invoke-virtual {v3}, Lr8/wwe;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Lr8/wwe;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/cwe;

    invoke-virtual {v2, v0}, Lr8/cwe;->c(Lr8/cwe;)V

    invoke-virtual {v0}, Lr8/cwe;->d()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lr8/zc5;->a(Ljava/util/List;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p2, v5}, Lr8/kt6;->a(I)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p2}, Lr8/zc5;->b(Ljava/util/List;)V

    iget-object p0, p0, Lr8/zc5;->a:Ljava/util/ArrayList;

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_2
    invoke-virtual {v2, p0}, Lr8/cwe;->g(Ljava/util/List;)V

    invoke-virtual {p1, v2}, Lr8/cwe;->e(Lr8/cwe;)V

    return v5
.end method
