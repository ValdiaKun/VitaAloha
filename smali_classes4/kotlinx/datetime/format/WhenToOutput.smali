.class public final enum Lkotlinx/datetime/format/WhenToOutput;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlinx/datetime/format/WhenToOutput;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0080\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lkotlinx/datetime/format/WhenToOutput;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "NEVER",
        "IF_NONZERO",
        "ALWAYS",
        "kotlinx-datetime"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lr8/g38;

.field private static final synthetic $VALUES:[Lkotlinx/datetime/format/WhenToOutput;

.field public static final enum ALWAYS:Lkotlinx/datetime/format/WhenToOutput;

.field public static final enum IF_NONZERO:Lkotlinx/datetime/format/WhenToOutput;

.field public static final enum NEVER:Lkotlinx/datetime/format/WhenToOutput;


# direct methods
.method private static final synthetic $values()[Lkotlinx/datetime/format/WhenToOutput;
    .locals 3

    sget-object v0, Lkotlinx/datetime/format/WhenToOutput;->NEVER:Lkotlinx/datetime/format/WhenToOutput;

    sget-object v1, Lkotlinx/datetime/format/WhenToOutput;->IF_NONZERO:Lkotlinx/datetime/format/WhenToOutput;

    sget-object v2, Lkotlinx/datetime/format/WhenToOutput;->ALWAYS:Lkotlinx/datetime/format/WhenToOutput;

    filled-new-array {v0, v1, v2}, [Lkotlinx/datetime/format/WhenToOutput;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkotlinx/datetime/format/WhenToOutput;

    const-string v1, "NEVER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkotlinx/datetime/format/WhenToOutput;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlinx/datetime/format/WhenToOutput;->NEVER:Lkotlinx/datetime/format/WhenToOutput;

    new-instance v0, Lkotlinx/datetime/format/WhenToOutput;

    const-string v1, "IF_NONZERO"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/datetime/format/WhenToOutput;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlinx/datetime/format/WhenToOutput;->IF_NONZERO:Lkotlinx/datetime/format/WhenToOutput;

    new-instance v0, Lkotlinx/datetime/format/WhenToOutput;

    const-string v1, "ALWAYS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lkotlinx/datetime/format/WhenToOutput;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlinx/datetime/format/WhenToOutput;->ALWAYS:Lkotlinx/datetime/format/WhenToOutput;

    invoke-static {}, Lkotlinx/datetime/format/WhenToOutput;->$values()[Lkotlinx/datetime/format/WhenToOutput;

    move-result-object v0

    sput-object v0, Lkotlinx/datetime/format/WhenToOutput;->$VALUES:[Lkotlinx/datetime/format/WhenToOutput;

    new-instance v1, Lr8/i38;

    invoke-direct {v1, v0}, Lr8/i38;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lkotlinx/datetime/format/WhenToOutput;->$ENTRIES:Lr8/g38;

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

    sget-object v0, Lkotlinx/datetime/format/WhenToOutput;->$ENTRIES:Lr8/g38;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlinx/datetime/format/WhenToOutput;
    .locals 1

    const-class v0, Lkotlinx/datetime/format/WhenToOutput;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlinx/datetime/format/WhenToOutput;

    return-object p0
.end method

.method public static values()[Lkotlinx/datetime/format/WhenToOutput;
    .locals 1

    sget-object v0, Lkotlinx/datetime/format/WhenToOutput;->$VALUES:[Lkotlinx/datetime/format/WhenToOutput;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlinx/datetime/format/WhenToOutput;

    return-object v0
.end method
