.class public final Lr8/zkh;
.super Lr8/sam;


# instance fields
.field public final c:Lr8/j5i;

.field public final d:Lr8/akh;

.field public final e:Lr8/f5i;

.field public final f:Lr8/qy9;

.field public final g:Lr8/qs;


# direct methods
.method public constructor <init>(Lr8/j5i;)V
    .locals 5

    sget-object v0, Lr8/akh;->a:Lr8/akh;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v1

    iget-object v1, v1, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v1, Lr8/caj;

    iget-object v1, v1, Lr8/caj;->d:Lr8/y9j;

    const-class v2, Lr8/f5i;

    sget-object v3, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v3, v2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/f5i;

    new-instance v2, Lr8/qy9;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lr8/qy9;-><init>(I)V

    new-instance v3, Lr8/qs;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, Lr8/qs;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/zkh;->c:Lr8/j5i;

    iput-object v0, p0, Lr8/zkh;->d:Lr8/akh;

    iput-object v1, p0, Lr8/zkh;->e:Lr8/f5i;

    iput-object v2, p0, Lr8/zkh;->f:Lr8/qy9;

    iput-object v3, p0, Lr8/zkh;->g:Lr8/qs;

    return-void
.end method


# virtual methods
.method public final V(Landroidx/fragment/app/s;ZLr8/jp9;)V
    .locals 10

    new-instance v0, Lr8/qhg;

    const/16 v1, 0x9

    invoke-direct {v0, p1, v1}, Lr8/qhg;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lr8/u6i;

    new-instance v5, Lr8/z6h;

    const/4 v1, 0x3

    invoke-direct {v5, v1, p0, v0}, Lr8/z6h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Lr8/ykh;

    const/4 v0, 0x0

    invoke-direct {v6, p0, v0}, Lr8/ykh;-><init>(Lr8/zkh;I)V

    new-instance v7, Lr8/ykh;

    const/4 v0, 0x1

    invoke-direct {v7, p0, v0}, Lr8/ykh;-><init>(Lr8/zkh;I)V

    new-instance v8, Lr8/ykh;

    const/4 v0, 0x2

    invoke-direct {v8, p0, v0}, Lr8/ykh;-><init>(Lr8/zkh;I)V

    const/16 v9, 0x84

    move-object v3, p1

    move v4, p2

    invoke-direct/range {v2 .. v9}, Lr8/u6i;-><init>(Landroid/content/Context;ZLr8/jp9;Lr8/jp9;Lr8/jp9;Lr8/jp9;I)V

    invoke-virtual {v2, p3}, Lr8/c56;->d(Lr8/jp9;)V

    const-string p0, "ShareAloha"

    invoke-virtual {v2, p0}, Lr8/c56;->f(Ljava/lang/String;)Lr8/c56;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lr8/zkh;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lr8/zkh;

    iget-object v1, p0, Lr8/zkh;->c:Lr8/j5i;

    iget-object v3, p1, Lr8/zkh;->c:Lr8/j5i;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lr8/zkh;->d:Lr8/akh;

    iget-object v3, p1, Lr8/zkh;->d:Lr8/akh;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lr8/zkh;->e:Lr8/f5i;

    iget-object v3, p1, Lr8/zkh;->e:Lr8/f5i;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lr8/zkh;->f:Lr8/qy9;

    iget-object v3, p1, Lr8/zkh;->f:Lr8/qy9;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lr8/zkh;->g:Lr8/qs;

    iget-object p1, p1, Lr8/zkh;->g:Lr8/qs;

    invoke-static {p0, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lr8/zkh;->c:Lr8/j5i;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lr8/zkh;->d:Lr8/akh;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lr8/zkh;->e:Lr8/f5i;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lr8/zkh;->f:Lr8/qy9;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lr8/zkh;->g:Lr8/qs;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ReferralProgram(trigger="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lr8/zkh;->c:Lr8/j5i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", promoPreferences="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/zkh;->d:Lr8/akh;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", referralProgramNavigator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/zkh;->e:Lr8/f5i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", recurringAppearanceManager="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/zkh;->f:Lr8/qy9;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shareAlohaDialogEventLogger="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lr8/zkh;->g:Lr8/qs;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
