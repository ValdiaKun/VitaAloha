.class public final enum Lcom/alohamobile/core/extensions/NavigationBarAppearance;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alohamobile/core/extensions/NavigationBarAppearance;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J#\u0010\t\u001a\u00020\u00082\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/alohamobile/core/extensions/NavigationBarAppearance;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Lkotlin/Function1;",
        "Lcom/alohamobile/core/extensions/ThemedContextScope;",
        "Landroid/content/Context;",
        "getThemedContext",
        "",
        "getNavigationBarColor",
        "(Lr8/mp9;)I",
        "",
        "isLight",
        "()Z",
        "LIGHT",
        "DARK",
        "BROWSER_LIGHT",
        "BROWSER_DARK",
        "LIGHT_PANEL",
        "DARK_PANEL",
        "TRANSPARENT",
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

.field private static final synthetic $VALUES:[Lcom/alohamobile/core/extensions/NavigationBarAppearance;

.field public static final enum BROWSER_DARK:Lcom/alohamobile/core/extensions/NavigationBarAppearance;

.field public static final enum BROWSER_LIGHT:Lcom/alohamobile/core/extensions/NavigationBarAppearance;

.field public static final enum DARK:Lcom/alohamobile/core/extensions/NavigationBarAppearance;

.field public static final enum DARK_PANEL:Lcom/alohamobile/core/extensions/NavigationBarAppearance;

.field public static final enum LIGHT:Lcom/alohamobile/core/extensions/NavigationBarAppearance;

.field public static final enum LIGHT_PANEL:Lcom/alohamobile/core/extensions/NavigationBarAppearance;

.field public static final enum TRANSPARENT:Lcom/alohamobile/core/extensions/NavigationBarAppearance;


# direct methods
.method private static final synthetic $values()[Lcom/alohamobile/core/extensions/NavigationBarAppearance;
    .locals 7

    sget-object v0, Lcom/alohamobile/core/extensions/NavigationBarAppearance;->LIGHT:Lcom/alohamobile/core/extensions/NavigationBarAppearance;

    sget-object v1, Lcom/alohamobile/core/extensions/NavigationBarAppearance;->DARK:Lcom/alohamobile/core/extensions/NavigationBarAppearance;

    sget-object v2, Lcom/alohamobile/core/extensions/NavigationBarAppearance;->BROWSER_LIGHT:Lcom/alohamobile/core/extensions/NavigationBarAppearance;

    sget-object v3, Lcom/alohamobile/core/extensions/NavigationBarAppearance;->BROWSER_DARK:Lcom/alohamobile/core/extensions/NavigationBarAppearance;

    sget-object v4, Lcom/alohamobile/core/extensions/NavigationBarAppearance;->LIGHT_PANEL:Lcom/alohamobile/core/extensions/NavigationBarAppearance;

    sget-object v5, Lcom/alohamobile/core/extensions/NavigationBarAppearance;->DARK_PANEL:Lcom/alohamobile/core/extensions/NavigationBarAppearance;

    sget-object v6, Lcom/alohamobile/core/extensions/NavigationBarAppearance;->TRANSPARENT:Lcom/alohamobile/core/extensions/NavigationBarAppearance;

    filled-new-array/range {v0 .. v6}, [Lcom/alohamobile/core/extensions/NavigationBarAppearance;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/alohamobile/core/extensions/NavigationBarAppearance;

    const-string v1, "LIGHT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/alohamobile/core/extensions/NavigationBarAppearance;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alohamobile/core/extensions/NavigationBarAppearance;->LIGHT:Lcom/alohamobile/core/extensions/NavigationBarAppearance;

    new-instance v0, Lcom/alohamobile/core/extensions/NavigationBarAppearance;

    const-string v1, "DARK"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/alohamobile/core/extensions/NavigationBarAppearance;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alohamobile/core/extensions/NavigationBarAppearance;->DARK:Lcom/alohamobile/core/extensions/NavigationBarAppearance;

    new-instance v0, Lcom/alohamobile/core/extensions/NavigationBarAppearance;

    const-string v1, "BROWSER_LIGHT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/alohamobile/core/extensions/NavigationBarAppearance;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alohamobile/core/extensions/NavigationBarAppearance;->BROWSER_LIGHT:Lcom/alohamobile/core/extensions/NavigationBarAppearance;

    new-instance v0, Lcom/alohamobile/core/extensions/NavigationBarAppearance;

    const-string v1, "BROWSER_DARK"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/alohamobile/core/extensions/NavigationBarAppearance;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alohamobile/core/extensions/NavigationBarAppearance;->BROWSER_DARK:Lcom/alohamobile/core/extensions/NavigationBarAppearance;

    new-instance v0, Lcom/alohamobile/core/extensions/NavigationBarAppearance;

    const-string v1, "LIGHT_PANEL"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/alohamobile/core/extensions/NavigationBarAppearance;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alohamobile/core/extensions/NavigationBarAppearance;->LIGHT_PANEL:Lcom/alohamobile/core/extensions/NavigationBarAppearance;

    new-instance v0, Lcom/alohamobile/core/extensions/NavigationBarAppearance;

    const-string v1, "DARK_PANEL"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/alohamobile/core/extensions/NavigationBarAppearance;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alohamobile/core/extensions/NavigationBarAppearance;->DARK_PANEL:Lcom/alohamobile/core/extensions/NavigationBarAppearance;

    new-instance v0, Lcom/alohamobile/core/extensions/NavigationBarAppearance;

    const-string v1, "TRANSPARENT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/alohamobile/core/extensions/NavigationBarAppearance;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alohamobile/core/extensions/NavigationBarAppearance;->TRANSPARENT:Lcom/alohamobile/core/extensions/NavigationBarAppearance;

    invoke-static {}, Lcom/alohamobile/core/extensions/NavigationBarAppearance;->$values()[Lcom/alohamobile/core/extensions/NavigationBarAppearance;

    move-result-object v0

    sput-object v0, Lcom/alohamobile/core/extensions/NavigationBarAppearance;->$VALUES:[Lcom/alohamobile/core/extensions/NavigationBarAppearance;

    new-instance v1, Lr8/i38;

    invoke-direct {v1, v0}, Lr8/i38;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lcom/alohamobile/core/extensions/NavigationBarAppearance;->$ENTRIES:Lr8/g38;

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

    sget-object v0, Lcom/alohamobile/core/extensions/NavigationBarAppearance;->$ENTRIES:Lr8/g38;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alohamobile/core/extensions/NavigationBarAppearance;
    .locals 1

    const-class v0, Lcom/alohamobile/core/extensions/NavigationBarAppearance;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alohamobile/core/extensions/NavigationBarAppearance;

    return-object p0
.end method

.method public static values()[Lcom/alohamobile/core/extensions/NavigationBarAppearance;
    .locals 1

    sget-object v0, Lcom/alohamobile/core/extensions/NavigationBarAppearance;->$VALUES:[Lcom/alohamobile/core/extensions/NavigationBarAppearance;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alohamobile/core/extensions/NavigationBarAppearance;

    return-object v0
.end method


# virtual methods
.method public final getNavigationBarColor(Lr8/mp9;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/mp9;",
            ")I"
        }
    .end annotation

    sget-object v0, Lr8/sie;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    :pswitch_1
    sget-object p0, Lcom/alohamobile/core/extensions/ThemedContextScope;->APPLICATION:Lcom/alohamobile/core/extensions/ThemedContextScope;

    invoke-interface {p1, p0}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    sget p1, Lcom/alohamobile/core/application/R$attr;->navigationBarColorBackgroundDarkFloor2:I

    invoke-static {p1, p0}, Lr8/o9b;->z(ILandroid/content/Context;)I

    move-result p0

    return p0

    :pswitch_2
    sget-object p0, Lcom/alohamobile/core/extensions/ThemedContextScope;->APPLICATION:Lcom/alohamobile/core/extensions/ThemedContextScope;

    invoke-interface {p1, p0}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    sget p1, Lcom/alohamobile/core/application/R$attr;->navigationBarColorBackgroundLightFloor2:I

    invoke-static {p1, p0}, Lr8/o9b;->z(ILandroid/content/Context;)I

    move-result p0

    return p0

    :pswitch_3
    sget-object p0, Lcom/alohamobile/core/extensions/ThemedContextScope;->BROWSER:Lcom/alohamobile/core/extensions/ThemedContextScope;

    invoke-interface {p1, p0}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    sget p1, Lcom/alohamobile/core/application/R$attr;->navigationBarColorBackgroundDarkFloor2:I

    invoke-static {p1, p0}, Lr8/o9b;->z(ILandroid/content/Context;)I

    move-result p0

    return p0

    :pswitch_4
    sget-object p0, Lcom/alohamobile/core/extensions/ThemedContextScope;->BROWSER:Lcom/alohamobile/core/extensions/ThemedContextScope;

    invoke-interface {p1, p0}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    sget p1, Lcom/alohamobile/core/application/R$attr;->navigationBarColorBackgroundLightFloor2:I

    invoke-static {p1, p0}, Lr8/o9b;->z(ILandroid/content/Context;)I

    move-result p0

    return p0

    :pswitch_5
    sget-object p0, Lcom/alohamobile/core/extensions/ThemedContextScope;->APPLICATION:Lcom/alohamobile/core/extensions/ThemedContextScope;

    invoke-interface {p1, p0}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    sget p1, Lcom/alohamobile/core/application/R$attr;->navigationBarColorBackgroundDark:I

    invoke-static {p1, p0}, Lr8/o9b;->z(ILandroid/content/Context;)I

    move-result p0

    return p0

    :pswitch_6
    sget-object p0, Lcom/alohamobile/core/extensions/ThemedContextScope;->APPLICATION:Lcom/alohamobile/core/extensions/ThemedContextScope;

    invoke-interface {p1, p0}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    sget p1, Lcom/alohamobile/core/application/R$attr;->navigationBarColorBackgroundLight:I

    invoke-static {p1, p0}, Lr8/o9b;->z(ILandroid/content/Context;)I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final isLight()Z
    .locals 1

    sget-object v0, Lcom/alohamobile/core/extensions/NavigationBarAppearance;->LIGHT:Lcom/alohamobile/core/extensions/NavigationBarAppearance;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/alohamobile/core/extensions/NavigationBarAppearance;->LIGHT_PANEL:Lcom/alohamobile/core/extensions/NavigationBarAppearance;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/alohamobile/core/extensions/NavigationBarAppearance;->BROWSER_LIGHT:Lcom/alohamobile/core/extensions/NavigationBarAppearance;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
