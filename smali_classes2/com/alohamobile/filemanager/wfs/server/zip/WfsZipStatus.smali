.class public final enum Lcom/alohamobile/filemanager/wfs/server/zip/WfsZipStatus;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alohamobile/filemanager/wfs/server/zip/WfsZipStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008\u0087\u0081\u0002\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/alohamobile/filemanager/wfs/server/zip/WfsZipStatus;",
        "",
        "",
        "statusName",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "Ljava/lang/String;",
        "getStatusName",
        "()Ljava/lang/String;",
        "Companion",
        "r8/koo",
        "RUNNING",
        "FINISHED",
        "ERROR",
        "CANCELLED",
        "server_release"
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
    with = Lr8/abl;
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lr8/g38;

.field private static final synthetic $VALUES:[Lcom/alohamobile/filemanager/wfs/server/zip/WfsZipStatus;

.field private static final $cachedSerializer$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lkotlinx/serialization/KSerializer;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum CANCELLED:Lcom/alohamobile/filemanager/wfs/server/zip/WfsZipStatus;

.field public static final Companion:Lr8/koo;

.field public static final enum ERROR:Lcom/alohamobile/filemanager/wfs/server/zip/WfsZipStatus;

.field public static final enum FINISHED:Lcom/alohamobile/filemanager/wfs/server/zip/WfsZipStatus;

.field public static final enum RUNNING:Lcom/alohamobile/filemanager/wfs/server/zip/WfsZipStatus;


# instance fields
.field private final statusName:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/alohamobile/filemanager/wfs/server/zip/WfsZipStatus;
    .locals 4

    sget-object v0, Lcom/alohamobile/filemanager/wfs/server/zip/WfsZipStatus;->RUNNING:Lcom/alohamobile/filemanager/wfs/server/zip/WfsZipStatus;

    sget-object v1, Lcom/alohamobile/filemanager/wfs/server/zip/WfsZipStatus;->FINISHED:Lcom/alohamobile/filemanager/wfs/server/zip/WfsZipStatus;

    sget-object v2, Lcom/alohamobile/filemanager/wfs/server/zip/WfsZipStatus;->ERROR:Lcom/alohamobile/filemanager/wfs/server/zip/WfsZipStatus;

    sget-object v3, Lcom/alohamobile/filemanager/wfs/server/zip/WfsZipStatus;->CANCELLED:Lcom/alohamobile/filemanager/wfs/server/zip/WfsZipStatus;

    filled-new-array {v0, v1, v2, v3}, [Lcom/alohamobile/filemanager/wfs/server/zip/WfsZipStatus;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/alohamobile/filemanager/wfs/server/zip/WfsZipStatus;

    const/4 v1, 0x0

    const-string v2, "running"

    const-string v3, "RUNNING"

    invoke-direct {v0, v3, v1, v2}, Lcom/alohamobile/filemanager/wfs/server/zip/WfsZipStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/alohamobile/filemanager/wfs/server/zip/WfsZipStatus;->RUNNING:Lcom/alohamobile/filemanager/wfs/server/zip/WfsZipStatus;

    new-instance v0, Lcom/alohamobile/filemanager/wfs/server/zip/WfsZipStatus;

    const/4 v1, 0x1

    const-string v2, "finished"

    const-string v3, "FINISHED"

    invoke-direct {v0, v3, v1, v2}, Lcom/alohamobile/filemanager/wfs/server/zip/WfsZipStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/alohamobile/filemanager/wfs/server/zip/WfsZipStatus;->FINISHED:Lcom/alohamobile/filemanager/wfs/server/zip/WfsZipStatus;

    new-instance v0, Lcom/alohamobile/filemanager/wfs/server/zip/WfsZipStatus;

    const/4 v1, 0x2

    const-string v2, "error"

    const-string v3, "ERROR"

    invoke-direct {v0, v3, v1, v2}, Lcom/alohamobile/filemanager/wfs/server/zip/WfsZipStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/alohamobile/filemanager/wfs/server/zip/WfsZipStatus;->ERROR:Lcom/alohamobile/filemanager/wfs/server/zip/WfsZipStatus;

    new-instance v0, Lcom/alohamobile/filemanager/wfs/server/zip/WfsZipStatus;

    const/4 v1, 0x3

    const-string v2, "cancelled"

    const-string v3, "CANCELLED"

    invoke-direct {v0, v3, v1, v2}, Lcom/alohamobile/filemanager/wfs/server/zip/WfsZipStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/alohamobile/filemanager/wfs/server/zip/WfsZipStatus;->CANCELLED:Lcom/alohamobile/filemanager/wfs/server/zip/WfsZipStatus;

    invoke-static {}, Lcom/alohamobile/filemanager/wfs/server/zip/WfsZipStatus;->$values()[Lcom/alohamobile/filemanager/wfs/server/zip/WfsZipStatus;

    move-result-object v0

    sput-object v0, Lcom/alohamobile/filemanager/wfs/server/zip/WfsZipStatus;->$VALUES:[Lcom/alohamobile/filemanager/wfs/server/zip/WfsZipStatus;

    new-instance v1, Lr8/i38;

    invoke-direct {v1, v0}, Lr8/i38;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lcom/alohamobile/filemanager/wfs/server/zip/WfsZipStatus;->$ENTRIES:Lr8/g38;

    new-instance v0, Lr8/koo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/alohamobile/filemanager/wfs/server/zip/WfsZipStatus;->Companion:Lr8/koo;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lr8/jdo;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lr8/jdo;-><init>(I)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/alohamobile/filemanager/wfs/server/zip/WfsZipStatus;->$cachedSerializer$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/alohamobile/filemanager/wfs/server/zip/WfsZipStatus;->statusName:Ljava/lang/String;

    return-void
.end method

.method private static final _init_$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 4

    new-instance v0, Lr8/abl;

    new-instance v1, Lr8/ejo;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lr8/ejo;-><init>(I)V

    new-instance v2, Lr8/ejo;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Lr8/ejo;-><init>(I)V

    const-string v3, "statusName"

    invoke-direct {v0, v3, v1, v2}, Lr8/e38;-><init>(Ljava/lang/String;Lr8/mp9;Lr8/mp9;)V

    return-object v0
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/alohamobile/filemanager/wfs/server/zip/WfsZipStatus;->_init_$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$cachedSerializer$delegate$cp()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/alohamobile/filemanager/wfs/server/zip/WfsZipStatus;->$cachedSerializer$delegate:Lkotlin/Lazy;

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

    sget-object v0, Lcom/alohamobile/filemanager/wfs/server/zip/WfsZipStatus;->$ENTRIES:Lr8/g38;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alohamobile/filemanager/wfs/server/zip/WfsZipStatus;
    .locals 1

    const-class v0, Lcom/alohamobile/filemanager/wfs/server/zip/WfsZipStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alohamobile/filemanager/wfs/server/zip/WfsZipStatus;

    return-object p0
.end method

.method public static values()[Lcom/alohamobile/filemanager/wfs/server/zip/WfsZipStatus;
    .locals 1

    sget-object v0, Lcom/alohamobile/filemanager/wfs/server/zip/WfsZipStatus;->$VALUES:[Lcom/alohamobile/filemanager/wfs/server/zip/WfsZipStatus;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alohamobile/filemanager/wfs/server/zip/WfsZipStatus;

    return-object v0
.end method


# virtual methods
.method public final getStatusName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/alohamobile/filemanager/wfs/server/zip/WfsZipStatus;->statusName:Ljava/lang/String;

    return-object p0
.end method
