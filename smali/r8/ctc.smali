.class public final Lr8/ctc;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lr8/btc;

.field public static final j:[Lkotlin/Lazy;


# instance fields
.field public final a:Ljava/lang/Boolean;

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/Map;

.field public final h:Ljava/lang/String;

.field public final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lr8/btc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr8/ctc;->Companion:Lr8/btc;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lr8/kdb;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lr8/kdb;-><init>(I)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v1

    new-instance v2, Lr8/kdb;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, Lr8/kdb;-><init>(I)V

    invoke-static {v0, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    const/16 v2, 0x9

    new-array v2, v2, [Lkotlin/Lazy;

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object v4, v2, v3

    const/4 v3, 0x4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    aput-object v1, v2, v3

    const/4 v1, 0x6

    aput-object v0, v2, v1

    const/4 v0, 0x7

    aput-object v4, v2, v0

    const/16 v0, 0x8

    aput-object v4, v2, v0

    sput-object v2, Lr8/ctc;->j:[Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/ctc;->a:Ljava/lang/Boolean;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lr8/ctc;->b:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lr8/ctc;->c:Ljava/lang/String;

    iput-object v1, p0, Lr8/ctc;->d:Ljava/lang/String;

    const/4 v2, 0x7

    iput v2, p0, Lr8/ctc;->e:I

    sget-object v2, Lr8/jv7;->a:Lr8/jv7;

    iput-object v2, p0, Lr8/ctc;->f:Ljava/util/List;

    sget-object v2, Lr8/mv7;->a:Lr8/mv7;

    iput-object v2, p0, Lr8/ctc;->g:Ljava/util/Map;

    iput-object v1, p0, Lr8/ctc;->h:Ljava/lang/String;

    iput-boolean v0, p0, Lr8/ctc;->i:Z

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Boolean;ZLjava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/Map;Ljava/lang/String;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_0

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_0
    iput-object p2, p0, Lr8/ctc;->a:Ljava/lang/Boolean;

    and-int/lit8 p2, p1, 0x2

    const/4 v0, 0x0

    if-nez p2, :cond_1

    iput-boolean v0, p0, Lr8/ctc;->b:Z

    goto :goto_0

    :cond_1
    iput-boolean p3, p0, Lr8/ctc;->b:Z

    :goto_0
    and-int/lit8 p2, p1, 0x4

    const/4 p3, 0x0

    if-nez p2, :cond_2

    iput-object p3, p0, Lr8/ctc;->c:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iput-object p4, p0, Lr8/ctc;->c:Ljava/lang/String;

    :goto_1
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    iput-object p3, p0, Lr8/ctc;->d:Ljava/lang/String;

    goto :goto_2

    :cond_3
    iput-object p5, p0, Lr8/ctc;->d:Ljava/lang/String;

    :goto_2
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_4

    const/4 p2, 0x7

    iput p2, p0, Lr8/ctc;->e:I

    goto :goto_3

    :cond_4
    iput p6, p0, Lr8/ctc;->e:I

    :goto_3
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_5

    sget-object p2, Lr8/jv7;->a:Lr8/jv7;

    iput-object p2, p0, Lr8/ctc;->f:Ljava/util/List;

    goto :goto_4

    :cond_5
    iput-object p7, p0, Lr8/ctc;->f:Ljava/util/List;

    :goto_4
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_6

    sget-object p2, Lr8/mv7;->a:Lr8/mv7;

    iput-object p2, p0, Lr8/ctc;->g:Ljava/util/Map;

    goto :goto_5

    :cond_6
    iput-object p8, p0, Lr8/ctc;->g:Ljava/util/Map;

    :goto_5
    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_7

    iput-object p3, p0, Lr8/ctc;->h:Ljava/lang/String;

    goto :goto_6

    :cond_7
    iput-object p9, p0, Lr8/ctc;->h:Ljava/lang/String;

    :goto_6
    and-int/lit16 p1, p1, 0x100

    if-nez p1, :cond_8

    iput-boolean v0, p0, Lr8/ctc;->i:Z

    return-void

    :cond_8
    iput-boolean p10, p0, Lr8/ctc;->i:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lr8/ctc;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lr8/ctc;

    iget-object v1, p0, Lr8/ctc;->a:Ljava/lang/Boolean;

    iget-object v3, p1, Lr8/ctc;->a:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lr8/ctc;->b:Z

    iget-boolean v3, p1, Lr8/ctc;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lr8/ctc;->c:Ljava/lang/String;

    iget-object v3, p1, Lr8/ctc;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lr8/ctc;->d:Ljava/lang/String;

    iget-object v3, p1, Lr8/ctc;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lr8/ctc;->e:I

    iget v3, p1, Lr8/ctc;->e:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lr8/ctc;->f:Ljava/util/List;

    iget-object v3, p1, Lr8/ctc;->f:Ljava/util/List;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lr8/ctc;->g:Ljava/util/Map;

    iget-object v3, p1, Lr8/ctc;->g:Ljava/util/Map;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lr8/ctc;->h:Ljava/lang/String;

    iget-object v3, p1, Lr8/ctc;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-boolean p0, p0, Lr8/ctc;->i:Z

    iget-boolean p1, p1, Lr8/ctc;->i:Z

    if-eq p0, p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lr8/ctc;->a:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v1, v2

    iget-boolean v3, p0, Lr8/ctc;->b:Z

    invoke-static {v1, v2, v3}, Lr8/ztd;->f(IIZ)I

    move-result v1

    iget-object v3, p0, Lr8/ctc;->c:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Lr8/ctc;->d:Ljava/lang/String;

    if-nez v3, :cond_2

    move v3, v0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget v3, p0, Lr8/ctc;->e:I

    invoke-static {v3, v1, v2}, Lr8/by6;->b(III)I

    move-result v1

    iget-object v3, p0, Lr8/ctc;->f:Ljava/util/List;

    invoke-static {v3, v1, v2}, Lr8/ztd;->g(Ljava/util/List;II)I

    move-result v1

    iget-object v3, p0, Lr8/ctc;->g:Ljava/util/Map;

    invoke-static {v1, v2, v3}, Lr8/e73;->d(IILjava/util/Map;)I

    move-result v1

    iget-object v3, p0, Lr8/ctc;->h:Ljava/lang/String;

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    iget-boolean p0, p0, Lr8/ctc;->i:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LocalPremiumSalesModelFeature(useLocalModel="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lr8/ctc;->a:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isCheckChurnFirst="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lr8/ctc;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", modelBaseUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", version="

    const-string v2, ", cooldownDays="

    iget-object v3, p0, Lr8/ctc;->c:Ljava/lang/String;

    iget-object v4, p0, Lr8/ctc;->d:Ljava/lang/String;

    invoke-static {v0, v3, v1, v4, v2}, Lr8/by6;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, Lr8/ctc;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", triggerEvents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/ctc;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", validationThresholds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/ctc;->g:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", devicePerformanceClass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/ctc;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", enableForUsersWithUxImprovementDisabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    iget-boolean p0, p0, Lr8/ctc;->i:Z

    invoke-static {v1, v0, p0}, Lr8/fc3;->l(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
