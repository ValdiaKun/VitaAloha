.class public final Lr8/gl7;
.super Lr8/dm8;


# instance fields
.field public final a:Landroid/graphics/drawable/Drawable;

.field public final b:Z

.field public final c:Lcoil/decode/DataSource;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;ZLcoil/decode/DataSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/gl7;->a:Landroid/graphics/drawable/Drawable;

    iput-boolean p2, p0, Lr8/gl7;->b:Z

    iput-object p3, p0, Lr8/gl7;->c:Lcoil/decode/DataSource;

    return-void
.end method


# virtual methods
.method public final a()Lcoil/decode/DataSource;
    .locals 0

    iget-object p0, p0, Lr8/gl7;->c:Lcoil/decode/DataSource;

    return-object p0
.end method

.method public final b()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lr8/gl7;->a:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final c()Z
    .locals 0

    iget-boolean p0, p0, Lr8/gl7;->b:Z

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lr8/gl7;

    if-eqz v1, :cond_1

    check-cast p1, Lr8/gl7;

    iget-object v1, p1, Lr8/gl7;->a:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lr8/gl7;->a:Landroid/graphics/drawable/Drawable;

    invoke-static {v2, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lr8/gl7;->b:Z

    iget-boolean v2, p1, Lr8/gl7;->b:Z

    if-ne v1, v2, :cond_1

    iget-object p0, p0, Lr8/gl7;->c:Lcoil/decode/DataSource;

    iget-object p1, p1, Lr8/gl7;->c:Lcoil/decode/DataSource;

    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lr8/gl7;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lr8/gl7;->b:Z

    invoke-static {v0, v1, v2}, Lr8/ztd;->f(IIZ)I

    move-result v0

    iget-object p0, p0, Lr8/gl7;->c:Lcoil/decode/DataSource;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
