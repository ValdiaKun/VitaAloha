.class public final Lr8/wkh;
.super Lr8/sam;


# instance fields
.field public final c:Lr8/krg;

.field public final d:Lr8/i13;

.field public final e:Lr8/akh;

.field public final f:Lr8/qy9;


# direct methods
.method public constructor <init>(Lr8/krg;)V
    .locals 4

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v0

    iget-object v0, v0, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v0, Lr8/caj;

    iget-object v0, v0, Lr8/caj;->d:Lr8/y9j;

    const-class v1, Lr8/i13;

    sget-object v2, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v2, v1}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/i13;

    sget-object v1, Lr8/akh;->a:Lr8/akh;

    new-instance v2, Lr8/qy9;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lr8/qy9;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/wkh;->c:Lr8/krg;

    iput-object v0, p0, Lr8/wkh;->d:Lr8/i13;

    iput-object v1, p0, Lr8/wkh;->e:Lr8/akh;

    iput-object v2, p0, Lr8/wkh;->f:Lr8/qy9;

    return-void
.end method


# virtual methods
.method public final V(Landroidx/fragment/app/s;ZLr8/jp9;)V
    .locals 3

    new-instance v0, Lr8/ny9;

    new-instance v1, Lr8/adg;

    const/16 v2, 0xa

    invoke-direct {v1, v2, p0, p1}, Lr8/adg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lr8/wkh;->c:Lr8/krg;

    invoke-direct {v0, p1, p0, v1, p2}, Lr8/ny9;-><init>(Landroidx/fragment/app/s;Lr8/krg;Lr8/adg;Z)V

    invoke-virtual {v0, p3}, Lr8/c56;->d(Lr8/jp9;)V

    const-string p0, "GetPremium"

    invoke-virtual {v0, p0}, Lr8/c56;->f(Ljava/lang/String;)Lr8/c56;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lr8/wkh;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lr8/wkh;

    iget-object v1, p0, Lr8/wkh;->c:Lr8/krg;

    iget-object v3, p1, Lr8/wkh;->c:Lr8/krg;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lr8/wkh;->d:Lr8/i13;

    iget-object v3, p1, Lr8/wkh;->d:Lr8/i13;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lr8/wkh;->e:Lr8/akh;

    iget-object v3, p1, Lr8/wkh;->e:Lr8/akh;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lr8/wkh;->f:Lr8/qy9;

    iget-object p1, p1, Lr8/wkh;->f:Lr8/qy9;

    invoke-static {p0, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lr8/wkh;->c:Lr8/krg;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lr8/wkh;->d:Lr8/i13;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lr8/wkh;->e:Lr8/akh;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lr8/wkh;->f:Lr8/qy9;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GetPremium(entryPoint="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lr8/wkh;->c:Lr8/krg;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", buySubscriptionNavigator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/wkh;->d:Lr8/i13;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", promoPreferences="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/wkh;->e:Lr8/akh;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", recurringAppearanceManager="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lr8/wkh;->f:Lr8/qy9;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
