.class public final Lr8/f58;
.super Lr8/u0b;


# instance fields
.field public final a:Landroid/graphics/drawable/Drawable;

.field public final b:Lr8/p0b;

.field public final c:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Lr8/p0b;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/f58;->a:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, Lr8/f58;->b:Lr8/p0b;

    iput-object p3, p0, Lr8/f58;->c:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lr8/f58;->a:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final b()Lr8/p0b;
    .locals 0

    iget-object p0, p0, Lr8/f58;->b:Lr8/p0b;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lr8/f58;

    if-eqz v1, :cond_1

    check-cast p1, Lr8/f58;

    iget-object v1, p1, Lr8/f58;->a:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lr8/f58;->a:Landroid/graphics/drawable/Drawable;

    invoke-static {v2, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lr8/f58;->b:Lr8/p0b;

    iget-object v2, p1, Lr8/f58;->b:Lr8/p0b;

    invoke-static {v1, v2}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lr8/f58;->c:Ljava/lang/Throwable;

    iget-object p1, p1, Lr8/f58;->c:Ljava/lang/Throwable;

    invoke-static {p0, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lr8/f58;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lr8/f58;->b:Lr8/p0b;

    invoke-virtual {v1}, Lr8/p0b;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lr8/f58;->c:Ljava/lang/Throwable;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method
