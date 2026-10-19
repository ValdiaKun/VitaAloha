.class public final Lr8/ycf;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/graphics/Bitmap$Config;

.field public final c:Lr8/abk;

.field public final d:Lcoil/size/Scale;

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Lr8/b8a;

.field public final i:Lr8/wxl;

.field public final j:Lr8/ulf;

.field public final k:Lcoil/request/CachePolicy;

.field public final l:Lcoil/request/CachePolicy;

.field public final m:Lcoil/request/CachePolicy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap$Config;Lr8/abk;Lcoil/size/Scale;ZZZLr8/b8a;Lr8/wxl;Lr8/ulf;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/ycf;->a:Landroid/content/Context;

    iput-object p2, p0, Lr8/ycf;->b:Landroid/graphics/Bitmap$Config;

    iput-object p3, p0, Lr8/ycf;->c:Lr8/abk;

    iput-object p4, p0, Lr8/ycf;->d:Lcoil/size/Scale;

    iput-boolean p5, p0, Lr8/ycf;->e:Z

    iput-boolean p6, p0, Lr8/ycf;->f:Z

    iput-boolean p7, p0, Lr8/ycf;->g:Z

    iput-object p8, p0, Lr8/ycf;->h:Lr8/b8a;

    iput-object p9, p0, Lr8/ycf;->i:Lr8/wxl;

    iput-object p10, p0, Lr8/ycf;->j:Lr8/ulf;

    iput-object p11, p0, Lr8/ycf;->k:Lcoil/request/CachePolicy;

    iput-object p12, p0, Lr8/ycf;->l:Lcoil/request/CachePolicy;

    iput-object p13, p0, Lr8/ycf;->m:Lcoil/request/CachePolicy;

    return-void
.end method

.method public static a(Lr8/ycf;)Lr8/ycf;
    .locals 14

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iget-object v1, p0, Lr8/ycf;->a:Landroid/content/Context;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lr8/ycf;->c:Lr8/abk;

    iget-object v4, p0, Lr8/ycf;->d:Lcoil/size/Scale;

    iget-boolean v5, p0, Lr8/ycf;->e:Z

    iget-boolean v6, p0, Lr8/ycf;->f:Z

    iget-boolean v7, p0, Lr8/ycf;->g:Z

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, p0, Lr8/ycf;->h:Lr8/b8a;

    iget-object v9, p0, Lr8/ycf;->i:Lr8/wxl;

    iget-object v10, p0, Lr8/ycf;->j:Lr8/ulf;

    iget-object v11, p0, Lr8/ycf;->k:Lcoil/request/CachePolicy;

    iget-object v12, p0, Lr8/ycf;->l:Lcoil/request/CachePolicy;

    iget-object v13, p0, Lr8/ycf;->m:Lcoil/request/CachePolicy;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lr8/ycf;

    invoke-direct/range {v0 .. v13}, Lr8/ycf;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap$Config;Lr8/abk;Lcoil/size/Scale;ZZZLr8/b8a;Lr8/wxl;Lr8/ulf;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lr8/ycf;

    if-eqz v0, :cond_1

    check-cast p1, Lr8/ycf;

    iget-object v0, p1, Lr8/ycf;->a:Landroid/content/Context;

    iget-object v1, p0, Lr8/ycf;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lr8/ycf;->b:Landroid/graphics/Bitmap$Config;

    iget-object v1, p1, Lr8/ycf;->b:Landroid/graphics/Bitmap$Config;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lr8/ycf;->c:Lr8/abk;

    iget-object v1, p1, Lr8/ycf;->c:Lr8/abk;

    invoke-static {v0, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lr8/ycf;->d:Lcoil/size/Scale;

    iget-object v1, p1, Lr8/ycf;->d:Lcoil/size/Scale;

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lr8/ycf;->e:Z

    iget-boolean v1, p1, Lr8/ycf;->e:Z

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lr8/ycf;->f:Z

    iget-boolean v1, p1, Lr8/ycf;->f:Z

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lr8/ycf;->g:Z

    iget-boolean v1, p1, Lr8/ycf;->g:Z

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lr8/ycf;->h:Lr8/b8a;

    iget-object v1, p1, Lr8/ycf;->h:Lr8/b8a;

    invoke-static {v0, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lr8/ycf;->i:Lr8/wxl;

    iget-object v1, p1, Lr8/ycf;->i:Lr8/wxl;

    invoke-virtual {v0, v1}, Lr8/wxl;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lr8/ycf;->j:Lr8/ulf;

    iget-object v1, p1, Lr8/ycf;->j:Lr8/ulf;

    invoke-virtual {v0, v1}, Lr8/ulf;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lr8/ycf;->k:Lcoil/request/CachePolicy;

    iget-object v1, p1, Lr8/ycf;->k:Lcoil/request/CachePolicy;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lr8/ycf;->l:Lcoil/request/CachePolicy;

    iget-object v1, p1, Lr8/ycf;->l:Lcoil/request/CachePolicy;

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lr8/ycf;->m:Lcoil/request/CachePolicy;

    iget-object p1, p1, Lr8/ycf;->m:Lcoil/request/CachePolicy;

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

    iget-object v0, p0, Lr8/ycf;->a:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lr8/ycf;->b:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    const/16 v0, 0x3c1

    mul-int/2addr v2, v0

    iget-object v3, p0, Lr8/ycf;->c:Lr8/abk;

    invoke-virtual {v3}, Lr8/abk;->hashCode()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v3, v1

    iget-object v2, p0, Lr8/ycf;->d:Lcoil/size/Scale;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-boolean v3, p0, Lr8/ycf;->e:Z

    invoke-static {v2, v1, v3}, Lr8/ztd;->f(IIZ)I

    move-result v2

    iget-boolean v3, p0, Lr8/ycf;->f:Z

    invoke-static {v2, v1, v3}, Lr8/ztd;->f(IIZ)I

    move-result v2

    iget-boolean v3, p0, Lr8/ycf;->g:Z

    invoke-static {v2, v0, v3}, Lr8/ztd;->f(IIZ)I

    move-result v0

    iget-object v2, p0, Lr8/ycf;->h:Lr8/b8a;

    iget-object v2, v2, Lr8/b8a;->a:[Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lr8/ycf;->i:Lr8/wxl;

    iget-object v2, v2, Lr8/wxl;->a:Ljava/util/Map;

    invoke-static {v0, v1, v2}, Lr8/e73;->d(IILjava/util/Map;)I

    move-result v0

    iget-object v2, p0, Lr8/ycf;->j:Lr8/ulf;

    iget-object v2, v2, Lr8/ulf;->a:Ljava/util/Map;

    invoke-static {v0, v1, v2}, Lr8/e73;->d(IILjava/util/Map;)I

    move-result v0

    iget-object v2, p0, Lr8/ycf;->k:Lcoil/request/CachePolicy;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lr8/ycf;->l:Lcoil/request/CachePolicy;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Lr8/ycf;->m:Lcoil/request/CachePolicy;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
