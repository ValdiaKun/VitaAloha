.class public final Lr8/ctl;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:I

.field public final g:Lcom/alohamobile/browser/component/menu/presentation/view/ForwardButtonMode;

.field public final h:Lr8/btl;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZZZILcom/alohamobile/browser/component/menu/presentation/view/ForwardButtonMode;Lr8/btl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/ctl;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lr8/ctl;->b:Z

    iput-boolean p3, p0, Lr8/ctl;->c:Z

    iput-boolean p4, p0, Lr8/ctl;->d:Z

    iput-boolean p5, p0, Lr8/ctl;->e:Z

    iput p6, p0, Lr8/ctl;->f:I

    iput-object p7, p0, Lr8/ctl;->g:Lcom/alohamobile/browser/component/menu/presentation/view/ForwardButtonMode;

    iput-object p8, p0, Lr8/ctl;->h:Lr8/btl;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lr8/ctl;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lr8/ctl;

    iget-object v1, p0, Lr8/ctl;->a:Ljava/lang/String;

    iget-object v3, p1, Lr8/ctl;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lr8/ctl;->b:Z

    iget-boolean v3, p1, Lr8/ctl;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lr8/ctl;->c:Z

    iget-boolean v3, p1, Lr8/ctl;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lr8/ctl;->d:Z

    iget-boolean v3, p1, Lr8/ctl;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lr8/ctl;->e:Z

    iget-boolean v3, p1, Lr8/ctl;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lr8/ctl;->f:I

    iget v3, p1, Lr8/ctl;->f:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lr8/ctl;->g:Lcom/alohamobile/browser/component/menu/presentation/view/ForwardButtonMode;

    iget-object v3, p1, Lr8/ctl;->g:Lcom/alohamobile/browser/component/menu/presentation/view/ForwardButtonMode;

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object p0, p0, Lr8/ctl;->h:Lr8/btl;

    iget-object p1, p1, Lr8/ctl;->h:Lr8/btl;

    invoke-static {p0, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lr8/ctl;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lr8/ctl;->b:Z

    invoke-static {v0, v1, v2}, Lr8/ztd;->f(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lr8/ctl;->c:Z

    invoke-static {v0, v1, v2}, Lr8/ztd;->f(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lr8/ctl;->d:Z

    invoke-static {v0, v1, v2}, Lr8/ztd;->f(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lr8/ctl;->e:Z

    invoke-static {v0, v1, v2}, Lr8/ztd;->f(IIZ)I

    move-result v0

    iget v2, p0, Lr8/ctl;->f:I

    invoke-static {v2, v0, v1}, Lr8/by6;->b(III)I

    move-result v0

    iget-object v2, p0, Lr8/ctl;->g:Lcom/alohamobile/browser/component/menu/presentation/view/ForwardButtonMode;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object p0, p0, Lr8/ctl;->h:Lr8/btl;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v2

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", isSpeedDial="

    const-string v1, ", isPrivate="

    const-string v2, "TabSwipePreviewModel(host="

    iget-object v3, p0, Lr8/ctl;->a:Ljava/lang/String;

    iget-boolean v4, p0, Lr8/ctl;->b:Z

    invoke-static {v2, v3, v4, v0, v1}, Lr8/ztd;->x(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", canGoBack="

    const-string v2, ", canGoForward="

    iget-boolean v3, p0, Lr8/ctl;->c:Z

    iget-boolean v4, p0, Lr8/ctl;->d:Z

    invoke-static {v0, v3, v1, v4, v2}, Lr8/by6;->A(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    iget-boolean v1, p0, Lr8/ctl;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", tabsCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lr8/ctl;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", forwardButtonMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/ctl;->g:Lcom/alohamobile/browser/component/menu/presentation/view/ForwardButtonMode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", content="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lr8/ctl;->h:Lr8/btl;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
