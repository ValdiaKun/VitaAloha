.class public final Lr8/lmo;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Z

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Ljava/lang/String;

.field public final i:Z

.field public final j:Lr8/vsg;


# direct methods
.method public constructor <init>(Ljava/util/List;ZZLjava/lang/String;ZZZLjava/lang/String;ZLr8/vsg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/lmo;->a:Ljava/util/List;

    iput-boolean p2, p0, Lr8/lmo;->b:Z

    iput-boolean p3, p0, Lr8/lmo;->c:Z

    iput-object p4, p0, Lr8/lmo;->d:Ljava/lang/String;

    iput-boolean p5, p0, Lr8/lmo;->e:Z

    iput-boolean p6, p0, Lr8/lmo;->f:Z

    iput-boolean p7, p0, Lr8/lmo;->g:Z

    iput-object p8, p0, Lr8/lmo;->h:Ljava/lang/String;

    iput-boolean p9, p0, Lr8/lmo;->i:Z

    iput-object p10, p0, Lr8/lmo;->j:Lr8/vsg;

    return-void
.end method

.method public static a(Lr8/lmo;ZZLjava/lang/String;ZZZLjava/lang/String;ZLr8/vsg;I)Lr8/lmo;
    .locals 2

    move v0, p1

    iget-object p1, p0, Lr8/lmo;->a:Ljava/util/List;

    and-int/lit8 v1, p10, 0x2

    if-eqz v1, :cond_0

    iget-boolean v0, p0, Lr8/lmo;->b:Z

    :cond_0
    and-int/lit8 v1, p10, 0x4

    if-eqz v1, :cond_1

    iget-boolean p2, p0, Lr8/lmo;->c:Z

    :cond_1
    and-int/lit8 v1, p10, 0x8

    if-eqz v1, :cond_2

    iget-object p3, p0, Lr8/lmo;->d:Ljava/lang/String;

    :cond_2
    and-int/lit8 v1, p10, 0x10

    if-eqz v1, :cond_3

    iget-boolean p4, p0, Lr8/lmo;->e:Z

    :cond_3
    and-int/lit8 v1, p10, 0x20

    if-eqz v1, :cond_4

    iget-boolean p5, p0, Lr8/lmo;->f:Z

    :cond_4
    and-int/lit8 v1, p10, 0x40

    if-eqz v1, :cond_5

    iget-boolean p6, p0, Lr8/lmo;->g:Z

    :cond_5
    and-int/lit16 v1, p10, 0x80

    if-eqz v1, :cond_6

    iget-object p7, p0, Lr8/lmo;->h:Ljava/lang/String;

    :cond_6
    and-int/lit16 v1, p10, 0x100

    if-eqz v1, :cond_7

    iget-boolean p8, p0, Lr8/lmo;->i:Z

    :cond_7
    and-int/lit16 p10, p10, 0x200

    if-eqz p10, :cond_8

    iget-object p9, p0, Lr8/lmo;->j:Lr8/vsg;

    :cond_8
    move-object p10, p9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lr8/lmo;

    move p9, p8

    move-object p8, p7

    move p7, p6

    move p6, p5

    move p5, p4

    move-object p4, p3

    move p3, p2

    move p2, v0

    invoke-direct/range {p0 .. p10}, Lr8/lmo;-><init>(Ljava/util/List;ZZLjava/lang/String;ZZZLjava/lang/String;ZLr8/vsg;)V

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lr8/lmo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lr8/lmo;

    iget-object v1, p0, Lr8/lmo;->a:Ljava/util/List;

    iget-object v3, p1, Lr8/lmo;->a:Ljava/util/List;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lr8/lmo;->b:Z

    iget-boolean v3, p1, Lr8/lmo;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lr8/lmo;->c:Z

    iget-boolean v3, p1, Lr8/lmo;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lr8/lmo;->d:Ljava/lang/String;

    iget-object v3, p1, Lr8/lmo;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lr8/lmo;->e:Z

    iget-boolean v3, p1, Lr8/lmo;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lr8/lmo;->f:Z

    iget-boolean v3, p1, Lr8/lmo;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lr8/lmo;->g:Z

    iget-boolean v3, p1, Lr8/lmo;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lr8/lmo;->h:Ljava/lang/String;

    iget-object v3, p1, Lr8/lmo;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lr8/lmo;->i:Z

    iget-boolean v3, p1, Lr8/lmo;->i:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object p0, p0, Lr8/lmo;->j:Lr8/vsg;

    iget-object p1, p1, Lr8/lmo;->j:Lr8/vsg;

    if-eq p0, p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lr8/lmo;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lr8/lmo;->b:Z

    invoke-static {v0, v1, v2}, Lr8/ztd;->f(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lr8/lmo;->c:Z

    invoke-static {v0, v1, v2}, Lr8/ztd;->f(IIZ)I

    move-result v0

    iget-object v2, p0, Lr8/lmo;->d:Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lr8/lmo;->e:Z

    invoke-static {v0, v1, v2}, Lr8/ztd;->f(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lr8/lmo;->f:Z

    invoke-static {v0, v1, v2}, Lr8/ztd;->f(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lr8/lmo;->g:Z

    invoke-static {v0, v1, v2}, Lr8/ztd;->f(IIZ)I

    move-result v0

    iget-object v2, p0, Lr8/lmo;->h:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lr8/ztd;->d(IILjava/lang/String;)I

    move-result v0

    iget-boolean v2, p0, Lr8/lmo;->i:Z

    invoke-static {v0, v1, v2}, Lr8/ztd;->f(IIZ)I

    move-result v0

    iget-object p0, p0, Lr8/lmo;->j:Lr8/vsg;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WfsSettingsScreenState(settingsItems="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lr8/lmo;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isWfsRunning="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lr8/lmo;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isWfsStopping="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sharingUrl="

    const-string v2, ", isReadOnlyEnabled="

    iget-boolean v3, p0, Lr8/lmo;->c:Z

    iget-object v4, p0, Lr8/lmo;->d:Ljava/lang/String;

    invoke-static {v0, v3, v1, v4, v2}, Lr8/q0;->t(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", isShowDeviceDownloadsEnabled="

    const-string v2, ", isPinSet="

    iget-boolean v3, p0, Lr8/lmo;->e:Z

    iget-boolean v4, p0, Lr8/lmo;->f:Z

    invoke-static {v0, v3, v1, v4, v2}, Lr8/by6;->A(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v1, ", rootFolderDescription="

    const-string v2, ", isPremium="

    iget-boolean v3, p0, Lr8/lmo;->g:Z

    iget-object v4, p0, Lr8/lmo;->h:Ljava/lang/String;

    invoke-static {v0, v3, v1, v4, v2}, Lr8/q0;->t(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lr8/lmo;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", premiumIndicatorType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lr8/lmo;->j:Lr8/vsg;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
