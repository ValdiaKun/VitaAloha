.class public final Lr8/k8b;
.super Ljava/lang/Object;


# static fields
.field private static final Keyboard:I = 0x2

.field private static final Touch:I = 0x1


# instance fields
.field public final a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lr8/k8b;->a:I

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    sget v0, Lr8/k8b;->Keyboard:I

    return v0
.end method

.method public static final synthetic b()I
    .locals 1

    sget v0, Lr8/k8b;->Touch:I

    return v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lr8/k8b;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lr8/k8b;

    iget p1, p1, Lr8/k8b;->a:I

    iget p0, p0, Lr8/k8b;->a:I

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

    iget p0, p0, Lr8/k8b;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    sget v0, Lr8/k8b;->Touch:I

    iget p0, p0, Lr8/k8b;->a:I

    if-ne p0, v0, :cond_0

    const-string p0, "Touch"

    return-object p0

    :cond_0
    sget v0, Lr8/k8b;->Keyboard:I

    if-ne p0, v0, :cond_1

    const-string p0, "Keyboard"

    return-object p0

    :cond_1
    const-string p0, "Error"

    return-object p0
.end method
