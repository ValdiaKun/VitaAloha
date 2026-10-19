.class public final enum Lorg/strongswan/android/data/VpnType$VpnTypeFeature;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/strongswan/android/data/VpnType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "VpnTypeFeature"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/strongswan/android/data/VpnType$VpnTypeFeature;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/strongswan/android/data/VpnType$VpnTypeFeature;

.field public static final enum BYOD:Lorg/strongswan/android/data/VpnType$VpnTypeFeature;

.field public static final enum CERTIFICATE:Lorg/strongswan/android/data/VpnType$VpnTypeFeature;

.field public static final enum USER_PASS:Lorg/strongswan/android/data/VpnType$VpnTypeFeature;


# direct methods
.method private static synthetic $values()[Lorg/strongswan/android/data/VpnType$VpnTypeFeature;
    .locals 3

    sget-object v0, Lorg/strongswan/android/data/VpnType$VpnTypeFeature;->CERTIFICATE:Lorg/strongswan/android/data/VpnType$VpnTypeFeature;

    sget-object v1, Lorg/strongswan/android/data/VpnType$VpnTypeFeature;->USER_PASS:Lorg/strongswan/android/data/VpnType$VpnTypeFeature;

    sget-object v2, Lorg/strongswan/android/data/VpnType$VpnTypeFeature;->BYOD:Lorg/strongswan/android/data/VpnType$VpnTypeFeature;

    filled-new-array {v0, v1, v2}, [Lorg/strongswan/android/data/VpnType$VpnTypeFeature;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lorg/strongswan/android/data/VpnType$VpnTypeFeature;

    const-string v1, "CERTIFICATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/strongswan/android/data/VpnType$VpnTypeFeature;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/strongswan/android/data/VpnType$VpnTypeFeature;->CERTIFICATE:Lorg/strongswan/android/data/VpnType$VpnTypeFeature;

    new-instance v0, Lorg/strongswan/android/data/VpnType$VpnTypeFeature;

    const-string v1, "USER_PASS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lorg/strongswan/android/data/VpnType$VpnTypeFeature;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/strongswan/android/data/VpnType$VpnTypeFeature;->USER_PASS:Lorg/strongswan/android/data/VpnType$VpnTypeFeature;

    new-instance v0, Lorg/strongswan/android/data/VpnType$VpnTypeFeature;

    const-string v1, "BYOD"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lorg/strongswan/android/data/VpnType$VpnTypeFeature;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/strongswan/android/data/VpnType$VpnTypeFeature;->BYOD:Lorg/strongswan/android/data/VpnType$VpnTypeFeature;

    invoke-static {}, Lorg/strongswan/android/data/VpnType$VpnTypeFeature;->$values()[Lorg/strongswan/android/data/VpnType$VpnTypeFeature;

    move-result-object v0

    sput-object v0, Lorg/strongswan/android/data/VpnType$VpnTypeFeature;->$VALUES:[Lorg/strongswan/android/data/VpnType$VpnTypeFeature;

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

.method public static valueOf(Ljava/lang/String;)Lorg/strongswan/android/data/VpnType$VpnTypeFeature;
    .locals 1

    const-class v0, Lorg/strongswan/android/data/VpnType$VpnTypeFeature;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/strongswan/android/data/VpnType$VpnTypeFeature;

    return-object p0
.end method

.method public static values()[Lorg/strongswan/android/data/VpnType$VpnTypeFeature;
    .locals 1

    sget-object v0, Lorg/strongswan/android/data/VpnType$VpnTypeFeature;->$VALUES:[Lorg/strongswan/android/data/VpnType$VpnTypeFeature;

    invoke-virtual {v0}, [Lorg/strongswan/android/data/VpnType$VpnTypeFeature;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/strongswan/android/data/VpnType$VpnTypeFeature;

    return-object v0
.end method
