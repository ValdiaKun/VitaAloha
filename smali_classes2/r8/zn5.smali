.class public final Lr8/zn5;
.super Ljava/lang/Object;


# static fields
.field private static final Crop:I = 0x0

.field private static final FillBounds:I = 0x2

.field private static final Fit:I = 0x1


# instance fields
.field public final a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lr8/zn5;->a:I

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    sget v0, Lr8/zn5;->Crop:I

    return v0
.end method

.method public static final synthetic b()I
    .locals 1

    sget v0, Lr8/zn5;->FillBounds:I

    return v0
.end method

.method public static final synthetic c()I
    .locals 1

    sget v0, Lr8/zn5;->Fit:I

    return v0
.end method

.method public static d(I)Ljava/lang/String;
    .locals 2

    const-string v0, "ContentScale(value="

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, Lr8/by6;->n(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lr8/zn5;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lr8/zn5;

    iget p1, p1, Lr8/zn5;->a:I

    iget p0, p0, Lr8/zn5;->a:I

    if-eq p0, p1, :cond_1

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget p0, p0, Lr8/zn5;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lr8/zn5;->a:I

    invoke-static {p0}, Lr8/zn5;->d(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
