.class public final Lr8/m82;
.super Lr8/n82;


# instance fields
.field public final a:Lr8/x72;

.field public final b:Z

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Z


# direct methods
.method public constructor <init>(Lr8/x72;Z)V
    .locals 0

    invoke-direct {p0}, Lr8/iw1;-><init>()V

    iput-object p1, p0, Lr8/m82;->a:Lr8/x72;

    iput-boolean p2, p0, Lr8/m82;->b:Z

    sget p2, Lcom/alohamobile/bookmarks/R$layout;->list_item_bookmark_folder:I

    iput p2, p0, Lr8/m82;->c:I

    sget p2, Lcom/alohamobile/bookmarks/R$layout;->list_item_bookmark_folder_simplified:I

    iput p2, p0, Lr8/m82;->d:I

    iget-wide p1, p1, Lr8/x72;->i:J

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lr8/m82;->e:Ljava/lang/String;

    invoke-virtual {p0}, Lr8/m82;->i()Z

    move-result p1

    iput-boolean p1, p0, Lr8/m82;->f:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-boolean p0, p0, Lr8/m82;->b:Z

    return p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lr8/m82;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, Lr8/m82;->c:I

    return p0
.end method

.method public final e()Lr8/x72;
    .locals 0

    iget-object p0, p0, Lr8/m82;->a:Lr8/x72;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lr8/m82;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lr8/m82;

    iget-object v1, p0, Lr8/m82;->a:Lr8/x72;

    iget-object v3, p1, Lr8/m82;->a:Lr8/x72;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean p0, p0, Lr8/m82;->b:Z

    iget-boolean p1, p1, Lr8/m82;->b:Z

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final f()I
    .locals 0

    iget p0, p0, Lr8/m82;->d:I

    return p0
.end method

.method public final g()Z
    .locals 0

    iget-boolean p0, p0, Lr8/m82;->f:Z

    return p0
.end method

.method public final h(Z)Lr8/n82;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lr8/m82;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-instance v0, Lr8/m82;

    iget-object p0, p0, Lr8/m82;->a:Lr8/x72;

    invoke-direct {v0, p0, p1}, Lr8/m82;-><init>(Lr8/x72;Z)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lr8/m82;->a:Lr8/x72;

    invoke-virtual {v0}, Lr8/x72;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lr8/m82;->b:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final i()Z
    .locals 2

    iget-object p0, p0, Lr8/m82;->a:Lr8/x72;

    iget-object v0, p0, Lr8/x72;->j:Ljava/lang/String;

    const-string v1, "11111111-1111-1111-1111-111111111111"

    invoke-static {v0, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lr8/x2p;->J(Lr8/x72;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Folder(bookmarkEntity="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lr8/m82;->a:Lr8/x72;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isSelected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lr8/m82;->b:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
