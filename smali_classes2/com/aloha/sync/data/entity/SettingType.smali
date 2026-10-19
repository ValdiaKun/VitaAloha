.class public final enum Lcom/aloha/sync/data/entity/SettingType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/aloha/sync/data/entity/SettingType$$serializer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/aloha/sync/data/entity/SettingType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0087\u0081\u0002\u0018\u0000 \u00072\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0002\u0008\tB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0006j\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/aloha/sync/data/entity/SettingType;",
        "",
        "",
        "typeName",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "Ljava/lang/String;",
        "Companion",
        "$serializer",
        "r8/wwj",
        "StringType",
        "BoolType",
        "sync-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lr8/g38;

.field private static final synthetic $VALUES:[Lcom/aloha/sync/data/entity/SettingType;

.field private static final $cachedSerializer$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lkotlinx/serialization/KSerializer;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum BoolType:Lcom/aloha/sync/data/entity/SettingType;

.field public static final Companion:Lr8/wwj;

.field public static final enum StringType:Lcom/aloha/sync/data/entity/SettingType;


# instance fields
.field private final typeName:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/aloha/sync/data/entity/SettingType;
    .locals 2

    sget-object v0, Lcom/aloha/sync/data/entity/SettingType;->StringType:Lcom/aloha/sync/data/entity/SettingType;

    sget-object v1, Lcom/aloha/sync/data/entity/SettingType;->BoolType:Lcom/aloha/sync/data/entity/SettingType;

    filled-new-array {v0, v1}, [Lcom/aloha/sync/data/entity/SettingType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/aloha/sync/data/entity/SettingType;

    const/4 v1, 0x0

    const-string v2, "string"

    const-string v3, "StringType"

    invoke-direct {v0, v3, v1, v2}, Lcom/aloha/sync/data/entity/SettingType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/aloha/sync/data/entity/SettingType;->StringType:Lcom/aloha/sync/data/entity/SettingType;

    new-instance v0, Lcom/aloha/sync/data/entity/SettingType;

    const/4 v1, 0x1

    const-string v2, "boolean"

    const-string v3, "BoolType"

    invoke-direct {v0, v3, v1, v2}, Lcom/aloha/sync/data/entity/SettingType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/aloha/sync/data/entity/SettingType;->BoolType:Lcom/aloha/sync/data/entity/SettingType;

    invoke-static {}, Lcom/aloha/sync/data/entity/SettingType;->$values()[Lcom/aloha/sync/data/entity/SettingType;

    move-result-object v0

    sput-object v0, Lcom/aloha/sync/data/entity/SettingType;->$VALUES:[Lcom/aloha/sync/data/entity/SettingType;

    new-instance v1, Lr8/i38;

    invoke-direct {v1, v0}, Lr8/i38;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lcom/aloha/sync/data/entity/SettingType;->$ENTRIES:Lr8/g38;

    new-instance v0, Lr8/wwj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/aloha/sync/data/entity/SettingType;->Companion:Lr8/wwj;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Lcom/aloha/sync/data/entity/g;->a:Lcom/aloha/sync/data/entity/g;

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/aloha/sync/data/entity/SettingType;->$cachedSerializer$delegate:Lkotlin/Lazy;

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

    iput-object p3, p0, Lcom/aloha/sync/data/entity/SettingType;->typeName:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$get$cachedSerializer$delegate$cp()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/aloha/sync/data/entity/SettingType;->$cachedSerializer$delegate:Lkotlin/Lazy;

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

    sget-object v0, Lcom/aloha/sync/data/entity/SettingType;->$ENTRIES:Lr8/g38;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/aloha/sync/data/entity/SettingType;
    .locals 1

    const-class v0, Lcom/aloha/sync/data/entity/SettingType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/aloha/sync/data/entity/SettingType;

    return-object p0
.end method

.method public static values()[Lcom/aloha/sync/data/entity/SettingType;
    .locals 1

    sget-object v0, Lcom/aloha/sync/data/entity/SettingType;->$VALUES:[Lcom/aloha/sync/data/entity/SettingType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/aloha/sync/data/entity/SettingType;

    return-object v0
.end method
