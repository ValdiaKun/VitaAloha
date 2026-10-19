.class public final Lr8/mn6;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lr8/yu5;

.field public final b:Lr8/yu5;

.field public final c:Lr8/yu5;

.field public final d:Lr8/yu5;

.field public final e:Lr8/hxe;

.field public final f:Lcoil/size/Precision;

.field public final g:Landroid/graphics/Bitmap$Config;

.field public final h:Z

.field public final i:Lcoil/request/CachePolicy;

.field public final j:Lcoil/request/CachePolicy;

.field public final k:Lcoil/request/CachePolicy;


# direct methods
.method public constructor <init>()V
    .locals 5

    sget-object v0, Lr8/t57;->a:Lr8/on6;

    sget-object v0, Lr8/w3d;->a:Lr8/y5a;

    iget-object v0, v0, Lr8/y5a;->f:Lr8/y5a;

    sget-object v1, Lr8/pl6;->c:Lr8/pl6;

    sget-object v2, Lcoil/size/Precision;->AUTOMATIC:Lcoil/size/Precision;

    sget-object v3, Lr8/k;->b:Landroid/graphics/Bitmap$Config;

    sget-object v4, Lcoil/request/CachePolicy;->ENABLED:Lcoil/request/CachePolicy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/mn6;->a:Lr8/yu5;

    iput-object v1, p0, Lr8/mn6;->b:Lr8/yu5;

    iput-object v1, p0, Lr8/mn6;->c:Lr8/yu5;

    iput-object v1, p0, Lr8/mn6;->d:Lr8/yu5;

    sget-object v0, Lr8/yjm;->a:Lr8/hxe;

    iput-object v0, p0, Lr8/mn6;->e:Lr8/hxe;

    iput-object v2, p0, Lr8/mn6;->f:Lcoil/size/Precision;

    iput-object v3, p0, Lr8/mn6;->g:Landroid/graphics/Bitmap$Config;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr8/mn6;->h:Z

    iput-object v4, p0, Lr8/mn6;->i:Lcoil/request/CachePolicy;

    iput-object v4, p0, Lr8/mn6;->j:Lcoil/request/CachePolicy;

    iput-object v4, p0, Lr8/mn6;->k:Lcoil/request/CachePolicy;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lr8/mn6;

    if-eqz v0, :cond_1

    check-cast p1, Lr8/mn6;

    iget-object v0, p1, Lr8/mn6;->a:Lr8/yu5;

    iget-object v1, p0, Lr8/mn6;->a:Lr8/yu5;

    invoke-static {v1, v0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lr8/mn6;->b:Lr8/yu5;

    iget-object v1, p1, Lr8/mn6;->b:Lr8/yu5;

    invoke-static {v0, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lr8/mn6;->c:Lr8/yu5;

    iget-object v1, p1, Lr8/mn6;->c:Lr8/yu5;

    invoke-static {v0, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lr8/mn6;->d:Lr8/yu5;

    iget-object v1, p1, Lr8/mn6;->d:Lr8/yu5;

    invoke-static {v0, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lr8/mn6;->e:Lr8/hxe;

    iget-object v1, p1, Lr8/mn6;->e:Lr8/hxe;

    invoke-static {v0, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lr8/mn6;->f:Lcoil/size/Precision;

    iget-object v1, p1, Lr8/mn6;->f:Lcoil/size/Precision;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lr8/mn6;->g:Landroid/graphics/Bitmap$Config;

    iget-object v1, p1, Lr8/mn6;->g:Landroid/graphics/Bitmap$Config;

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lr8/mn6;->h:Z

    iget-boolean v1, p1, Lr8/mn6;->h:Z

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lr8/mn6;->i:Lcoil/request/CachePolicy;

    iget-object v1, p1, Lr8/mn6;->i:Lcoil/request/CachePolicy;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lr8/mn6;->j:Lcoil/request/CachePolicy;

    iget-object v1, p1, Lr8/mn6;->j:Lcoil/request/CachePolicy;

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lr8/mn6;->k:Lcoil/request/CachePolicy;

    iget-object p1, p1, Lr8/mn6;->k:Lcoil/request/CachePolicy;

    if-ne p0, p1, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lr8/mn6;->a:Lr8/yu5;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lr8/mn6;->b:Lr8/yu5;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lr8/mn6;->c:Lr8/yu5;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lr8/mn6;->d:Lr8/yu5;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lr8/mn6;->e:Lr8/hxe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lr8/hxe;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lr8/mn6;->f:Lcoil/size/Precision;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lr8/mn6;->g:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lr8/mn6;->h:Z

    invoke-static {v0, v1, v2}, Lr8/ztd;->f(IIZ)I

    move-result v0

    const/4 v2, 0x0

    const v3, 0xe1781

    invoke-static {v0, v3, v2}, Lr8/ztd;->f(IIZ)I

    move-result v0

    iget-object v2, p0, Lr8/mn6;->i:Lcoil/request/CachePolicy;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lr8/mn6;->j:Lcoil/request/CachePolicy;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Lr8/mn6;->k:Lcoil/request/CachePolicy;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
