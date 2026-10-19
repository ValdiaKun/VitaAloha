.class public final Lr8/bdh;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lr8/wdh;

.field public final b:Lr8/wbn;

.field public final c:Z

.field public final d:Lr8/ili;

.field public final e:Lr8/qo4;

.field public final f:Lr8/y3i;

.field public final g:Lr8/qml;

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lr8/wdh;Lr8/wbn;ZLr8/ili;Lr8/qo4;Lr8/y3i;Lr8/qml;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/bdh;->a:Lr8/wdh;

    iput-object p2, p0, Lr8/bdh;->b:Lr8/wbn;

    iput-boolean p3, p0, Lr8/bdh;->c:Z

    iput-object p4, p0, Lr8/bdh;->d:Lr8/ili;

    iput-object p5, p0, Lr8/bdh;->e:Lr8/qo4;

    iput-object p6, p0, Lr8/bdh;->f:Lr8/y3i;

    iput-object p7, p0, Lr8/bdh;->g:Lr8/qml;

    iput-boolean p8, p0, Lr8/bdh;->h:Z

    iput-boolean p9, p0, Lr8/bdh;->i:Z

    iput-boolean p10, p0, Lr8/bdh;->j:Z

    invoke-static {}, Lcom/alohamobile/profile/account/ui/ProfileScreenItem;->getEntries()Lr8/g38;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object p4, p3

    check-cast p4, Lcom/alohamobile/profile/account/ui/ProfileScreenItem;

    sget-object p5, Lr8/adh;->a:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    aget p4, p5, p4

    const/4 p5, 0x1

    if-eq p4, p5, :cond_2

    const/4 p6, 0x2

    if-eq p4, p6, :cond_1

    const/4 p6, 0x3

    if-eq p4, p6, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean p5, p0, Lr8/bdh;->j:Z

    goto :goto_1

    :cond_2
    iget-boolean p5, p0, Lr8/bdh;->i:Z

    :goto_1
    if-eqz p5, :cond_0

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iput-object p2, p0, Lr8/bdh;->k:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lr8/bdh;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lr8/bdh;

    iget-object v1, p0, Lr8/bdh;->a:Lr8/wdh;

    iget-object v3, p1, Lr8/bdh;->a:Lr8/wdh;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lr8/bdh;->b:Lr8/wbn;

    iget-object v3, p1, Lr8/bdh;->b:Lr8/wbn;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lr8/bdh;->c:Z

    iget-boolean v3, p1, Lr8/bdh;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lr8/bdh;->d:Lr8/ili;

    iget-object v3, p1, Lr8/bdh;->d:Lr8/ili;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lr8/bdh;->e:Lr8/qo4;

    iget-object v3, p1, Lr8/bdh;->e:Lr8/qo4;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lr8/bdh;->f:Lr8/y3i;

    iget-object v3, p1, Lr8/bdh;->f:Lr8/y3i;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lr8/bdh;->g:Lr8/qml;

    iget-object v3, p1, Lr8/bdh;->g:Lr8/qml;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lr8/bdh;->h:Z

    iget-boolean v3, p1, Lr8/bdh;->h:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lr8/bdh;->i:Z

    iget-boolean v3, p1, Lr8/bdh;->i:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean p0, p0, Lr8/bdh;->j:Z

    iget-boolean p1, p1, Lr8/bdh;->j:Z

    if-eq p0, p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lr8/bdh;->a:Lr8/wdh;

    invoke-virtual {v0}, Lr8/wdh;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lr8/bdh;->b:Lr8/wbn;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lr8/bdh;->c:Z

    invoke-static {v2, v1, v0}, Lr8/ztd;->f(IIZ)I

    move-result v0

    iget-object v2, p0, Lr8/bdh;->d:Lr8/ili;

    invoke-virtual {v2}, Lr8/ili;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lr8/bdh;->e:Lr8/qo4;

    invoke-virtual {v0}, Lr8/qo4;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lr8/bdh;->f:Lr8/y3i;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lr8/bdh;->g:Lr8/qml;

    invoke-virtual {v0}, Lr8/qml;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lr8/bdh;->h:Z

    invoke-static {v0, v1, v2}, Lr8/ztd;->f(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lr8/bdh;->i:Z

    invoke-static {v0, v1, v2}, Lr8/ztd;->f(IIZ)I

    move-result v0

    iget-boolean p0, p0, Lr8/bdh;->j:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ProfileScreenState(headerState="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lr8/bdh;->a:Lr8/wdh;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", verificationBanner="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/bdh;->b:Lr8/wbn;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isVerifyEmailSheetVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lr8/bdh;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", resendEmailButton="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/bdh;->d:Lr8/ili;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cloudStorageSummary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/bdh;->e:Lr8/qo4;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", referralInstruction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/bdh;->f:Lr8/y3i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", synchronization="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/bdh;->g:Lr8/qml;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isSecurityEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lr8/bdh;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isTwoFactorAuthEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hasStoreSubscription="

    const-string v2, ")"

    iget-boolean v3, p0, Lr8/bdh;->i:Z

    iget-boolean p0, p0, Lr8/bdh;->j:Z

    invoke-static {v0, v3, v1, p0, v2}, Lr8/e73;->i(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
