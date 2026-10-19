.class public final Lr8/kel;
.super Lr8/u0b;


# instance fields
.field public final a:Landroid/graphics/drawable/Drawable;

.field public final b:Lr8/p0b;

.field public final c:Lcoil/decode/DataSource;

.field public final d:Lcoil/memory/MemoryCache$Key;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Lr8/p0b;Lcoil/decode/DataSource;Lcoil/memory/MemoryCache$Key;Ljava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/kel;->a:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, Lr8/kel;->b:Lr8/p0b;

    iput-object p3, p0, Lr8/kel;->c:Lcoil/decode/DataSource;

    iput-object p4, p0, Lr8/kel;->d:Lcoil/memory/MemoryCache$Key;

    iput-object p5, p0, Lr8/kel;->e:Ljava/lang/String;

    iput-boolean p6, p0, Lr8/kel;->f:Z

    iput-boolean p7, p0, Lr8/kel;->g:Z

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lr8/kel;->a:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final b()Lr8/p0b;
    .locals 0

    iget-object p0, p0, Lr8/kel;->b:Lr8/p0b;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lr8/kel;

    if-eqz v1, :cond_1

    check-cast p1, Lr8/kel;

    iget-object v1, p1, Lr8/kel;->a:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lr8/kel;->a:Landroid/graphics/drawable/Drawable;

    invoke-static {v2, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lr8/kel;->b:Lr8/p0b;

    iget-object v2, p1, Lr8/kel;->b:Lr8/p0b;

    invoke-static {v1, v2}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lr8/kel;->c:Lcoil/decode/DataSource;

    iget-object v2, p1, Lr8/kel;->c:Lcoil/decode/DataSource;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lr8/kel;->d:Lcoil/memory/MemoryCache$Key;

    iget-object v2, p1, Lr8/kel;->d:Lcoil/memory/MemoryCache$Key;

    invoke-static {v1, v2}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lr8/kel;->e:Ljava/lang/String;

    iget-object v2, p1, Lr8/kel;->e:Ljava/lang/String;

    invoke-static {v1, v2}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lr8/kel;->f:Z

    iget-boolean v2, p1, Lr8/kel;->f:Z

    if-ne v1, v2, :cond_1

    iget-boolean p0, p0, Lr8/kel;->g:Z

    iget-boolean p1, p1, Lr8/kel;->g:Z

    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lr8/kel;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lr8/kel;->b:Lr8/p0b;

    invoke-virtual {v2}, Lr8/p0b;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lr8/kel;->c:Lcoil/decode/DataSource;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    iget-object v3, p0, Lr8/kel;->d:Lcoil/memory/MemoryCache$Key;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcoil/memory/MemoryCache$Key;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lr8/kel;->e:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lr8/kel;->f:Z

    invoke-static {v0, v1, v2}, Lr8/ztd;->f(IIZ)I

    move-result v0

    iget-boolean p0, p0, Lr8/kel;->g:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
