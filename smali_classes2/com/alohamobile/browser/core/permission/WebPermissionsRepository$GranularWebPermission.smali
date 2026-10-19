.class public final enum Lcom/alohamobile/browser/core/permission/WebPermissionsRepository$GranularWebPermission;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alohamobile/browser/core/permission/WebPermissionsRepository$GranularWebPermission;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0080\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/alohamobile/browser/core/permission/WebPermissionsRepository$GranularWebPermission",
        "",
        "Lcom/alohamobile/browser/core/permission/WebPermissionsRepository$GranularWebPermission;",
        "<init>",
        "(Ljava/lang/String;I)V",
        "LOCATION",
        "CAMERA",
        "MICROPHONE",
        "PROTECTED_MEDIA_ID",
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

.field private static final synthetic $VALUES:[Lcom/alohamobile/browser/core/permission/WebPermissionsRepository$GranularWebPermission;

.field public static final enum CAMERA:Lcom/alohamobile/browser/core/permission/WebPermissionsRepository$GranularWebPermission;

.field public static final enum LOCATION:Lcom/alohamobile/browser/core/permission/WebPermissionsRepository$GranularWebPermission;

.field public static final enum MICROPHONE:Lcom/alohamobile/browser/core/permission/WebPermissionsRepository$GranularWebPermission;

.field public static final enum PROTECTED_MEDIA_ID:Lcom/alohamobile/browser/core/permission/WebPermissionsRepository$GranularWebPermission;


# direct methods
.method private static final synthetic $values()[Lcom/alohamobile/browser/core/permission/WebPermissionsRepository$GranularWebPermission;
    .locals 4

    sget-object v0, Lcom/alohamobile/browser/core/permission/WebPermissionsRepository$GranularWebPermission;->LOCATION:Lcom/alohamobile/browser/core/permission/WebPermissionsRepository$GranularWebPermission;

    sget-object v1, Lcom/alohamobile/browser/core/permission/WebPermissionsRepository$GranularWebPermission;->CAMERA:Lcom/alohamobile/browser/core/permission/WebPermissionsRepository$GranularWebPermission;

    sget-object v2, Lcom/alohamobile/browser/core/permission/WebPermissionsRepository$GranularWebPermission;->MICROPHONE:Lcom/alohamobile/browser/core/permission/WebPermissionsRepository$GranularWebPermission;

    sget-object v3, Lcom/alohamobile/browser/core/permission/WebPermissionsRepository$GranularWebPermission;->PROTECTED_MEDIA_ID:Lcom/alohamobile/browser/core/permission/WebPermissionsRepository$GranularWebPermission;

    filled-new-array {v0, v1, v2, v3}, [Lcom/alohamobile/browser/core/permission/WebPermissionsRepository$GranularWebPermission;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/alohamobile/browser/core/permission/WebPermissionsRepository$GranularWebPermission;

    const-string v1, "LOCATION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/alohamobile/browser/core/permission/WebPermissionsRepository$GranularWebPermission;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alohamobile/browser/core/permission/WebPermissionsRepository$GranularWebPermission;->LOCATION:Lcom/alohamobile/browser/core/permission/WebPermissionsRepository$GranularWebPermission;

    new-instance v0, Lcom/alohamobile/browser/core/permission/WebPermissionsRepository$GranularWebPermission;

    const-string v1, "CAMERA"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/alohamobile/browser/core/permission/WebPermissionsRepository$GranularWebPermission;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alohamobile/browser/core/permission/WebPermissionsRepository$GranularWebPermission;->CAMERA:Lcom/alohamobile/browser/core/permission/WebPermissionsRepository$GranularWebPermission;

    new-instance v0, Lcom/alohamobile/browser/core/permission/WebPermissionsRepository$GranularWebPermission;

    const-string v1, "MICROPHONE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/alohamobile/browser/core/permission/WebPermissionsRepository$GranularWebPermission;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alohamobile/browser/core/permission/WebPermissionsRepository$GranularWebPermission;->MICROPHONE:Lcom/alohamobile/browser/core/permission/WebPermissionsRepository$GranularWebPermission;

    new-instance v0, Lcom/alohamobile/browser/core/permission/WebPermissionsRepository$GranularWebPermission;

    const-string v1, "PROTECTED_MEDIA_ID"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/alohamobile/browser/core/permission/WebPermissionsRepository$GranularWebPermission;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alohamobile/browser/core/permission/WebPermissionsRepository$GranularWebPermission;->PROTECTED_MEDIA_ID:Lcom/alohamobile/browser/core/permission/WebPermissionsRepository$GranularWebPermission;

    invoke-static {}, Lcom/alohamobile/browser/core/permission/WebPermissionsRepository$GranularWebPermission;->$values()[Lcom/alohamobile/browser/core/permission/WebPermissionsRepository$GranularWebPermission;

    move-result-object v0

    sput-object v0, Lcom/alohamobile/browser/core/permission/WebPermissionsRepository$GranularWebPermission;->$VALUES:[Lcom/alohamobile/browser/core/permission/WebPermissionsRepository$GranularWebPermission;

    new-instance v1, Lr8/i38;

    invoke-direct {v1, v0}, Lr8/i38;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lcom/alohamobile/browser/core/permission/WebPermissionsRepository$GranularWebPermission;->$ENTRIES:Lr8/g38;

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

    sget-object v0, Lcom/alohamobile/browser/core/permission/WebPermissionsRepository$GranularWebPermission;->$ENTRIES:Lr8/g38;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alohamobile/browser/core/permission/WebPermissionsRepository$GranularWebPermission;
    .locals 1

    const-class v0, Lcom/alohamobile/browser/core/permission/WebPermissionsRepository$GranularWebPermission;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alohamobile/browser/core/permission/WebPermissionsRepository$GranularWebPermission;

    return-object p0
.end method

.method public static values()[Lcom/alohamobile/browser/core/permission/WebPermissionsRepository$GranularWebPermission;
    .locals 1

    sget-object v0, Lcom/alohamobile/browser/core/permission/WebPermissionsRepository$GranularWebPermission;->$VALUES:[Lcom/alohamobile/browser/core/permission/WebPermissionsRepository$GranularWebPermission;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alohamobile/browser/core/permission/WebPermissionsRepository$GranularWebPermission;

    return-object v0
.end method
