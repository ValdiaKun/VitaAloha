.class public final enum Lcom/alohamobile/settings/website/domain/WebsiteSettingValue;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alohamobile/settings/website/domain/WebsiteSettingValue;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0086\u0081\u0002\u0018\u0000 \u000b2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000cB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\t\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/alohamobile/settings/website/domain/WebsiteSettingValue;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "",
        "toDbInt",
        "()I",
        "",
        "defaultValue",
        "asBoolean",
        "(Z)Z",
        "Companion",
        "r8/ydo",
        "ON",
        "OFF",
        "DEFAULT",
        "website_release"
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

.field private static final synthetic $VALUES:[Lcom/alohamobile/settings/website/domain/WebsiteSettingValue;

.field public static final Companion:Lr8/ydo;

.field public static final enum DEFAULT:Lcom/alohamobile/settings/website/domain/WebsiteSettingValue;

.field public static final DEFAULT_INT_VALUE:I = 0x0

.field public static final enum OFF:Lcom/alohamobile/settings/website/domain/WebsiteSettingValue;

.field public static final OFF_INT_VALUE:I = -0x1

.field public static final enum ON:Lcom/alohamobile/settings/website/domain/WebsiteSettingValue;

.field public static final ON_INT_VALUE:I = 0x1


# direct methods
.method private static final synthetic $values()[Lcom/alohamobile/settings/website/domain/WebsiteSettingValue;
    .locals 3

    sget-object v0, Lcom/alohamobile/settings/website/domain/WebsiteSettingValue;->ON:Lcom/alohamobile/settings/website/domain/WebsiteSettingValue;

    sget-object v1, Lcom/alohamobile/settings/website/domain/WebsiteSettingValue;->OFF:Lcom/alohamobile/settings/website/domain/WebsiteSettingValue;

    sget-object v2, Lcom/alohamobile/settings/website/domain/WebsiteSettingValue;->DEFAULT:Lcom/alohamobile/settings/website/domain/WebsiteSettingValue;

    filled-new-array {v0, v1, v2}, [Lcom/alohamobile/settings/website/domain/WebsiteSettingValue;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/alohamobile/settings/website/domain/WebsiteSettingValue;

    const-string v1, "ON"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/alohamobile/settings/website/domain/WebsiteSettingValue;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alohamobile/settings/website/domain/WebsiteSettingValue;->ON:Lcom/alohamobile/settings/website/domain/WebsiteSettingValue;

    new-instance v0, Lcom/alohamobile/settings/website/domain/WebsiteSettingValue;

    const-string v1, "OFF"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/alohamobile/settings/website/domain/WebsiteSettingValue;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alohamobile/settings/website/domain/WebsiteSettingValue;->OFF:Lcom/alohamobile/settings/website/domain/WebsiteSettingValue;

    new-instance v0, Lcom/alohamobile/settings/website/domain/WebsiteSettingValue;

    const-string v1, "DEFAULT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/alohamobile/settings/website/domain/WebsiteSettingValue;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alohamobile/settings/website/domain/WebsiteSettingValue;->DEFAULT:Lcom/alohamobile/settings/website/domain/WebsiteSettingValue;

    invoke-static {}, Lcom/alohamobile/settings/website/domain/WebsiteSettingValue;->$values()[Lcom/alohamobile/settings/website/domain/WebsiteSettingValue;

    move-result-object v0

    sput-object v0, Lcom/alohamobile/settings/website/domain/WebsiteSettingValue;->$VALUES:[Lcom/alohamobile/settings/website/domain/WebsiteSettingValue;

    new-instance v1, Lr8/i38;

    invoke-direct {v1, v0}, Lr8/i38;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lcom/alohamobile/settings/website/domain/WebsiteSettingValue;->$ENTRIES:Lr8/g38;

    new-instance v0, Lr8/ydo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/alohamobile/settings/website/domain/WebsiteSettingValue;->Companion:Lr8/ydo;

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

    sget-object v0, Lcom/alohamobile/settings/website/domain/WebsiteSettingValue;->$ENTRIES:Lr8/g38;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alohamobile/settings/website/domain/WebsiteSettingValue;
    .locals 1

    const-class v0, Lcom/alohamobile/settings/website/domain/WebsiteSettingValue;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alohamobile/settings/website/domain/WebsiteSettingValue;

    return-object p0
.end method

.method public static values()[Lcom/alohamobile/settings/website/domain/WebsiteSettingValue;
    .locals 1

    sget-object v0, Lcom/alohamobile/settings/website/domain/WebsiteSettingValue;->$VALUES:[Lcom/alohamobile/settings/website/domain/WebsiteSettingValue;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alohamobile/settings/website/domain/WebsiteSettingValue;

    return-object v0
.end method


# virtual methods
.method public final asBoolean(Z)Z
    .locals 1

    sget-object v0, Lr8/zdo;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    return p1

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    return v0
.end method

.method public final toDbInt()I
    .locals 1

    sget-object v0, Lr8/zdo;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const/4 p0, -0x1

    return p0

    :cond_2
    return v0
.end method
