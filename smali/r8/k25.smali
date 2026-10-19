.class public final Lr8/k25;
.super Ljava/lang/Object;


# static fields
.field private static final Black:J

.field private static final Blue:J

.field private static final Cyan:J

.field private static final DarkGray:J

.field private static final Gray:J

.field private static final Green:J

.field private static final LightGray:J

.field private static final Magenta:J

.field private static final Red:J

.field private static final Transparent:J

.field private static final Unspecified:J

.field private static final White:J

.field private static final Yellow:J

.field public static final synthetic b:I


# instance fields
.field public final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xff000000L

    invoke-static {v0, v1}, Lr8/u25;->c(J)J

    move-result-wide v0

    sput-wide v0, Lr8/k25;->Black:J

    const-wide v0, 0xff444444L

    invoke-static {v0, v1}, Lr8/u25;->c(J)J

    move-result-wide v0

    sput-wide v0, Lr8/k25;->DarkGray:J

    const-wide v0, 0xff888888L

    invoke-static {v0, v1}, Lr8/u25;->c(J)J

    move-result-wide v0

    sput-wide v0, Lr8/k25;->Gray:J

    const-wide v0, 0xffccccccL

    invoke-static {v0, v1}, Lr8/u25;->c(J)J

    move-result-wide v0

    sput-wide v0, Lr8/k25;->LightGray:J

    const-wide v0, 0xffffffffL

    invoke-static {v0, v1}, Lr8/u25;->c(J)J

    move-result-wide v0

    sput-wide v0, Lr8/k25;->White:J

    const-wide v0, 0xffff0000L

    invoke-static {v0, v1}, Lr8/u25;->c(J)J

    move-result-wide v0

    sput-wide v0, Lr8/k25;->Red:J

    const-wide v0, 0xff00ff00L

    invoke-static {v0, v1}, Lr8/u25;->c(J)J

    move-result-wide v0

    sput-wide v0, Lr8/k25;->Green:J

    const-wide v0, 0xff0000ffL

    invoke-static {v0, v1}, Lr8/u25;->c(J)J

    move-result-wide v0

    sput-wide v0, Lr8/k25;->Blue:J

    const-wide v0, 0xffffff00L

    invoke-static {v0, v1}, Lr8/u25;->c(J)J

    move-result-wide v0

    sput-wide v0, Lr8/k25;->Yellow:J

    const-wide v0, 0xff00ffffL

    invoke-static {v0, v1}, Lr8/u25;->c(J)J

    move-result-wide v0

    sput-wide v0, Lr8/k25;->Cyan:J

    const-wide v0, 0xffff00ffL

    invoke-static {v0, v1}, Lr8/u25;->c(J)J

    move-result-wide v0

    sput-wide v0, Lr8/k25;->Magenta:J

    const/4 v0, 0x0

    invoke-static {v0}, Lr8/u25;->b(I)J

    move-result-wide v0

    sput-wide v0, Lr8/k25;->Transparent:J

    const/4 v0, 0x0

    sget-object v1, Lr8/v35;->u:Lr8/nsi;

    invoke-static {v0, v0, v0, v0, v1}, Lr8/u25;->a(FFFFLr8/k35;)J

    move-result-wide v0

    sput-wide v0, Lr8/k25;->Unspecified:J

    return-void
.end method

.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lr8/k25;->a:J

    return-void
.end method

.method public static final synthetic a()J
    .locals 2

    sget-wide v0, Lr8/k25;->Black:J

    return-wide v0
.end method

.method public static final synthetic b()J
    .locals 2

    sget-wide v0, Lr8/k25;->Blue:J

    return-wide v0
.end method

.method public static final synthetic c()J
    .locals 2

    sget-wide v0, Lr8/k25;->LightGray:J

    return-wide v0
.end method

.method public static final synthetic d()J
    .locals 2

    sget-wide v0, Lr8/k25;->Red:J

    return-wide v0
.end method

.method public static final synthetic e()J
    .locals 2

    sget-wide v0, Lr8/k25;->Transparent:J

    return-wide v0
.end method

.method public static final synthetic f()J
    .locals 2

    sget-wide v0, Lr8/k25;->Unspecified:J

    return-wide v0
.end method

.method public static final synthetic g()J
    .locals 2

    sget-wide v0, Lr8/k25;->White:J

    return-wide v0
.end method

.method public static final h(JLr8/k35;)J
    .locals 5

    invoke-static {p0, p1}, Lr8/k25;->m(J)Lr8/k35;

    move-result-object v0

    invoke-static {}, Lr8/yhi;->b()I

    move-result v1

    iget v2, v0, Lr8/k35;->c:I

    iget v3, p2, Lr8/k35;->c:I

    or-int v4, v2, v3

    if-gez v4, :cond_0

    invoke-static {v0, p2, v1}, Lr8/p72;->A(Lr8/k35;Lr8/k35;I)Lr8/lj5;

    move-result-object p2

    goto :goto_0

    :cond_0
    sget-object v4, Lr8/mj5;->a:Lr8/mbe;

    shl-int/lit8 v3, v3, 0x6

    or-int/2addr v2, v3

    shl-int/lit8 v3, v1, 0xc

    or-int/2addr v2, v3

    invoke-virtual {v4, v2}, Lr8/vbb;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-static {v0, p2, v1}, Lr8/p72;->A(Lr8/k35;Lr8/k35;I)Lr8/lj5;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Lr8/mbe;->i(ILjava/lang/Object;)V

    :cond_1
    move-object p2, v3

    check-cast p2, Lr8/lj5;

    :goto_0
    invoke-virtual {p2, p0, p1}, Lr8/lj5;->a(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static i(FJ)J
    .locals 3

    invoke-static {p1, p2}, Lr8/k25;->o(J)F

    move-result v0

    invoke-static {p1, p2}, Lr8/k25;->n(J)F

    move-result v1

    invoke-static {p1, p2}, Lr8/k25;->l(J)F

    move-result v2

    invoke-static {p1, p2}, Lr8/k25;->m(J)Lr8/k35;

    move-result-object p1

    invoke-static {v0, v1, v2, p0, p1}, Lr8/u25;->a(FFFFLr8/k35;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final j(JJ)Z
    .locals 0

    cmp-long p0, p0, p2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final k(J)F
    .locals 4

    const-wide/16 v0, 0x3f

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/16 v0, 0x38

    ushr-long/2addr p0, v0

    const-wide/16 v0, 0xff

    and-long/2addr p0, v0

    invoke-static {p0, p1}, Lr8/nkj;->I(J)D

    move-result-wide p0

    double-to-float p0, p0

    const/high16 p1, 0x437f0000    # 255.0f

    :goto_0
    div-float/2addr p0, p1

    return p0

    :cond_0
    const/4 v0, 0x6

    ushr-long/2addr p0, v0

    const-wide/16 v0, 0x3ff

    and-long/2addr p0, v0

    invoke-static {p0, p1}, Lr8/nkj;->I(J)D

    move-result-wide p0

    double-to-float p0, p0

    const p1, 0x447fc000    # 1023.0f

    goto :goto_0
.end method

.method public static final l(J)F
    .locals 5

    const-wide/16 v0, 0x3f

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/16 v0, 0x20

    ushr-long/2addr p0, v0

    const-wide/16 v0, 0xff

    and-long/2addr p0, v0

    invoke-static {p0, p1}, Lr8/nkj;->I(J)D

    move-result-wide p0

    double-to-float p0, p0

    const/high16 p1, 0x437f0000    # 255.0f

    div-float/2addr p0, p1

    return p0

    :cond_0
    const/16 v0, 0x10

    ushr-long/2addr p0, v0

    const-wide/32 v1, 0xffff

    and-long/2addr p0, v1

    long-to-int p0, p0

    int-to-short p0, p0

    const p1, 0xffff

    and-int/2addr p1, p0

    const v1, 0x8000

    and-int/2addr v1, p0

    ushr-int/lit8 p1, p1, 0xa

    const/16 v2, 0x1f

    and-int/2addr p1, v2

    and-int/lit16 p0, p0, 0x3ff

    if-nez p1, :cond_3

    if-eqz p0, :cond_2

    const/high16 p1, 0x3f000000    # 0.5f

    add-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-static {}, Lr8/t49;->a()F

    move-result p1

    sub-float/2addr p0, p1

    if-nez v1, :cond_1

    return p0

    :cond_1
    neg-float p0, p0

    return p0

    :cond_2
    const/4 p0, 0x0

    move p1, p0

    goto :goto_1

    :cond_3
    shl-int/lit8 p0, p0, 0xd

    if-ne p1, v2, :cond_5

    const/16 p1, 0xff

    if-eqz p0, :cond_4

    const/high16 v2, 0x400000

    or-int/2addr p0, v2

    :cond_4
    :goto_0
    move v4, p1

    move p1, p0

    move p0, v4

    goto :goto_1

    :cond_5
    add-int/lit8 p1, p1, 0x70

    goto :goto_0

    :goto_1
    shl-int/lit8 v0, v1, 0x10

    shl-int/lit8 p0, p0, 0x17

    or-int/2addr p0, v0

    or-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public static final m(J)Lr8/k35;
    .locals 2

    sget-object v0, Lr8/v35;->a:[F

    const-wide/16 v0, 0x3f

    and-long/2addr p0, v0

    long-to-int p0, p0

    sget-object p1, Lr8/v35;->y:[Lr8/k35;

    aget-object p0, p1, p0

    return-object p0
.end method

.method public static final n(J)F
    .locals 5

    const-wide/16 v0, 0x3f

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/16 v0, 0x28

    ushr-long/2addr p0, v0

    const-wide/16 v0, 0xff

    and-long/2addr p0, v0

    invoke-static {p0, p1}, Lr8/nkj;->I(J)D

    move-result-wide p0

    double-to-float p0, p0

    const/high16 p1, 0x437f0000    # 255.0f

    div-float/2addr p0, p1

    return p0

    :cond_0
    const/16 v0, 0x20

    ushr-long/2addr p0, v0

    const-wide/32 v0, 0xffff

    and-long/2addr p0, v0

    long-to-int p0, p0

    int-to-short p0, p0

    const p1, 0xffff

    and-int/2addr p1, p0

    const v0, 0x8000

    and-int/2addr v0, p0

    ushr-int/lit8 p1, p1, 0xa

    const/16 v1, 0x1f

    and-int/2addr p1, v1

    and-int/lit16 p0, p0, 0x3ff

    if-nez p1, :cond_3

    if-eqz p0, :cond_2

    const/high16 p1, 0x3f000000    # 0.5f

    add-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-static {}, Lr8/t49;->a()F

    move-result p1

    sub-float/2addr p0, p1

    if-nez v0, :cond_1

    return p0

    :cond_1
    neg-float p0, p0

    return p0

    :cond_2
    const/4 p0, 0x0

    move p1, p0

    goto :goto_1

    :cond_3
    shl-int/lit8 p0, p0, 0xd

    if-ne p1, v1, :cond_5

    const/16 p1, 0xff

    if-eqz p0, :cond_4

    const/high16 v1, 0x400000

    or-int/2addr p0, v1

    :cond_4
    :goto_0
    move v4, p1

    move p1, p0

    move p0, v4

    goto :goto_1

    :cond_5
    add-int/lit8 p1, p1, 0x70

    goto :goto_0

    :goto_1
    shl-int/lit8 v0, v0, 0x10

    shl-int/lit8 p0, p0, 0x17

    or-int/2addr p0, v0

    or-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public static final o(J)F
    .locals 5

    const-wide/16 v0, 0x3f

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/16 v1, 0x30

    if-nez v0, :cond_0

    ushr-long/2addr p0, v1

    const-wide/16 v0, 0xff

    and-long/2addr p0, v0

    invoke-static {p0, p1}, Lr8/nkj;->I(J)D

    move-result-wide p0

    double-to-float p0, p0

    const/high16 p1, 0x437f0000    # 255.0f

    div-float/2addr p0, p1

    return p0

    :cond_0
    ushr-long/2addr p0, v1

    const-wide/32 v0, 0xffff

    and-long/2addr p0, v0

    long-to-int p0, p0

    int-to-short p0, p0

    const p1, 0xffff

    and-int/2addr p1, p0

    const v0, 0x8000

    and-int/2addr v0, p0

    ushr-int/lit8 p1, p1, 0xa

    const/16 v1, 0x1f

    and-int/2addr p1, v1

    and-int/lit16 p0, p0, 0x3ff

    if-nez p1, :cond_3

    if-eqz p0, :cond_2

    const/high16 p1, 0x3f000000    # 0.5f

    add-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-static {}, Lr8/t49;->a()F

    move-result p1

    sub-float/2addr p0, p1

    if-nez v0, :cond_1

    return p0

    :cond_1
    neg-float p0, p0

    return p0

    :cond_2
    const/4 p0, 0x0

    move p1, p0

    goto :goto_1

    :cond_3
    shl-int/lit8 p0, p0, 0xd

    if-ne p1, v1, :cond_5

    const/16 p1, 0xff

    if-eqz p0, :cond_4

    const/high16 v1, 0x400000

    or-int/2addr p0, v1

    :cond_4
    :goto_0
    move v4, p1

    move p1, p0

    move p0, v4

    goto :goto_1

    :cond_5
    add-int/lit8 p1, p1, 0x70

    goto :goto_0

    :goto_1
    shl-int/lit8 v0, v0, 0x10

    shl-int/lit8 p0, p0, 0x17

    or-int/2addr p0, v0

    or-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public static p(J)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Color("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lr8/k25;->o(J)F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, Lr8/k25;->n(J)F

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, Lr8/k25;->l(J)F

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, Lr8/k25;->k(J)F

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, Lr8/k25;->m(J)Lr8/k35;

    move-result-object p0

    iget-object p0, p0, Lr8/k35;->a:Ljava/lang/String;

    const/16 p1, 0x29

    invoke-static {v0, p0, p1}, Lr8/fc3;->o(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lr8/k25;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lr8/k25;

    iget-wide v0, p1, Lr8/k25;->a:J

    iget-wide p0, p0, Lr8/k25;->a:J

    cmp-long p0, p0, v0

    if-eqz p0, :cond_1

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, Lr8/k25;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lr8/k25;->a:J

    invoke-static {v0, v1}, Lr8/k25;->p(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
