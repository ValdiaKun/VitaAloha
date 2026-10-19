.class public final Lr8/hhg;
.super Ljava/lang/Object;


# static fields
.field private static final Eraser:I = 0x4

.field private static final Mouse:I = 0x2

.field private static final Stylus:I = 0x3

.field private static final Touch:I = 0x1

.field private static final Unknown:I


# instance fields
.field public final a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lr8/hhg;->a:I

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    sget v0, Lr8/hhg;->Eraser:I

    return v0
.end method

.method public static final synthetic b()I
    .locals 1

    sget v0, Lr8/hhg;->Mouse:I

    return v0
.end method

.method public static final synthetic c()I
    .locals 1

    sget v0, Lr8/hhg;->Stylus:I

    return v0
.end method

.method public static final synthetic d()I
    .locals 1

    sget v0, Lr8/hhg;->Touch:I

    return v0
.end method

.method public static final synthetic e()I
    .locals 1

    sget v0, Lr8/hhg;->Unknown:I

    return v0
.end method

.method public static f(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const-string p0, "Unknown"

    return-object p0

    :cond_0
    const-string p0, "Eraser"

    return-object p0

    :cond_1
    const-string p0, "Stylus"

    return-object p0

    :cond_2
    const-string p0, "Mouse"

    return-object p0

    :cond_3
    const-string p0, "Touch"

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lr8/hhg;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lr8/hhg;

    iget p1, p1, Lr8/hhg;->a:I

    iget p0, p0, Lr8/hhg;->a:I

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

    iget p0, p0, Lr8/hhg;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lr8/hhg;->a:I

    invoke-static {p0}, Lr8/hhg;->f(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
