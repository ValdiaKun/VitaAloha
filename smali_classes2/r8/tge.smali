.class public final Lr8/tge;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lcom/alohamobile/browser/utils/startup/NativeLibsFailureManager$FailureDialogAction;

.field public final d:Ljava/lang/Integer;

.field public final e:Lcom/alohamobile/browser/utils/startup/NativeLibsFailureManager$FailureDialogAction;

.field public final f:Z

.field public final g:Z

.field public final h:Lr8/e68;


# direct methods
.method public constructor <init>(IILcom/alohamobile/browser/utils/startup/NativeLibsFailureManager$FailureDialogAction;Ljava/lang/Integer;Lcom/alohamobile/browser/utils/startup/NativeLibsFailureManager$FailureDialogAction;ZZLr8/oy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lr8/tge;->a:I

    iput p2, p0, Lr8/tge;->b:I

    iput-object p3, p0, Lr8/tge;->c:Lcom/alohamobile/browser/utils/startup/NativeLibsFailureManager$FailureDialogAction;

    iput-object p4, p0, Lr8/tge;->d:Ljava/lang/Integer;

    iput-object p5, p0, Lr8/tge;->e:Lcom/alohamobile/browser/utils/startup/NativeLibsFailureManager$FailureDialogAction;

    iput-boolean p6, p0, Lr8/tge;->f:Z

    iput-boolean p7, p0, Lr8/tge;->g:Z

    iput-object p8, p0, Lr8/tge;->h:Lr8/e68;

    return-void
.end method


# virtual methods
.method public final a()Lr8/e68;
    .locals 0

    iget-object p0, p0, Lr8/tge;->h:Lr8/e68;

    return-object p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Lr8/tge;->a:I

    return p0
.end method

.method public final c()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lr8/tge;->d:Ljava/lang/Integer;

    return-object p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, Lr8/tge;->b:I

    return p0
.end method

.method public final e()Z
    .locals 0

    iget-boolean p0, p0, Lr8/tge;->g:Z

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lr8/tge;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lr8/tge;

    iget v1, p0, Lr8/tge;->a:I

    iget v3, p1, Lr8/tge;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lr8/tge;->b:I

    iget v3, p1, Lr8/tge;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lr8/tge;->c:Lcom/alohamobile/browser/utils/startup/NativeLibsFailureManager$FailureDialogAction;

    iget-object v3, p1, Lr8/tge;->c:Lcom/alohamobile/browser/utils/startup/NativeLibsFailureManager$FailureDialogAction;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lr8/tge;->d:Ljava/lang/Integer;

    iget-object v3, p1, Lr8/tge;->d:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lr8/tge;->e:Lcom/alohamobile/browser/utils/startup/NativeLibsFailureManager$FailureDialogAction;

    iget-object v3, p1, Lr8/tge;->e:Lcom/alohamobile/browser/utils/startup/NativeLibsFailureManager$FailureDialogAction;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lr8/tge;->f:Z

    iget-boolean v3, p1, Lr8/tge;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lr8/tge;->g:Z

    iget-boolean v3, p1, Lr8/tge;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object p0, p0, Lr8/tge;->h:Lr8/e68;

    iget-object p1, p1, Lr8/tge;->h:Lr8/e68;

    invoke-static {p0, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final f()Z
    .locals 0

    iget-boolean p0, p0, Lr8/tge;->f:Z

    return p0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lr8/tge;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lr8/tge;->b:I

    invoke-static {v2, v0, v1}, Lr8/by6;->b(III)I

    move-result v0

    iget-object v2, p0, Lr8/tge;->c:Lcom/alohamobile/browser/utils/startup/NativeLibsFailureManager$FailureDialogAction;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    const/4 v0, 0x0

    iget-object v3, p0, Lr8/tge;->d:Ljava/lang/Integer;

    if-nez v3, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-object v3, p0, Lr8/tge;->e:Lcom/alohamobile/browser/utils/startup/NativeLibsFailureManager$FailureDialogAction;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v3, v1

    iget-boolean v2, p0, Lr8/tge;->f:Z

    invoke-static {v3, v1, v2}, Lr8/ztd;->f(IIZ)I

    move-result v2

    iget-boolean v3, p0, Lr8/tge;->g:Z

    invoke-static {v2, v1, v3}, Lr8/ztd;->f(IIZ)I

    move-result v1

    iget-object p0, p0, Lr8/tge;->h:Lr8/e68;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", positiveButtonTextResId="

    const-string v1, ", positiveAction="

    iget v2, p0, Lr8/tge;->a:I

    iget v3, p0, Lr8/tge;->b:I

    const-string v4, "BrowserCoreFailureDialogModel(messageResId="

    invoke-static {v2, v3, v4, v0, v1}, Lr8/fc3;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lr8/tge;->c:Lcom/alohamobile/browser/utils/startup/NativeLibsFailureManager$FailureDialogAction;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", negativeButtonTextResId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/tge;->d:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", negativeAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/tge;->e:Lcom/alohamobile/browser/utils/startup/NativeLibsFailureManager$FailureDialogAction;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shouldKeepDialogOpen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lr8/tge;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", shouldExitProcess="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lr8/tge;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", analyticsEvent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lr8/tge;->h:Lr8/e68;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
