.class public final Lr8/xzl;
.super Ljava/lang/Object;


# static fields
.field private static final Center:I = 0x3

.field private static final End:I = 0x6

.field private static final Justify:I = 0x4

.field private static final Left:I = 0x1

.field private static final Right:I = 0x2

.field private static final Start:I = 0x5

.field private static final Unspecified:I


# instance fields
.field public final a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lr8/xzl;->a:I

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    sget v0, Lr8/xzl;->Center:I

    return v0
.end method

.method public static final synthetic b()I
    .locals 1

    sget v0, Lr8/xzl;->End:I

    return v0
.end method

.method public static final synthetic c()I
    .locals 1

    sget v0, Lr8/xzl;->Justify:I

    return v0
.end method

.method public static final synthetic d()I
    .locals 1

    sget v0, Lr8/xzl;->Left:I

    return v0
.end method

.method public static final synthetic e()I
    .locals 1

    sget v0, Lr8/xzl;->Right:I

    return v0
.end method

.method public static final synthetic f()I
    .locals 1

    sget v0, Lr8/xzl;->Start:I

    return v0
.end method

.method public static final synthetic g()I
    .locals 1

    sget v0, Lr8/xzl;->Unspecified:I

    return v0
.end method

.method public static h(I)Ljava/lang/String;
    .locals 1

    sget v0, Lr8/xzl;->Left:I

    if-ne p0, v0, :cond_0

    const-string p0, "Left"

    return-object p0

    :cond_0
    sget v0, Lr8/xzl;->Right:I

    if-ne p0, v0, :cond_1

    const-string p0, "Right"

    return-object p0

    :cond_1
    sget v0, Lr8/xzl;->Center:I

    if-ne p0, v0, :cond_2

    const-string p0, "Center"

    return-object p0

    :cond_2
    sget v0, Lr8/xzl;->Justify:I

    if-ne p0, v0, :cond_3

    const-string p0, "Justify"

    return-object p0

    :cond_3
    sget v0, Lr8/xzl;->Start:I

    if-ne p0, v0, :cond_4

    const-string p0, "Start"

    return-object p0

    :cond_4
    sget v0, Lr8/xzl;->End:I

    if-ne p0, v0, :cond_5

    const-string p0, "End"

    return-object p0

    :cond_5
    sget v0, Lr8/xzl;->Unspecified:I

    if-ne p0, v0, :cond_6

    const-string p0, "Unspecified"

    return-object p0

    :cond_6
    const-string p0, "Invalid"

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lr8/xzl;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lr8/xzl;

    iget p1, p1, Lr8/xzl;->a:I

    iget p0, p0, Lr8/xzl;->a:I

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

    iget p0, p0, Lr8/xzl;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lr8/xzl;->a:I

    invoke-static {p0}, Lr8/xzl;->h(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
