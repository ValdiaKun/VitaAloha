.class public final Lr8/llc;
.super Lr8/plc;

# interfaces
.implements Lr8/xe;
.implements Lr8/rlj;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final b:Lr8/pmi;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/CharSequence;

.field public final e:Lr8/soi;

.field public final f:Z

.field public final g:Lr8/mp9;

.field public final h:Z

.field public final i:Z

.field public final j:I


# direct methods
.method public constructor <init>(Lr8/pmi;Ljava/lang/String;Ljava/lang/CharSequence;Lr8/soi;ZLr8/mp9;ZZ)V
    .locals 0

    invoke-direct {p0}, Lr8/iw1;-><init>()V

    iput-object p1, p0, Lr8/llc;->b:Lr8/pmi;

    iput-object p2, p0, Lr8/llc;->c:Ljava/lang/String;

    iput-object p3, p0, Lr8/llc;->d:Ljava/lang/CharSequence;

    iput-object p4, p0, Lr8/llc;->e:Lr8/soi;

    iput-boolean p5, p0, Lr8/llc;->f:Z

    iput-object p6, p0, Lr8/llc;->g:Lr8/mp9;

    iput-boolean p7, p0, Lr8/llc;->h:Z

    iput-boolean p8, p0, Lr8/llc;->i:Z

    sget p1, Lcom/alohamobile/filemanager/R$layout;->list_item_file_manager_selectable_playable_file:I

    iput p1, p0, Lr8/llc;->j:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-boolean p0, p0, Lr8/llc;->h:Z

    return p0
.end method

.method public final b()Z
    .locals 0

    iget-boolean p0, p0, Lr8/llc;->i:Z

    return p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, Lr8/llc;->j:I

    return p0
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lr8/llc;->d:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-class v2, Lr8/llc;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    check-cast p1, Lr8/llc;

    iget-object v1, p0, Lr8/llc;->c:Ljava/lang/String;

    iget-object v3, p1, Lr8/llc;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lr8/llc;->d:Ljava/lang/CharSequence;

    iget-object v3, p1, Lr8/llc;->d:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lr8/llc;->e:Lr8/soi;

    iget-object v3, p1, Lr8/llc;->e:Lr8/soi;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lr8/llc;->f:Z

    iget-boolean v3, p1, Lr8/llc;->f:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lr8/llc;->h:Z

    iget-boolean v3, p1, Lr8/llc;->h:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean p0, p0, Lr8/llc;->i:Z

    iget-boolean p1, p1, Lr8/llc;->i:Z

    if-eq p0, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final f()Lr8/ymi;
    .locals 0

    iget-object p0, p0, Lr8/llc;->b:Lr8/pmi;

    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lr8/llc;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lr8/llc;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lr8/llc;->d:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lr8/llc;->e:Lr8/soi;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lr8/llc;->f:Z

    invoke-static {v0, v1, v2}, Lr8/ztd;->f(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lr8/llc;->h:Z

    invoke-static {v0, v1, v2}, Lr8/ztd;->f(IIZ)I

    move-result v0

    iget-boolean p0, p0, Lr8/llc;->i:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SelectablePlayableFile(resource="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lr8/llc;->b:Lr8/pmi;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/llc;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/llc;->d:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", preview="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/llc;->e:Lr8/soi;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isEnabledShowProgress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lr8/llc;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", playableFileInfoCallback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/llc;->g:Lr8/mp9;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isSelected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isAcknowledged="

    const-string v2, ")"

    iget-boolean v3, p0, Lr8/llc;->h:Z

    iget-boolean p0, p0, Lr8/llc;->i:Z

    invoke-static {v0, v3, v1, p0, v2}, Lr8/e73;->i(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
