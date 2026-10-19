.class public final enum Landroidx/glance/appwidget/protobuf/RuntimeVersion$RuntimeDomain;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/glance/appwidget/protobuf/RuntimeVersion$RuntimeDomain;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/glance/appwidget/protobuf/RuntimeVersion$RuntimeDomain;

.field public static final enum GOOGLE_INTERNAL:Landroidx/glance/appwidget/protobuf/RuntimeVersion$RuntimeDomain;

.field public static final enum PUBLIC:Landroidx/glance/appwidget/protobuf/RuntimeVersion$RuntimeDomain;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroidx/glance/appwidget/protobuf/RuntimeVersion$RuntimeDomain;

    const-string v1, "GOOGLE_INTERNAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/glance/appwidget/protobuf/RuntimeVersion$RuntimeDomain;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/glance/appwidget/protobuf/RuntimeVersion$RuntimeDomain;->GOOGLE_INTERNAL:Landroidx/glance/appwidget/protobuf/RuntimeVersion$RuntimeDomain;

    new-instance v1, Landroidx/glance/appwidget/protobuf/RuntimeVersion$RuntimeDomain;

    const-string v2, "PUBLIC"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Landroidx/glance/appwidget/protobuf/RuntimeVersion$RuntimeDomain;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/glance/appwidget/protobuf/RuntimeVersion$RuntimeDomain;->PUBLIC:Landroidx/glance/appwidget/protobuf/RuntimeVersion$RuntimeDomain;

    filled-new-array {v0, v1}, [Landroidx/glance/appwidget/protobuf/RuntimeVersion$RuntimeDomain;

    move-result-object v0

    sput-object v0, Landroidx/glance/appwidget/protobuf/RuntimeVersion$RuntimeDomain;->$VALUES:[Landroidx/glance/appwidget/protobuf/RuntimeVersion$RuntimeDomain;

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

.method public static valueOf(Ljava/lang/String;)Landroidx/glance/appwidget/protobuf/RuntimeVersion$RuntimeDomain;
    .locals 1

    const-class v0, Landroidx/glance/appwidget/protobuf/RuntimeVersion$RuntimeDomain;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/protobuf/RuntimeVersion$RuntimeDomain;

    return-object p0
.end method

.method public static values()[Landroidx/glance/appwidget/protobuf/RuntimeVersion$RuntimeDomain;
    .locals 1

    sget-object v0, Landroidx/glance/appwidget/protobuf/RuntimeVersion$RuntimeDomain;->$VALUES:[Landroidx/glance/appwidget/protobuf/RuntimeVersion$RuntimeDomain;

    invoke-virtual {v0}, [Landroidx/glance/appwidget/protobuf/RuntimeVersion$RuntimeDomain;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/glance/appwidget/protobuf/RuntimeVersion$RuntimeDomain;

    return-object v0
.end method
