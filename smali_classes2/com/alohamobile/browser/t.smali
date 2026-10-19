.class public final Lcom/alohamobile/browser/t;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/cie;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:I

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:I


# direct methods
.method public constructor <init>(IZZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/alohamobile/browser/t;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/alohamobile/browser/t;->b:Z

    iput p1, p0, Lcom/alohamobile/browser/t;->c:I

    iput-boolean p3, p0, Lcom/alohamobile/browser/t;->d:Z

    iput-object p5, p0, Lcom/alohamobile/browser/t;->e:Ljava/lang/String;

    sget p1, Lcom/alohamobile/browser/R$id;->action_global_to_nav_graph_file_chooser:I

    iput p1, p0, Lcom/alohamobile/browser/t;->f:I

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "acceptTypes"

    iget-object v2, p0, Lcom/alohamobile/browser/t;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "allowMultipleFiles"

    iget-boolean v2, p0, Lcom/alohamobile/browser/t;->b:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "uploadButtonIconResId"

    iget v2, p0, Lcom/alohamobile/browser/t;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "isSelectionLimited"

    iget-boolean v2, p0, Lcom/alohamobile/browser/t;->d:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "resultRequestKey"

    iget-object p0, p0, Lcom/alohamobile/browser/t;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Lcom/alohamobile/browser/t;->f:I

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lcom/alohamobile/browser/t;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/alohamobile/browser/t;

    iget-object v0, p0, Lcom/alohamobile/browser/t;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/alohamobile/browser/t;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lcom/alohamobile/browser/t;->b:Z

    iget-boolean v1, p1, Lcom/alohamobile/browser/t;->b:Z

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/alohamobile/browser/t;->c:I

    iget v1, p1, Lcom/alohamobile/browser/t;->c:I

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, Lcom/alohamobile/browser/t;->d:Z

    iget-boolean v1, p1, Lcom/alohamobile/browser/t;->d:Z

    if-eq v0, v1, :cond_5

    goto :goto_0

    :cond_5
    iget-object p0, p0, Lcom/alohamobile/browser/t;->e:Ljava/lang/String;

    iget-object p1, p1, Lcom/alohamobile/browser/t;->e:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_6
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/alohamobile/browser/t;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/alohamobile/browser/t;->b:Z

    invoke-static {v0, v1, v2}, Lr8/ztd;->f(IIZ)I

    move-result v0

    iget v2, p0, Lcom/alohamobile/browser/t;->c:I

    invoke-static {v2, v0, v1}, Lr8/by6;->b(III)I

    move-result v0

    iget-boolean v2, p0, Lcom/alohamobile/browser/t;->d:Z

    invoke-static {v0, v1, v2}, Lr8/ztd;->f(IIZ)I

    move-result v0

    iget-object p0, p0, Lcom/alohamobile/browser/t;->e:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", allowMultipleFiles="

    const-string v1, ", uploadButtonIconResId="

    const-string v2, "ActionGlobalToNavGraphFileChooser(acceptTypes="

    iget-object v3, p0, Lcom/alohamobile/browser/t;->a:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/alohamobile/browser/t;->b:Z

    invoke-static {v2, v3, v4, v0, v1}, Lr8/ztd;->x(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/alohamobile/browser/t;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isSelectionLimited="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/alohamobile/browser/t;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", resultRequestKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    iget-object p0, p0, Lcom/alohamobile/browser/t;->e:Ljava/lang/String;

    invoke-static {v0, p0, v1}, Lr8/by6;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
