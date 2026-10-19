.class public final Lr8/to2;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/alohamobile/browser/component/menu/presentation/MenuButtonState;

.field public final b:Lcom/alohamobile/browser/component/menu/presentation/MenuButtonState;

.field public final c:Lcom/alohamobile/browser/component/menu/presentation/view/ForwardButtonMode;

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(Lcom/alohamobile/browser/component/menu/presentation/MenuButtonState;Lcom/alohamobile/browser/component/menu/presentation/MenuButtonState;Lcom/alohamobile/browser/component/menu/presentation/view/ForwardButtonMode;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/to2;->a:Lcom/alohamobile/browser/component/menu/presentation/MenuButtonState;

    iput-object p2, p0, Lr8/to2;->b:Lcom/alohamobile/browser/component/menu/presentation/MenuButtonState;

    iput-object p3, p0, Lr8/to2;->c:Lcom/alohamobile/browser/component/menu/presentation/view/ForwardButtonMode;

    iput-boolean p4, p0, Lr8/to2;->d:Z

    iput-boolean p5, p0, Lr8/to2;->e:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lr8/to2;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lr8/to2;

    iget-object v1, p0, Lr8/to2;->a:Lcom/alohamobile/browser/component/menu/presentation/MenuButtonState;

    iget-object v3, p1, Lr8/to2;->a:Lcom/alohamobile/browser/component/menu/presentation/MenuButtonState;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lr8/to2;->b:Lcom/alohamobile/browser/component/menu/presentation/MenuButtonState;

    iget-object v3, p1, Lr8/to2;->b:Lcom/alohamobile/browser/component/menu/presentation/MenuButtonState;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lr8/to2;->c:Lcom/alohamobile/browser/component/menu/presentation/view/ForwardButtonMode;

    iget-object v3, p1, Lr8/to2;->c:Lcom/alohamobile/browser/component/menu/presentation/view/ForwardButtonMode;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lr8/to2;->d:Z

    iget-boolean v3, p1, Lr8/to2;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean p0, p0, Lr8/to2;->e:Z

    iget-boolean p1, p1, Lr8/to2;->e:Z

    if-eq p0, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lr8/to2;->a:Lcom/alohamobile/browser/component/menu/presentation/MenuButtonState;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lr8/to2;->b:Lcom/alohamobile/browser/component/menu/presentation/MenuButtonState;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lr8/to2;->c:Lcom/alohamobile/browser/component/menu/presentation/view/ForwardButtonMode;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lr8/to2;->d:Z

    invoke-static {v0, v1, v2}, Lr8/ztd;->f(IIZ)I

    move-result v0

    iget-boolean p0, p0, Lr8/to2;->e:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BrowserMenuButtonsState(backButtonState="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lr8/to2;->a:Lcom/alohamobile/browser/component/menu/presentation/MenuButtonState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", forwardButtonState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/to2;->b:Lcom/alohamobile/browser/component/menu/presentation/MenuButtonState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", forwardButtonMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/to2;->c:Lcom/alohamobile/browser/component/menu/presentation/view/ForwardButtonMode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isForwardButtonContextMenuAvailable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lr8/to2;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isBackButtonContextMenuAvailable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    iget-boolean p0, p0, Lr8/to2;->e:Z

    invoke-static {v1, v0, p0}, Lr8/fc3;->l(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
