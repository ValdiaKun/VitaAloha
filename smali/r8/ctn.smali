.class public final Lr8/ctn;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lr8/btn;

.field public static final k:[Lkotlin/Lazy;


# instance fields
.field public final a:Lr8/bi5;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Z

.field public final f:J

.field public final g:J

.field public final h:Ljava/lang/Long;

.field public final i:Ljava/lang/Integer;

.field public final j:Lcom/alohamobile/vpncore/configuration/VpnConfigurationSource;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lr8/btn;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr8/ctn;->Companion:Lr8/btn;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lr8/l5n;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lr8/l5n;-><init>(I)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v1

    new-instance v2, Lr8/l5n;

    const/16 v3, 0xe

    invoke-direct {v2, v3}, Lr8/l5n;-><init>(I)V

    invoke-static {v0, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v2

    new-instance v3, Lr8/l5n;

    const/16 v4, 0xf

    invoke-direct {v3, v4}, Lr8/l5n;-><init>(I)V

    invoke-static {v0, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    const/16 v3, 0x9

    new-array v3, v3, [Lkotlin/Lazy;

    const/4 v4, 0x0

    const/4 v5, 0x0

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v1, v3, v4

    const/4 v1, 0x2

    aput-object v2, v3, v1

    const/4 v1, 0x3

    aput-object v0, v3, v1

    const/4 v0, 0x4

    aput-object v5, v3, v0

    const/4 v0, 0x5

    aput-object v5, v3, v0

    const/4 v0, 0x6

    aput-object v5, v3, v0

    const/4 v0, 0x7

    aput-object v5, v3, v0

    const/16 v0, 0x8

    aput-object v5, v3, v0

    sput-object v3, Lr8/ctn;->k:[Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(ILr8/bi5;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZJJLjava/lang/Long;Ljava/lang/Integer;)V
    .locals 3

    and-int/lit8 v0, p1, 0x7f

    const/4 v1, 0x0

    const/16 v2, 0x7f

    if-ne v2, v0, :cond_2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lr8/ctn;->a:Lr8/bi5;

    iput-object p3, p0, Lr8/ctn;->b:Ljava/util/List;

    iput-object p4, p0, Lr8/ctn;->c:Ljava/util/List;

    iput-object p5, p0, Lr8/ctn;->d:Ljava/util/List;

    iput-boolean p6, p0, Lr8/ctn;->e:Z

    iput-wide p7, p0, Lr8/ctn;->f:J

    iput-wide p9, p0, Lr8/ctn;->g:J

    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_0

    iput-object v1, p0, Lr8/ctn;->h:Ljava/lang/Long;

    goto :goto_0

    :cond_0
    iput-object p11, p0, Lr8/ctn;->h:Ljava/lang/Long;

    :goto_0
    and-int/lit16 p1, p1, 0x100

    if-nez p1, :cond_1

    iput-object v1, p0, Lr8/ctn;->i:Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    iput-object p12, p0, Lr8/ctn;->i:Ljava/lang/Integer;

    :goto_1
    iput-object v1, p0, Lr8/ctn;->j:Lcom/alohamobile/vpncore/configuration/VpnConfigurationSource;

    return-void

    :cond_2
    sget-object p0, Lr8/atn;->a:Lr8/atn;

    invoke-virtual {p0}, Lr8/atn;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v2, p0}, Lr8/c2p;->M(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v1
.end method

.method public synthetic constructor <init>(Lr8/bi5;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZJJLjava/lang/Long;Ljava/lang/Integer;I)V
    .locals 2

    and-int/lit16 v0, p12, 0x80

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p10, v1

    :cond_0
    and-int/lit16 p12, p12, 0x100

    if-eqz p12, :cond_1

    move-object p11, v1

    :cond_1
    const/4 p12, 0x0

    invoke-direct/range {p0 .. p12}, Lr8/ctn;-><init>(Lr8/bi5;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZJJLjava/lang/Long;Ljava/lang/Integer;Lcom/alohamobile/vpncore/configuration/VpnConfigurationSource;)V

    return-void
.end method

.method public constructor <init>(Lr8/bi5;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZJJLjava/lang/Long;Ljava/lang/Integer;Lcom/alohamobile/vpncore/configuration/VpnConfigurationSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/ctn;->a:Lr8/bi5;

    iput-object p2, p0, Lr8/ctn;->b:Ljava/util/List;

    iput-object p3, p0, Lr8/ctn;->c:Ljava/util/List;

    iput-object p4, p0, Lr8/ctn;->d:Ljava/util/List;

    iput-boolean p5, p0, Lr8/ctn;->e:Z

    iput-wide p6, p0, Lr8/ctn;->f:J

    iput-wide p8, p0, Lr8/ctn;->g:J

    iput-object p10, p0, Lr8/ctn;->h:Ljava/lang/Long;

    iput-object p11, p0, Lr8/ctn;->i:Ljava/lang/Integer;

    iput-object p12, p0, Lr8/ctn;->j:Lcom/alohamobile/vpncore/configuration/VpnConfigurationSource;

    return-void
.end method

.method public static a(Lr8/ctn;Ljava/util/ArrayList;JLcom/alohamobile/vpncore/configuration/VpnConfigurationSource;I)Lr8/ctn;
    .locals 13

    move/from16 v0, p5

    iget-object v1, p0, Lr8/ctn;->a:Lr8/bi5;

    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lr8/ctn;->b:Ljava/util/List;

    :cond_0
    move-object v2, p1

    iget-object v3, p0, Lr8/ctn;->c:Ljava/util/List;

    iget-object v4, p0, Lr8/ctn;->d:Ljava/util/List;

    iget-boolean v5, p0, Lr8/ctn;->e:Z

    iget-wide v6, p0, Lr8/ctn;->f:J

    and-int/lit8 p1, v0, 0x40

    if-eqz p1, :cond_1

    iget-wide v8, p0, Lr8/ctn;->g:J

    goto :goto_0

    :cond_1
    move-wide v8, p2

    :goto_0
    iget-object v10, p0, Lr8/ctn;->h:Ljava/lang/Long;

    iget-object v11, p0, Lr8/ctn;->i:Ljava/lang/Integer;

    and-int/lit16 p1, v0, 0x200

    if-eqz p1, :cond_2

    iget-object p1, p0, Lr8/ctn;->j:Lcom/alohamobile/vpncore/configuration/VpnConfigurationSource;

    move-object v12, p1

    goto :goto_1

    :cond_2
    move-object/from16 v12, p4

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lr8/ctn;

    invoke-direct/range {v0 .. v12}, Lr8/ctn;-><init>(Lr8/bi5;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZJJLjava/lang/Long;Ljava/lang/Integer;Lcom/alohamobile/vpncore/configuration/VpnConfigurationSource;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lr8/ctn;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lr8/ctn;

    iget-object v1, p0, Lr8/ctn;->a:Lr8/bi5;

    iget-object v3, p1, Lr8/ctn;->a:Lr8/bi5;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lr8/ctn;->b:Ljava/util/List;

    iget-object v3, p1, Lr8/ctn;->b:Ljava/util/List;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lr8/ctn;->c:Ljava/util/List;

    iget-object v3, p1, Lr8/ctn;->c:Ljava/util/List;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lr8/ctn;->d:Ljava/util/List;

    iget-object v3, p1, Lr8/ctn;->d:Ljava/util/List;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lr8/ctn;->e:Z

    iget-boolean v3, p1, Lr8/ctn;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lr8/ctn;->f:J

    iget-wide v5, p1, Lr8/ctn;->f:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lr8/ctn;->g:J

    iget-wide v5, p1, Lr8/ctn;->g:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lr8/ctn;->h:Ljava/lang/Long;

    iget-object v3, p1, Lr8/ctn;->h:Ljava/lang/Long;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lr8/ctn;->i:Ljava/lang/Integer;

    iget-object v3, p1, Lr8/ctn;->i:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object p0, p0, Lr8/ctn;->j:Lcom/alohamobile/vpncore/configuration/VpnConfigurationSource;

    iget-object p1, p1, Lr8/ctn;->j:Lcom/alohamobile/vpncore/configuration/VpnConfigurationSource;

    if-eq p0, p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lr8/ctn;->a:Lr8/bi5;

    invoke-virtual {v0}, Lr8/bi5;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lr8/ctn;->b:Ljava/util/List;

    invoke-static {v2, v0, v1}, Lr8/ztd;->g(Ljava/util/List;II)I

    move-result v0

    iget-object v2, p0, Lr8/ctn;->c:Ljava/util/List;

    invoke-static {v2, v0, v1}, Lr8/ztd;->g(Ljava/util/List;II)I

    move-result v0

    iget-object v2, p0, Lr8/ctn;->d:Ljava/util/List;

    invoke-static {v2, v0, v1}, Lr8/ztd;->g(Ljava/util/List;II)I

    move-result v0

    iget-boolean v2, p0, Lr8/ctn;->e:Z

    invoke-static {v0, v1, v2}, Lr8/ztd;->f(IIZ)I

    move-result v0

    iget-wide v2, p0, Lr8/ctn;->f:J

    invoke-static {v0, v1, v2, v3}, Lr8/ztd;->c(IIJ)I

    move-result v0

    iget-wide v2, p0, Lr8/ctn;->g:J

    invoke-static {v0, v1, v2, v3}, Lr8/ztd;->c(IIJ)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lr8/ctn;->h:Ljava/lang/Long;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lr8/ctn;->i:Ljava/lang/Integer;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object p0, p0, Lr8/ctn;->j:Lcom/alohamobile/vpncore/configuration/VpnConfigurationSource;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VpnFeatureConfiguration(connectionCheckConfiguration="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lr8/ctn;->a:Lr8/bi5;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", locations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/ctn;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ignoredDomains="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/ctn;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ignoredIps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/ctn;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isBypassingEnabledForAllUsers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lr8/ctn;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", resolvingTimeoutMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lr8/ctn;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", createdAtMillis="

    const-string v2, ", configTtlMs="

    iget-wide v3, p0, Lr8/ctn;->g:J

    invoke-static {v0, v1, v3, v4, v2}, Lr8/ztd;->C(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    iget-object v1, p0, Lr8/ctn;->h:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", protocolsListVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/ctn;->i:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lr8/ctn;->j:Lcom/alohamobile/vpncore/configuration/VpnConfigurationSource;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
