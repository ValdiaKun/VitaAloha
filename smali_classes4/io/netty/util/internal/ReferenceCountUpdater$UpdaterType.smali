.class public final enum Lio/netty/util/internal/ReferenceCountUpdater$UpdaterType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/netty/util/internal/ReferenceCountUpdater$UpdaterType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/netty/util/internal/ReferenceCountUpdater$UpdaterType;

.field public static final enum Atomic:Lio/netty/util/internal/ReferenceCountUpdater$UpdaterType;

.field public static final enum Unsafe:Lio/netty/util/internal/ReferenceCountUpdater$UpdaterType;

.field public static final enum VarHandle:Lio/netty/util/internal/ReferenceCountUpdater$UpdaterType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lio/netty/util/internal/ReferenceCountUpdater$UpdaterType;

    const-string v1, "Unsafe"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/netty/util/internal/ReferenceCountUpdater$UpdaterType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/netty/util/internal/ReferenceCountUpdater$UpdaterType;->Unsafe:Lio/netty/util/internal/ReferenceCountUpdater$UpdaterType;

    new-instance v1, Lio/netty/util/internal/ReferenceCountUpdater$UpdaterType;

    const-string v2, "VarHandle"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lio/netty/util/internal/ReferenceCountUpdater$UpdaterType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio/netty/util/internal/ReferenceCountUpdater$UpdaterType;->VarHandle:Lio/netty/util/internal/ReferenceCountUpdater$UpdaterType;

    new-instance v2, Lio/netty/util/internal/ReferenceCountUpdater$UpdaterType;

    const-string v3, "Atomic"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lio/netty/util/internal/ReferenceCountUpdater$UpdaterType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lio/netty/util/internal/ReferenceCountUpdater$UpdaterType;->Atomic:Lio/netty/util/internal/ReferenceCountUpdater$UpdaterType;

    filled-new-array {v0, v1, v2}, [Lio/netty/util/internal/ReferenceCountUpdater$UpdaterType;

    move-result-object v0

    sput-object v0, Lio/netty/util/internal/ReferenceCountUpdater$UpdaterType;->$VALUES:[Lio/netty/util/internal/ReferenceCountUpdater$UpdaterType;

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

.method public static valueOf(Ljava/lang/String;)Lio/netty/util/internal/ReferenceCountUpdater$UpdaterType;
    .locals 1

    const-class v0, Lio/netty/util/internal/ReferenceCountUpdater$UpdaterType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/netty/util/internal/ReferenceCountUpdater$UpdaterType;

    return-object p0
.end method

.method public static values()[Lio/netty/util/internal/ReferenceCountUpdater$UpdaterType;
    .locals 1

    sget-object v0, Lio/netty/util/internal/ReferenceCountUpdater$UpdaterType;->$VALUES:[Lio/netty/util/internal/ReferenceCountUpdater$UpdaterType;

    invoke-virtual {v0}, [Lio/netty/util/internal/ReferenceCountUpdater$UpdaterType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/netty/util/internal/ReferenceCountUpdater$UpdaterType;

    return-object v0
.end method
