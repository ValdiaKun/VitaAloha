.class public final enum Lorg/strongswan/android/data/VpnProfile$SelectedAppsHandling;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/strongswan/android/data/VpnProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SelectedAppsHandling"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/strongswan/android/data/VpnProfile$SelectedAppsHandling;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/strongswan/android/data/VpnProfile$SelectedAppsHandling;

.field public static final enum SELECTED_APPS_DISABLE:Lorg/strongswan/android/data/VpnProfile$SelectedAppsHandling;

.field public static final enum SELECTED_APPS_EXCLUDE:Lorg/strongswan/android/data/VpnProfile$SelectedAppsHandling;

.field public static final enum SELECTED_APPS_ONLY:Lorg/strongswan/android/data/VpnProfile$SelectedAppsHandling;


# instance fields
.field private final mValue:Ljava/lang/Integer;


# direct methods
.method private static synthetic $values()[Lorg/strongswan/android/data/VpnProfile$SelectedAppsHandling;
    .locals 3

    sget-object v0, Lorg/strongswan/android/data/VpnProfile$SelectedAppsHandling;->SELECTED_APPS_DISABLE:Lorg/strongswan/android/data/VpnProfile$SelectedAppsHandling;

    sget-object v1, Lorg/strongswan/android/data/VpnProfile$SelectedAppsHandling;->SELECTED_APPS_EXCLUDE:Lorg/strongswan/android/data/VpnProfile$SelectedAppsHandling;

    sget-object v2, Lorg/strongswan/android/data/VpnProfile$SelectedAppsHandling;->SELECTED_APPS_ONLY:Lorg/strongswan/android/data/VpnProfile$SelectedAppsHandling;

    filled-new-array {v0, v1, v2}, [Lorg/strongswan/android/data/VpnProfile$SelectedAppsHandling;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lorg/strongswan/android/data/VpnProfile$SelectedAppsHandling;

    const-string v1, "SELECTED_APPS_DISABLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lorg/strongswan/android/data/VpnProfile$SelectedAppsHandling;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/strongswan/android/data/VpnProfile$SelectedAppsHandling;->SELECTED_APPS_DISABLE:Lorg/strongswan/android/data/VpnProfile$SelectedAppsHandling;

    new-instance v0, Lorg/strongswan/android/data/VpnProfile$SelectedAppsHandling;

    const-string v1, "SELECTED_APPS_EXCLUDE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lorg/strongswan/android/data/VpnProfile$SelectedAppsHandling;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/strongswan/android/data/VpnProfile$SelectedAppsHandling;->SELECTED_APPS_EXCLUDE:Lorg/strongswan/android/data/VpnProfile$SelectedAppsHandling;

    new-instance v0, Lorg/strongswan/android/data/VpnProfile$SelectedAppsHandling;

    const-string v1, "SELECTED_APPS_ONLY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lorg/strongswan/android/data/VpnProfile$SelectedAppsHandling;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/strongswan/android/data/VpnProfile$SelectedAppsHandling;->SELECTED_APPS_ONLY:Lorg/strongswan/android/data/VpnProfile$SelectedAppsHandling;

    invoke-static {}, Lorg/strongswan/android/data/VpnProfile$SelectedAppsHandling;->$values()[Lorg/strongswan/android/data/VpnProfile$SelectedAppsHandling;

    move-result-object v0

    sput-object v0, Lorg/strongswan/android/data/VpnProfile$SelectedAppsHandling;->$VALUES:[Lorg/strongswan/android/data/VpnProfile$SelectedAppsHandling;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lorg/strongswan/android/data/VpnProfile$SelectedAppsHandling;->mValue:Ljava/lang/Integer;

    return-void
.end method

.method public static synthetic access$000(Lorg/strongswan/android/data/VpnProfile$SelectedAppsHandling;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lorg/strongswan/android/data/VpnProfile$SelectedAppsHandling;->mValue:Ljava/lang/Integer;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/strongswan/android/data/VpnProfile$SelectedAppsHandling;
    .locals 1

    const-class v0, Lorg/strongswan/android/data/VpnProfile$SelectedAppsHandling;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/strongswan/android/data/VpnProfile$SelectedAppsHandling;

    return-object p0
.end method

.method public static values()[Lorg/strongswan/android/data/VpnProfile$SelectedAppsHandling;
    .locals 1

    sget-object v0, Lorg/strongswan/android/data/VpnProfile$SelectedAppsHandling;->$VALUES:[Lorg/strongswan/android/data/VpnProfile$SelectedAppsHandling;

    invoke-virtual {v0}, [Lorg/strongswan/android/data/VpnProfile$SelectedAppsHandling;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/strongswan/android/data/VpnProfile$SelectedAppsHandling;

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lorg/strongswan/android/data/VpnProfile$SelectedAppsHandling;->mValue:Ljava/lang/Integer;

    return-object p0
.end method
