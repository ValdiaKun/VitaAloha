.class public final Lr8/v8b;
.super Ljava/lang/Object;


# static fields
.field public static final e:Lr8/v8b;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/v8b;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Lr8/v8b;-><init>(IIII)V

    sput-object v0, Lr8/v8b;->e:Lr8/v8b;

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lr8/v8b;->a:I

    iput p2, p0, Lr8/v8b;->b:I

    iput p3, p0, Lr8/v8b;->c:I

    iput p4, p0, Lr8/v8b;->d:I

    return-void
.end method

.method public static a(Lr8/v8b;Lr8/v8b;)Lr8/v8b;
    .locals 4

    iget v0, p0, Lr8/v8b;->a:I

    iget v1, p1, Lr8/v8b;->a:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, p0, Lr8/v8b;->b:I

    iget v2, p1, Lr8/v8b;->b:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v2, p0, Lr8/v8b;->c:I

    iget v3, p1, Lr8/v8b;->c:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget p0, p0, Lr8/v8b;->d:I

    iget p1, p1, Lr8/v8b;->d:I

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {v0, v1, v2, p0}, Lr8/v8b;->c(IIII)Lr8/v8b;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lr8/v8b;Lr8/v8b;)Lr8/v8b;
    .locals 4

    iget v0, p0, Lr8/v8b;->a:I

    iget v1, p1, Lr8/v8b;->a:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Lr8/v8b;->b:I

    iget v2, p1, Lr8/v8b;->b:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget v2, p0, Lr8/v8b;->c:I

    iget v3, p1, Lr8/v8b;->c:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget p0, p0, Lr8/v8b;->d:I

    iget p1, p1, Lr8/v8b;->d:I

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {v0, v1, v2, p0}, Lr8/v8b;->c(IIII)Lr8/v8b;

    move-result-object p0

    return-object p0
.end method

.method public static c(IIII)Lr8/v8b;
    .locals 1

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    sget-object p0, Lr8/v8b;->e:Lr8/v8b;

    return-object p0

    :cond_0
    new-instance v0, Lr8/v8b;

    invoke-direct {v0, p0, p1, p2, p3}, Lr8/v8b;-><init>(IIII)V

    return-object v0
.end method

.method public static d(Lr8/v8b;Lr8/v8b;)Lr8/v8b;
    .locals 4

    iget v0, p0, Lr8/v8b;->a:I

    iget v1, p1, Lr8/v8b;->a:I

    sub-int/2addr v0, v1

    iget v1, p0, Lr8/v8b;->b:I

    iget v2, p1, Lr8/v8b;->b:I

    sub-int/2addr v1, v2

    iget v2, p0, Lr8/v8b;->c:I

    iget v3, p1, Lr8/v8b;->c:I

    sub-int/2addr v2, v3

    iget p0, p0, Lr8/v8b;->d:I

    iget p1, p1, Lr8/v8b;->d:I

    sub-int/2addr p0, p1

    invoke-static {v0, v1, v2, p0}, Lr8/v8b;->c(IIII)Lr8/v8b;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/graphics/Insets;)Lr8/v8b;
    .locals 3

    iget v0, p0, Landroid/graphics/Insets;->left:I

    iget v1, p0, Landroid/graphics/Insets;->top:I

    iget v2, p0, Landroid/graphics/Insets;->right:I

    iget p0, p0, Landroid/graphics/Insets;->bottom:I

    invoke-static {v0, v1, v2, p0}, Lr8/v8b;->c(IIII)Lr8/v8b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    const-class v2, Lr8/v8b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lr8/v8b;

    iget v2, p0, Lr8/v8b;->d:I

    iget v3, p1, Lr8/v8b;->d:I

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    iget v2, p0, Lr8/v8b;->a:I

    iget v3, p1, Lr8/v8b;->a:I

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    iget v2, p0, Lr8/v8b;->c:I

    iget v3, p1, Lr8/v8b;->c:I

    if-eq v2, v3, :cond_4

    return v1

    :cond_4
    iget p0, p0, Lr8/v8b;->b:I

    iget p1, p1, Lr8/v8b;->b:I

    if-eq p0, p1, :cond_5

    return v1

    :cond_5
    return v0

    :cond_6
    :goto_0
    return v1
.end method

.method public final f()Landroid/graphics/Insets;
    .locals 3

    iget v0, p0, Lr8/v8b;->c:I

    iget v1, p0, Lr8/v8b;->d:I

    iget v2, p0, Lr8/v8b;->a:I

    iget p0, p0, Lr8/v8b;->b:I

    invoke-static {v2, p0, v0, v1}, Lr8/c2p;->D(IIII)Landroid/graphics/Insets;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lr8/v8b;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lr8/v8b;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lr8/v8b;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lr8/v8b;->d:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Insets{left="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lr8/v8b;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", top="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lr8/v8b;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", right="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lr8/v8b;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lr8/v8b;->d:I

    const/16 v1, 0x7d

    invoke-static {v0, p0, v1}, Lr8/by6;->q(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
