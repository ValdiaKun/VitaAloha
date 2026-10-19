.class public final Lr8/h4m;
.super Ljava/lang/Object;


# static fields
.field private static final FontHinting:I = 0x2

.field private static final Linear:I = 0x1

.field private static final None:I = 0x3


# instance fields
.field public final a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lr8/h4m;->a:I

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    sget v0, Lr8/h4m;->FontHinting:I

    return v0
.end method

.method public static final synthetic b()I
    .locals 1

    sget v0, Lr8/h4m;->Linear:I

    return v0
.end method

.method public static final synthetic c()I
    .locals 1

    sget v0, Lr8/h4m;->None:I

    return v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lr8/h4m;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lr8/h4m;

    iget p1, p1, Lr8/h4m;->a:I

    iget p0, p0, Lr8/h4m;->a:I

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

    iget p0, p0, Lr8/h4m;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    sget v0, Lr8/h4m;->Linear:I

    iget p0, p0, Lr8/h4m;->a:I

    if-ne p0, v0, :cond_0

    const-string p0, "Linearity.Linear"

    return-object p0

    :cond_0
    sget v0, Lr8/h4m;->FontHinting:I

    if-ne p0, v0, :cond_1

    const-string p0, "Linearity.FontHinting"

    return-object p0

    :cond_1
    sget v0, Lr8/h4m;->None:I

    if-ne p0, v0, :cond_2

    const-string p0, "Linearity.None"

    return-object p0

    :cond_2
    const-string p0, "Invalid"

    return-object p0
.end method
