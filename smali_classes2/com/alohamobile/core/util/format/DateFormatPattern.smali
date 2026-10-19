.class public enum Lcom/alohamobile/core/util/format/DateFormatPattern;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alohamobile/core/util/format/DateFormatPattern;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0019\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\r\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\r\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0011\u0010\u000eR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/alohamobile/core/util/format/DateFormatPattern;",
        "",
        "",
        "pattern",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "Ljava/util/Locale;",
        "locale",
        "Landroid/icu/text/DateFormat;",
        "createFormatter",
        "(Ljava/util/Locale;)Landroid/icu/text/DateFormat;",
        "",
        "timeMillis",
        "format",
        "(JLjava/util/Locale;)Ljava/lang/String;",
        "Lr8/kn7;",
        "duration",
        "format-VtjQ1oo",
        "Ljava/lang/String;",
        "getPattern",
        "()Ljava/lang/String;",
        "HHmm",
        "d_MMM",
        "d_MMMM",
        "d_MMM_yy",
        "d_MMMM_yyyy",
        "d_MMMM_HHmm",
        "d_MMMM_yyyy_HHmm",
        "application-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lr8/g38;

.field private static final synthetic $VALUES:[Lcom/alohamobile/core/util/format/DateFormatPattern;

.field public static final enum HHmm:Lcom/alohamobile/core/util/format/DateFormatPattern;

.field public static final enum d_MMM:Lcom/alohamobile/core/util/format/DateFormatPattern;

.field public static final enum d_MMMM:Lcom/alohamobile/core/util/format/DateFormatPattern;

.field public static final enum d_MMMM_HHmm:Lcom/alohamobile/core/util/format/DateFormatPattern;

.field public static final enum d_MMMM_yyyy:Lcom/alohamobile/core/util/format/DateFormatPattern;

.field public static final enum d_MMMM_yyyy_HHmm:Lcom/alohamobile/core/util/format/DateFormatPattern;

.field public static final enum d_MMM_yy:Lcom/alohamobile/core/util/format/DateFormatPattern;


# instance fields
.field private final pattern:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/alohamobile/core/util/format/DateFormatPattern;
    .locals 7

    sget-object v0, Lcom/alohamobile/core/util/format/DateFormatPattern;->HHmm:Lcom/alohamobile/core/util/format/DateFormatPattern;

    sget-object v1, Lcom/alohamobile/core/util/format/DateFormatPattern;->d_MMM:Lcom/alohamobile/core/util/format/DateFormatPattern;

    sget-object v2, Lcom/alohamobile/core/util/format/DateFormatPattern;->d_MMMM:Lcom/alohamobile/core/util/format/DateFormatPattern;

    sget-object v3, Lcom/alohamobile/core/util/format/DateFormatPattern;->d_MMM_yy:Lcom/alohamobile/core/util/format/DateFormatPattern;

    sget-object v4, Lcom/alohamobile/core/util/format/DateFormatPattern;->d_MMMM_yyyy:Lcom/alohamobile/core/util/format/DateFormatPattern;

    sget-object v5, Lcom/alohamobile/core/util/format/DateFormatPattern;->d_MMMM_HHmm:Lcom/alohamobile/core/util/format/DateFormatPattern;

    sget-object v6, Lcom/alohamobile/core/util/format/DateFormatPattern;->d_MMMM_yyyy_HHmm:Lcom/alohamobile/core/util/format/DateFormatPattern;

    filled-new-array/range {v0 .. v6}, [Lcom/alohamobile/core/util/format/DateFormatPattern;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lr8/u96;

    const-string v1, "HHmm"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v1, v3}, Lcom/alohamobile/core/util/format/DateFormatPattern;-><init>(Ljava/lang/String;ILjava/lang/String;Lr8/pg6;)V

    sput-object v0, Lcom/alohamobile/core/util/format/DateFormatPattern;->HHmm:Lcom/alohamobile/core/util/format/DateFormatPattern;

    new-instance v0, Lr8/v96;

    const/4 v1, 0x1

    const-string v2, "dMMM"

    const-string v4, "d_MMM"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/alohamobile/core/util/format/DateFormatPattern;-><init>(Ljava/lang/String;ILjava/lang/String;Lr8/pg6;)V

    sput-object v0, Lcom/alohamobile/core/util/format/DateFormatPattern;->d_MMM:Lcom/alohamobile/core/util/format/DateFormatPattern;

    new-instance v0, Lr8/w96;

    const/4 v1, 0x2

    const-string v2, "dMMMM"

    const-string v4, "d_MMMM"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/alohamobile/core/util/format/DateFormatPattern;-><init>(Ljava/lang/String;ILjava/lang/String;Lr8/pg6;)V

    sput-object v0, Lcom/alohamobile/core/util/format/DateFormatPattern;->d_MMMM:Lcom/alohamobile/core/util/format/DateFormatPattern;

    new-instance v0, Lcom/alohamobile/core/util/format/DateFormatPattern;

    const/4 v1, 0x3

    const-string v2, "dMMMyy"

    const-string v3, "d_MMM_yy"

    invoke-direct {v0, v3, v1, v2}, Lcom/alohamobile/core/util/format/DateFormatPattern;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/alohamobile/core/util/format/DateFormatPattern;->d_MMM_yy:Lcom/alohamobile/core/util/format/DateFormatPattern;

    new-instance v0, Lcom/alohamobile/core/util/format/DateFormatPattern;

    const/4 v1, 0x4

    const-string v2, "dMMMMyyyy"

    const-string v3, "d_MMMM_yyyy"

    invoke-direct {v0, v3, v1, v2}, Lcom/alohamobile/core/util/format/DateFormatPattern;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/alohamobile/core/util/format/DateFormatPattern;->d_MMMM_yyyy:Lcom/alohamobile/core/util/format/DateFormatPattern;

    new-instance v0, Lcom/alohamobile/core/util/format/DateFormatPattern;

    const/4 v1, 0x5

    const-string v2, "dMMMMHHmm"

    const-string v3, "d_MMMM_HHmm"

    invoke-direct {v0, v3, v1, v2}, Lcom/alohamobile/core/util/format/DateFormatPattern;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/alohamobile/core/util/format/DateFormatPattern;->d_MMMM_HHmm:Lcom/alohamobile/core/util/format/DateFormatPattern;

    new-instance v0, Lcom/alohamobile/core/util/format/DateFormatPattern;

    const/4 v1, 0x6

    const-string v2, "dMMMMyyyyHHmm"

    const-string v3, "d_MMMM_yyyy_HHmm"

    invoke-direct {v0, v3, v1, v2}, Lcom/alohamobile/core/util/format/DateFormatPattern;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/alohamobile/core/util/format/DateFormatPattern;->d_MMMM_yyyy_HHmm:Lcom/alohamobile/core/util/format/DateFormatPattern;

    invoke-static {}, Lcom/alohamobile/core/util/format/DateFormatPattern;->$values()[Lcom/alohamobile/core/util/format/DateFormatPattern;

    move-result-object v0

    sput-object v0, Lcom/alohamobile/core/util/format/DateFormatPattern;->$VALUES:[Lcom/alohamobile/core/util/format/DateFormatPattern;

    new-instance v1, Lr8/i38;

    invoke-direct {v1, v0}, Lr8/i38;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lcom/alohamobile/core/util/format/DateFormatPattern;->$ENTRIES:Lr8/g38;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/alohamobile/core/util/format/DateFormatPattern;->pattern:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Lr8/pg6;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/alohamobile/core/util/format/DateFormatPattern;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic createFormatter$default(Lcom/alohamobile/core/util/format/DateFormatPattern;Ljava/util/Locale;ILjava/lang/Object;)Landroid/icu/text/DateFormat;
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Lr8/b31;->a:Lr8/b31;

    invoke-static {}, Lr8/b31;->a()Ljava/util/Locale;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/alohamobile/core/util/format/DateFormatPattern;->createFormatter(Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: createFormatter"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic format$default(Lcom/alohamobile/core/util/format/DateFormatPattern;JLjava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    sget-object p3, Lr8/b31;->a:Lr8/b31;

    invoke-static {}, Lr8/b31;->a()Ljava/util/Locale;

    move-result-object p3

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/alohamobile/core/util/format/DateFormatPattern;->format(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: format"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic format-VtjQ1oo$default(Lcom/alohamobile/core/util/format/DateFormatPattern;JLjava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    sget-object p3, Lr8/b31;->a:Lr8/b31;

    invoke-static {}, Lr8/b31;->a()Ljava/util/Locale;

    move-result-object p3

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/alohamobile/core/util/format/DateFormatPattern;->format-VtjQ1oo(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: format-VtjQ1oo"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getEntries()Lr8/g38;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr8/g38;"
        }
    .end annotation

    sget-object v0, Lcom/alohamobile/core/util/format/DateFormatPattern;->$ENTRIES:Lr8/g38;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alohamobile/core/util/format/DateFormatPattern;
    .locals 1

    const-class v0, Lcom/alohamobile/core/util/format/DateFormatPattern;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alohamobile/core/util/format/DateFormatPattern;

    return-object p0
.end method

.method public static values()[Lcom/alohamobile/core/util/format/DateFormatPattern;
    .locals 1

    sget-object v0, Lcom/alohamobile/core/util/format/DateFormatPattern;->$VALUES:[Lcom/alohamobile/core/util/format/DateFormatPattern;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alohamobile/core/util/format/DateFormatPattern;

    return-object v0
.end method


# virtual methods
.method public createFormatter(Ljava/util/Locale;)Landroid/icu/text/DateFormat;
    .locals 0

    iget-object p0, p0, Lcom/alohamobile/core/util/format/DateFormatPattern;->pattern:Ljava/lang/String;

    invoke-static {p0, p1}, Landroid/icu/text/DateFormat;->getPatternInstance(Ljava/lang/String;Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    move-result-object p0

    return-object p0
.end method

.method public final format(JLjava/util/Locale;)Ljava/lang/String;
    .locals 1

    sget v0, Lr8/kn7;->b:I

    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p1, p2, v0}, Lr8/qn7;->h(JLkotlin/time/DurationUnit;)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/alohamobile/core/util/format/DateFormatPattern;->format-VtjQ1oo(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final format-VtjQ1oo(JLjava/util/Locale;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p3}, Lcom/alohamobile/core/util/format/DateFormatPattern;->createFormatter(Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    move-result-object p0

    invoke-static {p1, p2}, Lr8/kn7;->j(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getPattern()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/alohamobile/core/util/format/DateFormatPattern;->pattern:Ljava/lang/String;

    return-object p0
.end method
