.class public final enum Lcom/alohamobile/browser/cookieconsent/data/ConsentResult;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alohamobile/browser/cookieconsent/data/ConsentResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\u0008\u0087\u0081\u0002\u0018\u0000 \u00042\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0005B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/alohamobile/browser/cookieconsent/data/ConsentResult;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Companion",
        "r8/uj5",
        "ALLOW",
        "DENY",
        "CUSTOM",
        "cookie-consent_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lr8/g38;

.field private static final synthetic $VALUES:[Lcom/alohamobile/browser/cookieconsent/data/ConsentResult;

.field private static final $cachedSerializer$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lkotlinx/serialization/KSerializer;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum ALLOW:Lcom/alohamobile/browser/cookieconsent/data/ConsentResult;

.field public static final enum CUSTOM:Lcom/alohamobile/browser/cookieconsent/data/ConsentResult;

.field public static final Companion:Lr8/uj5;

.field public static final enum DENY:Lcom/alohamobile/browser/cookieconsent/data/ConsentResult;


# direct methods
.method private static final synthetic $values()[Lcom/alohamobile/browser/cookieconsent/data/ConsentResult;
    .locals 3

    sget-object v0, Lcom/alohamobile/browser/cookieconsent/data/ConsentResult;->ALLOW:Lcom/alohamobile/browser/cookieconsent/data/ConsentResult;

    sget-object v1, Lcom/alohamobile/browser/cookieconsent/data/ConsentResult;->DENY:Lcom/alohamobile/browser/cookieconsent/data/ConsentResult;

    sget-object v2, Lcom/alohamobile/browser/cookieconsent/data/ConsentResult;->CUSTOM:Lcom/alohamobile/browser/cookieconsent/data/ConsentResult;

    filled-new-array {v0, v1, v2}, [Lcom/alohamobile/browser/cookieconsent/data/ConsentResult;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/alohamobile/browser/cookieconsent/data/ConsentResult;

    const-string v1, "ALLOW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/alohamobile/browser/cookieconsent/data/ConsentResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alohamobile/browser/cookieconsent/data/ConsentResult;->ALLOW:Lcom/alohamobile/browser/cookieconsent/data/ConsentResult;

    new-instance v0, Lcom/alohamobile/browser/cookieconsent/data/ConsentResult;

    const-string v1, "DENY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/alohamobile/browser/cookieconsent/data/ConsentResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alohamobile/browser/cookieconsent/data/ConsentResult;->DENY:Lcom/alohamobile/browser/cookieconsent/data/ConsentResult;

    new-instance v0, Lcom/alohamobile/browser/cookieconsent/data/ConsentResult;

    const-string v1, "CUSTOM"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/alohamobile/browser/cookieconsent/data/ConsentResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alohamobile/browser/cookieconsent/data/ConsentResult;->CUSTOM:Lcom/alohamobile/browser/cookieconsent/data/ConsentResult;

    invoke-static {}, Lcom/alohamobile/browser/cookieconsent/data/ConsentResult;->$values()[Lcom/alohamobile/browser/cookieconsent/data/ConsentResult;

    move-result-object v0

    sput-object v0, Lcom/alohamobile/browser/cookieconsent/data/ConsentResult;->$VALUES:[Lcom/alohamobile/browser/cookieconsent/data/ConsentResult;

    new-instance v1, Lr8/i38;

    invoke-direct {v1, v0}, Lr8/i38;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lcom/alohamobile/browser/cookieconsent/data/ConsentResult;->$ENTRIES:Lr8/g38;

    new-instance v0, Lr8/uj5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/alohamobile/browser/cookieconsent/data/ConsentResult;->Companion:Lr8/uj5;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lr8/tj5;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lr8/tj5;-><init>(I)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/alohamobile/browser/cookieconsent/data/ConsentResult;->$cachedSerializer$delegate:Lkotlin/Lazy;

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

.method private static final synthetic _init_$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 4

    invoke-static {}, Lcom/alohamobile/browser/cookieconsent/data/ConsentResult;->values()[Lcom/alohamobile/browser/cookieconsent/data/ConsentResult;

    move-result-object v0

    const-string v1, "deny"

    const-string v2, "custom"

    const-string v3, "allow"

    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    filled-new-array {v2, v2, v2}, [[Ljava/lang/annotation/Annotation;

    move-result-object v2

    const-string v3, "com.alohamobile.browser.cookieconsent.data.ConsentResult"

    invoke-static {v3, v0, v1, v2}, Lr8/zg2;->w(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lr8/o38;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/alohamobile/browser/cookieconsent/data/ConsentResult;->_init_$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$cachedSerializer$delegate$cp()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/alohamobile/browser/cookieconsent/data/ConsentResult;->$cachedSerializer$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static getEntries()Lr8/g38;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr8/g38;"
        }
    .end annotation

    sget-object v0, Lcom/alohamobile/browser/cookieconsent/data/ConsentResult;->$ENTRIES:Lr8/g38;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alohamobile/browser/cookieconsent/data/ConsentResult;
    .locals 1

    const-class v0, Lcom/alohamobile/browser/cookieconsent/data/ConsentResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alohamobile/browser/cookieconsent/data/ConsentResult;

    return-object p0
.end method

.method public static values()[Lcom/alohamobile/browser/cookieconsent/data/ConsentResult;
    .locals 1

    sget-object v0, Lcom/alohamobile/browser/cookieconsent/data/ConsentResult;->$VALUES:[Lcom/alohamobile/browser/cookieconsent/data/ConsentResult;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alohamobile/browser/cookieconsent/data/ConsentResult;

    return-object v0
.end method
