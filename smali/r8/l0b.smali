.class public final Lr8/l0b;
.super Ljava/lang/Object;


# static fields
.field public static final o:Lr8/l0b;


# instance fields
.field public final a:Lr8/hy8;

.field public final b:Lr8/tu5;

.field public final c:Lr8/tu5;

.field public final d:Lr8/tu5;

.field public final e:Lcoil3/request/CachePolicy;

.field public final f:Lcoil3/request/CachePolicy;

.field public final g:Lcoil3/request/CachePolicy;

.field public final h:Lr8/mp9;

.field public final i:Lr8/mp9;

.field public final j:Lr8/mp9;

.field public final k:Lr8/bck;

.field public final l:Lcoil3/size/Scale;

.field public final m:Lcoil3/size/Precision;

.field public final n:Lr8/qf8;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lr8/l0b;

    sget-object v8, Lr8/v83;->k:Lr8/v83;

    sget-object v1, Lr8/hy8;->a:Lr8/vqb;

    sget-object v2, Lr8/t57;->a:Lr8/on6;

    sget-object v3, Lr8/pl6;->c:Lr8/pl6;

    sget-object v5, Lcoil3/request/CachePolicy;->ENABLED:Lcoil3/request/CachePolicy;

    sget-object v11, Lr8/bck;->a:Lr8/oyh;

    sget-object v12, Lcoil3/size/Scale;->FIT:Lcoil3/size/Scale;

    sget-object v13, Lcoil3/size/Precision;->EXACT:Lcoil3/size/Precision;

    sget-object v14, Lr8/qf8;->b:Lr8/qf8;

    sget-object v2, Lr8/zu7;->a:Lr8/zu7;

    move-object v4, v3

    move-object v6, v5

    move-object v7, v5

    move-object v9, v8

    move-object v10, v8

    invoke-direct/range {v0 .. v14}, Lr8/l0b;-><init>(Lr8/hy8;Lr8/tu5;Lr8/tu5;Lr8/tu5;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lr8/mp9;Lr8/mp9;Lr8/mp9;Lr8/bck;Lcoil3/size/Scale;Lcoil3/size/Precision;Lr8/qf8;)V

    sput-object v0, Lr8/l0b;->o:Lr8/l0b;

    return-void
.end method

.method public constructor <init>(Lr8/hy8;Lr8/tu5;Lr8/tu5;Lr8/tu5;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lr8/mp9;Lr8/mp9;Lr8/mp9;Lr8/bck;Lcoil3/size/Scale;Lcoil3/size/Precision;Lr8/qf8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/l0b;->a:Lr8/hy8;

    iput-object p2, p0, Lr8/l0b;->b:Lr8/tu5;

    iput-object p3, p0, Lr8/l0b;->c:Lr8/tu5;

    iput-object p4, p0, Lr8/l0b;->d:Lr8/tu5;

    iput-object p5, p0, Lr8/l0b;->e:Lcoil3/request/CachePolicy;

    iput-object p6, p0, Lr8/l0b;->f:Lcoil3/request/CachePolicy;

    iput-object p7, p0, Lr8/l0b;->g:Lcoil3/request/CachePolicy;

    iput-object p8, p0, Lr8/l0b;->h:Lr8/mp9;

    iput-object p9, p0, Lr8/l0b;->i:Lr8/mp9;

    iput-object p10, p0, Lr8/l0b;->j:Lr8/mp9;

    iput-object p11, p0, Lr8/l0b;->k:Lr8/bck;

    iput-object p12, p0, Lr8/l0b;->l:Lcoil3/size/Scale;

    iput-object p13, p0, Lr8/l0b;->m:Lcoil3/size/Precision;

    iput-object p14, p0, Lr8/l0b;->n:Lr8/qf8;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lr8/l0b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lr8/l0b;

    iget-object v1, p0, Lr8/l0b;->a:Lr8/hy8;

    iget-object v3, p1, Lr8/l0b;->a:Lr8/hy8;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lr8/l0b;->b:Lr8/tu5;

    iget-object v3, p1, Lr8/l0b;->b:Lr8/tu5;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lr8/l0b;->c:Lr8/tu5;

    iget-object v3, p1, Lr8/l0b;->c:Lr8/tu5;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lr8/l0b;->d:Lr8/tu5;

    iget-object v3, p1, Lr8/l0b;->d:Lr8/tu5;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lr8/l0b;->e:Lcoil3/request/CachePolicy;

    iget-object v3, p1, Lr8/l0b;->e:Lcoil3/request/CachePolicy;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lr8/l0b;->f:Lcoil3/request/CachePolicy;

    iget-object v3, p1, Lr8/l0b;->f:Lcoil3/request/CachePolicy;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lr8/l0b;->g:Lcoil3/request/CachePolicy;

    iget-object v3, p1, Lr8/l0b;->g:Lcoil3/request/CachePolicy;

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lr8/l0b;->h:Lr8/mp9;

    iget-object v3, p1, Lr8/l0b;->h:Lr8/mp9;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lr8/l0b;->i:Lr8/mp9;

    iget-object v3, p1, Lr8/l0b;->i:Lr8/mp9;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lr8/l0b;->j:Lr8/mp9;

    iget-object v3, p1, Lr8/l0b;->j:Lr8/mp9;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lr8/l0b;->k:Lr8/bck;

    iget-object v3, p1, Lr8/l0b;->k:Lr8/bck;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lr8/l0b;->l:Lcoil3/size/Scale;

    iget-object v3, p1, Lr8/l0b;->l:Lcoil3/size/Scale;

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lr8/l0b;->m:Lcoil3/size/Precision;

    iget-object v3, p1, Lr8/l0b;->m:Lcoil3/size/Precision;

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-object p0, p0, Lr8/l0b;->n:Lr8/qf8;

    iget-object p1, p1, Lr8/l0b;->n:Lr8/qf8;

    invoke-static {p0, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f

    return v2

    :cond_f
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lr8/l0b;->a:Lr8/hy8;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lr8/l0b;->b:Lr8/tu5;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lr8/l0b;->c:Lr8/tu5;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lr8/l0b;->d:Lr8/tu5;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lr8/l0b;->e:Lcoil3/request/CachePolicy;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lr8/l0b;->f:Lcoil3/request/CachePolicy;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lr8/l0b;->g:Lcoil3/request/CachePolicy;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lr8/l0b;->h:Lr8/mp9;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lr8/l0b;->i:Lr8/mp9;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lr8/l0b;->j:Lr8/mp9;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lr8/l0b;->k:Lr8/bck;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lr8/l0b;->l:Lcoil3/size/Scale;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lr8/l0b;->m:Lcoil3/size/Precision;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lr8/l0b;->n:Lr8/qf8;

    iget-object p0, p0, Lr8/qf8;->a:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Defaults(fileSystem="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lr8/l0b;->a:Lr8/hy8;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", interceptorCoroutineContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/l0b;->b:Lr8/tu5;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fetcherCoroutineContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/l0b;->c:Lr8/tu5;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", decoderCoroutineContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/l0b;->d:Lr8/tu5;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", memoryCachePolicy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/l0b;->e:Lcoil3/request/CachePolicy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", diskCachePolicy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/l0b;->f:Lcoil3/request/CachePolicy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", networkCachePolicy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/l0b;->g:Lcoil3/request/CachePolicy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", placeholderFactory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/l0b;->h:Lr8/mp9;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", errorFactory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/l0b;->i:Lr8/mp9;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fallbackFactory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/l0b;->j:Lr8/mp9;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sizeResolver="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/l0b;->k:Lr8/bck;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", scale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/l0b;->l:Lcoil3/size/Scale;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", precision="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/l0b;->m:Lcoil3/size/Precision;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", extras="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lr8/l0b;->n:Lr8/qf8;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
