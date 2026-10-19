.class public abstract Lr8/dso;
.super Ljava/lang/Object;


# static fields
.field private static final AllowLeftInLtr:I = 0x8

.field private static final AllowLeftInRtl:I = 0x2

.field private static final AllowRightInLtr:I = 0x4

.field private static final AllowRightInRtl:I = 0x1

.field private static final Bottom:I = 0x20

.field private static final End:I = 0x6

.field private static final Horizontal:I = 0xf

.field private static final Left:I = 0xa

.field private static final Right:I = 0x5

.field private static final Start:I = 0x9

.field private static final Top:I = 0x10

.field private static final Vertical:I = 0x30


# direct methods
.method public static final synthetic a()I
    .locals 1

    sget v0, Lr8/dso;->AllowLeftInLtr:I

    return v0
.end method

.method public static final synthetic b()I
    .locals 1

    sget v0, Lr8/dso;->AllowLeftInRtl:I

    return v0
.end method

.method public static final synthetic c()I
    .locals 1

    sget v0, Lr8/dso;->AllowRightInLtr:I

    return v0
.end method

.method public static final synthetic d()I
    .locals 1

    sget v0, Lr8/dso;->AllowRightInRtl:I

    return v0
.end method

.method public static final synthetic e()I
    .locals 1

    sget v0, Lr8/dso;->Bottom:I

    return v0
.end method

.method public static final synthetic f()I
    .locals 1

    sget v0, Lr8/dso;->Horizontal:I

    return v0
.end method

.method public static final synthetic g()I
    .locals 1

    sget v0, Lr8/dso;->Top:I

    return v0
.end method

.method public static final synthetic h()I
    .locals 1

    sget v0, Lr8/dso;->Vertical:I

    return v0
.end method

.method public static i(I)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WindowInsetsSides("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lr8/dso;->Start:I

    and-int v3, p0, v2

    if-ne v3, v2, :cond_0

    const-string v2, "Start"

    invoke-static {v1, v2}, Lr8/dso;->j(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_0
    sget v2, Lr8/dso;->Left:I

    and-int v3, p0, v2

    if-ne v3, v2, :cond_1

    const-string v2, "Left"

    invoke-static {v1, v2}, Lr8/dso;->j(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_1
    sget v2, Lr8/dso;->Top:I

    and-int v3, p0, v2

    if-ne v3, v2, :cond_2

    const-string v2, "Top"

    invoke-static {v1, v2}, Lr8/dso;->j(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_2
    sget v2, Lr8/dso;->End:I

    and-int v3, p0, v2

    if-ne v3, v2, :cond_3

    const-string v2, "End"

    invoke-static {v1, v2}, Lr8/dso;->j(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_3
    sget v2, Lr8/dso;->Right:I

    and-int v3, p0, v2

    if-ne v3, v2, :cond_4

    const-string v2, "Right"

    invoke-static {v1, v2}, Lr8/dso;->j(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_4
    sget v2, Lr8/dso;->Bottom:I

    and-int/2addr p0, v2

    if-ne p0, v2, :cond_5

    const-string p0, "Bottom"

    invoke-static {v1, p0}, Lr8/dso;->j(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/16 v0, 0x2b

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method
