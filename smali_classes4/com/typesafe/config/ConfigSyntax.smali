.class public final enum Lcom/typesafe/config/ConfigSyntax;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/typesafe/config/ConfigSyntax;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/typesafe/config/ConfigSyntax;

.field public static final enum CONF:Lcom/typesafe/config/ConfigSyntax;

.field public static final enum JSON:Lcom/typesafe/config/ConfigSyntax;

.field public static final enum PROPERTIES:Lcom/typesafe/config/ConfigSyntax;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/typesafe/config/ConfigSyntax;

    const-string v1, "JSON"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/typesafe/config/ConfigSyntax;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/typesafe/config/ConfigSyntax;->JSON:Lcom/typesafe/config/ConfigSyntax;

    new-instance v1, Lcom/typesafe/config/ConfigSyntax;

    const-string v2, "CONF"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/typesafe/config/ConfigSyntax;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/typesafe/config/ConfigSyntax;->CONF:Lcom/typesafe/config/ConfigSyntax;

    new-instance v2, Lcom/typesafe/config/ConfigSyntax;

    const-string v3, "PROPERTIES"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/typesafe/config/ConfigSyntax;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/typesafe/config/ConfigSyntax;->PROPERTIES:Lcom/typesafe/config/ConfigSyntax;

    filled-new-array {v0, v1, v2}, [Lcom/typesafe/config/ConfigSyntax;

    move-result-object v0

    sput-object v0, Lcom/typesafe/config/ConfigSyntax;->$VALUES:[Lcom/typesafe/config/ConfigSyntax;

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

.method public static valueOf(Ljava/lang/String;)Lcom/typesafe/config/ConfigSyntax;
    .locals 1

    const-class v0, Lcom/typesafe/config/ConfigSyntax;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/typesafe/config/ConfigSyntax;

    return-object p0
.end method

.method public static values()[Lcom/typesafe/config/ConfigSyntax;
    .locals 1

    sget-object v0, Lcom/typesafe/config/ConfigSyntax;->$VALUES:[Lcom/typesafe/config/ConfigSyntax;

    invoke-virtual {v0}, [Lcom/typesafe/config/ConfigSyntax;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/typesafe/config/ConfigSyntax;

    return-object v0
.end method
