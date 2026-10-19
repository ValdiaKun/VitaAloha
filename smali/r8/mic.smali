.class public final Lr8/mic;
.super Ljava/lang/Object;


# static fields
.field private static final Both:I = 0x11

.field private static final FirstLineTop:I = 0x1

.field private static final FlagTrimBottom:I = 0x10

.field private static final FlagTrimTop:I = 0x1

.field private static final LastLineBottom:I = 0x10

.field private static final None:I


# instance fields
.field public final a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lr8/mic;->a:I

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    sget v0, Lr8/mic;->Both:I

    return v0
.end method

.method public static final synthetic b()I
    .locals 1

    sget v0, Lr8/mic;->None:I

    return v0
.end method

.method public static c(I)Ljava/lang/String;
    .locals 1

    sget v0, Lr8/mic;->FirstLineTop:I

    if-ne p0, v0, :cond_0

    const-string p0, "LineHeightStyle.Trim.FirstLineTop"

    return-object p0

    :cond_0
    sget v0, Lr8/mic;->LastLineBottom:I

    if-ne p0, v0, :cond_1

    const-string p0, "LineHeightStyle.Trim.LastLineBottom"

    return-object p0

    :cond_1
    sget v0, Lr8/mic;->Both:I

    if-ne p0, v0, :cond_2

    const-string p0, "LineHeightStyle.Trim.Both"

    return-object p0

    :cond_2
    sget v0, Lr8/mic;->None:I

    if-ne p0, v0, :cond_3

    const-string p0, "LineHeightStyle.Trim.None"

    return-object p0

    :cond_3
    const-string p0, "Invalid"

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lr8/mic;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lr8/mic;

    iget p1, p1, Lr8/mic;->a:I

    iget p0, p0, Lr8/mic;->a:I

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

    iget p0, p0, Lr8/mic;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lr8/mic;->a:I

    invoke-static {p0}, Lr8/mic;->c(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
