.class public final Lr8/y84;
.super Lr8/f94;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Z

.field public final b:Lr8/jp9;


# direct methods
.method public constructor <init>(ZLr8/jp9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lr8/y84;->a:Z

    iput-object p2, p0, Lr8/y84;->b:Lr8/jp9;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lr8/lhc;)V
    .locals 5

    iget-boolean v0, p0, Lr8/y84;->a:Z

    if-eqz v0, :cond_0

    sget v1, Lcom/alohamobile/resources/R$string;->dialog_title_delete_folder_confirmation:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/alohamobile/resources/R$string;->dialog_title_delete_file_confirmation:I

    :goto_0
    if-eqz v0, :cond_1

    sget v0, Lcom/alohamobile/resources/R$string;->delete_folder_confirmation:I

    goto :goto_1

    :cond_1
    sget v0, Lcom/alohamobile/resources/R$string;->delete_file_confirmation:I

    :goto_1
    new-instance v2, Lr8/nad;

    sget-object v3, Lcom/alohamobile/component/dialog/MaterialDialog$Style;->DESTRUCTIVE:Lcom/alohamobile/component/dialog/MaterialDialog$Style;

    invoke-direct {v2, p1, v3}, Lr8/nad;-><init>(Landroid/content/Context;Lcom/alohamobile/component/dialog/MaterialDialog$Style;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v2, p1, v1, v3}, Lr8/nad;->q(Lr8/nad;Ljava/lang/Integer;Ljava/lang/String;I)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v2, p1, v1, v3}, Lr8/nad;->i(Lr8/nad;Ljava/lang/Integer;Ljava/lang/CharSequence;I)V

    sget p1, Lcom/alohamobile/resources/R$string;->action_delete:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v0, Lr8/n84;

    const/4 v4, 0x4

    invoke-direct {v0, p0, v4}, Lr8/n84;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, p1, v1, v0, v3}, Lr8/nad;->o(Lr8/nad;Ljava/lang/Integer;Ljava/lang/String;Lr8/mp9;I)V

    sget p0, Lcom/alohamobile/resources/R$string;->action_cancel:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x6

    invoke-static {v2, p0, v1, v1, p1}, Lr8/nad;->j(Lr8/nad;Ljava/lang/Integer;Ljava/lang/String;Lr8/mp9;I)V

    invoke-static {v2, p2}, Lr8/nad;->g(Lr8/nad;Lr8/lhc;)V

    const-string p0, "DeleteCloudFilePermanently"

    invoke-virtual {v2, p0}, Lr8/nad;->p(Ljava/lang/String;)Lr8/nad;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lr8/y84;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lr8/y84;

    iget-boolean v1, p0, Lr8/y84;->a:Z

    iget-boolean v3, p1, Lr8/y84;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lr8/y84;->b:Lr8/jp9;

    iget-object p1, p1, Lr8/y84;->b:Lr8/jp9;

    invoke-static {p0, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-boolean v0, p0, Lr8/y84;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lr8/y84;->b:Lr8/jp9;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DeletePermanently(isFolder="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lr8/y84;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", onConfirmed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lr8/y84;->b:Lr8/jp9;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
