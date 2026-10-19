.class public final Lr8/l82;
.super Lr8/n82;


# instance fields
.field public final a:Lr8/x72;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:I

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:Z


# direct methods
.method public constructor <init>(Lr8/x72;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Lr8/iw1;-><init>()V

    iput-object p1, p0, Lr8/l82;->a:Lr8/x72;

    iput-object p2, p0, Lr8/l82;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lr8/l82;->c:Z

    sget p2, Lcom/alohamobile/bookmarks/R$layout;->list_item_bookmark:I

    iput p2, p0, Lr8/l82;->d:I

    sget p2, Lcom/alohamobile/bookmarks/R$layout;->list_item_bookmark_simplified:I

    iput p2, p0, Lr8/l82;->e:I

    iget-wide p1, p1, Lr8/x72;->i:J

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lr8/l82;->f:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lr8/l82;->g:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-boolean p0, p0, Lr8/l82;->c:Z

    return p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lr8/l82;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, Lr8/l82;->d:I

    return p0
.end method

.method public final e()Lr8/x72;
    .locals 0

    iget-object p0, p0, Lr8/l82;->a:Lr8/x72;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lr8/l82;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lr8/l82;

    iget-object v1, p0, Lr8/l82;->a:Lr8/x72;

    iget-object v3, p1, Lr8/l82;->a:Lr8/x72;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lr8/l82;->b:Ljava/lang/String;

    iget-object v3, p1, Lr8/l82;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean p0, p0, Lr8/l82;->c:Z

    iget-boolean p1, p1, Lr8/l82;->c:Z

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final f()I
    .locals 0

    iget p0, p0, Lr8/l82;->e:I

    return p0
.end method

.method public final g()Z
    .locals 0

    iget-boolean p0, p0, Lr8/l82;->g:Z

    return p0
.end method

.method public final h(Z)Lr8/n82;
    .locals 2

    new-instance v0, Lr8/l82;

    iget-object v1, p0, Lr8/l82;->a:Lr8/x72;

    iget-object p0, p0, Lr8/l82;->b:Ljava/lang/String;

    invoke-direct {v0, v1, p0, p1}, Lr8/l82;-><init>(Lr8/x72;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lr8/l82;->a:Lr8/x72;

    invoke-virtual {v0}, Lr8/x72;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lr8/l82;->b:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lr8/l82;->c:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Bookmark(bookmarkEntity="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lr8/l82;->a:Lr8/x72;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", favIconUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/l82;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isSelected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    iget-boolean p0, p0, Lr8/l82;->c:Z

    invoke-static {v1, v0, p0}, Lr8/fc3;->l(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
