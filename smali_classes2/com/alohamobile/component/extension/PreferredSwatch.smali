.class public final enum Lcom/alohamobile/component/extension/PreferredSwatch;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alohamobile/component/extension/PreferredSwatch;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\t\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/alohamobile/component/extension/PreferredSwatch;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Lr8/skf;",
        "palette",
        "",
        "extractColorFromPalette$core_release",
        "(Lr8/skf;)Ljava/lang/Integer;",
        "extractColorFromPalette",
        "VIBRANT",
        "LIGHT_VIBRANT",
        "MUTED",
        "core_release"
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

.field private static final synthetic $VALUES:[Lcom/alohamobile/component/extension/PreferredSwatch;

.field public static final enum LIGHT_VIBRANT:Lcom/alohamobile/component/extension/PreferredSwatch;

.field public static final enum MUTED:Lcom/alohamobile/component/extension/PreferredSwatch;

.field public static final enum VIBRANT:Lcom/alohamobile/component/extension/PreferredSwatch;


# direct methods
.method private static final synthetic $values()[Lcom/alohamobile/component/extension/PreferredSwatch;
    .locals 3

    sget-object v0, Lcom/alohamobile/component/extension/PreferredSwatch;->VIBRANT:Lcom/alohamobile/component/extension/PreferredSwatch;

    sget-object v1, Lcom/alohamobile/component/extension/PreferredSwatch;->LIGHT_VIBRANT:Lcom/alohamobile/component/extension/PreferredSwatch;

    sget-object v2, Lcom/alohamobile/component/extension/PreferredSwatch;->MUTED:Lcom/alohamobile/component/extension/PreferredSwatch;

    filled-new-array {v0, v1, v2}, [Lcom/alohamobile/component/extension/PreferredSwatch;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/alohamobile/component/extension/PreferredSwatch;

    const-string v1, "VIBRANT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/alohamobile/component/extension/PreferredSwatch;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alohamobile/component/extension/PreferredSwatch;->VIBRANT:Lcom/alohamobile/component/extension/PreferredSwatch;

    new-instance v0, Lcom/alohamobile/component/extension/PreferredSwatch;

    const-string v1, "LIGHT_VIBRANT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/alohamobile/component/extension/PreferredSwatch;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alohamobile/component/extension/PreferredSwatch;->LIGHT_VIBRANT:Lcom/alohamobile/component/extension/PreferredSwatch;

    new-instance v0, Lcom/alohamobile/component/extension/PreferredSwatch;

    const-string v1, "MUTED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/alohamobile/component/extension/PreferredSwatch;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alohamobile/component/extension/PreferredSwatch;->MUTED:Lcom/alohamobile/component/extension/PreferredSwatch;

    invoke-static {}, Lcom/alohamobile/component/extension/PreferredSwatch;->$values()[Lcom/alohamobile/component/extension/PreferredSwatch;

    move-result-object v0

    sput-object v0, Lcom/alohamobile/component/extension/PreferredSwatch;->$VALUES:[Lcom/alohamobile/component/extension/PreferredSwatch;

    new-instance v1, Lr8/i38;

    invoke-direct {v1, v0}, Lr8/i38;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lcom/alohamobile/component/extension/PreferredSwatch;->$ENTRIES:Lr8/g38;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lr8/g38;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr8/g38;"
        }
    .end annotation

    sget-object v0, Lcom/alohamobile/component/extension/PreferredSwatch;->$ENTRIES:Lr8/g38;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alohamobile/component/extension/PreferredSwatch;
    .locals 1

    const-class v0, Lcom/alohamobile/component/extension/PreferredSwatch;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alohamobile/component/extension/PreferredSwatch;

    return-object p0
.end method

.method public static values()[Lcom/alohamobile/component/extension/PreferredSwatch;
    .locals 1

    sget-object v0, Lcom/alohamobile/component/extension/PreferredSwatch;->$VALUES:[Lcom/alohamobile/component/extension/PreferredSwatch;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alohamobile/component/extension/PreferredSwatch;

    return-object v0
.end method


# virtual methods
.method public final extractColorFromPalette$core_release(Lr8/skf;)Ljava/lang/Integer;
    .locals 1

    sget-object v0, Lr8/ppg;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    sget-object p0, Lr8/oyl;->h:Lr8/oyl;

    iget-object p1, p1, Lr8/skf;->c:Lr8/a61;

    invoke-virtual {p1, p0}, Lr8/d7k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/rkf;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Lr8/oyl;->d:Lr8/oyl;

    iget-object p1, p1, Lr8/skf;->c:Lr8/a61;

    invoke-virtual {p1, p0}, Lr8/d7k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/rkf;

    goto :goto_0

    :cond_2
    sget-object p0, Lr8/oyl;->e:Lr8/oyl;

    iget-object p1, p1, Lr8/skf;->c:Lr8/a61;

    invoke-virtual {p1, p0}, Lr8/d7k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/rkf;

    :goto_0
    if-eqz p0, :cond_3

    iget p0, p0, Lr8/rkf;->d:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method
