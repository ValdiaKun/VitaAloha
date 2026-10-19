.class public final Lr8/c46;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/graphics/Bitmap;

.field public final b:Lcom/alohamobile/browser/brotlin/customtabs/intent/CustomTabsLaunchParams$CloseButtonPosition;

.field public final c:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/alohamobile/browser/brotlin/customtabs/intent/CustomTabsLaunchParams$CloseButtonPosition;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/c46;->a:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lr8/c46;->b:Lcom/alohamobile/browser/brotlin/customtabs/intent/CustomTabsLaunchParams$CloseButtonPosition;

    iput-boolean p3, p0, Lr8/c46;->c:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lr8/c46;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lr8/c46;

    iget-object v1, p0, Lr8/c46;->a:Landroid/graphics/Bitmap;

    iget-object v3, p1, Lr8/c46;->a:Landroid/graphics/Bitmap;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lr8/c46;->b:Lcom/alohamobile/browser/brotlin/customtabs/intent/CustomTabsLaunchParams$CloseButtonPosition;

    iget-object v3, p1, Lr8/c46;->b:Lcom/alohamobile/browser/brotlin/customtabs/intent/CustomTabsLaunchParams$CloseButtonPosition;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean p0, p0, Lr8/c46;->c:Z

    iget-boolean p1, p1, Lr8/c46;->c:Z

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lr8/c46;->a:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lr8/c46;->b:Lcom/alohamobile/browser/brotlin/customtabs/intent/CustomTabsLaunchParams$CloseButtonPosition;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean p0, p0, Lr8/c46;->c:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CloseButton(icon="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lr8/c46;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/c46;->b:Lcom/alohamobile/browser/brotlin/customtabs/intent/CustomTabsLaunchParams$CloseButtonPosition;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    iget-boolean p0, p0, Lr8/c46;->c:Z

    invoke-static {v1, v0, p0}, Lr8/fc3;->l(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
