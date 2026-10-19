.class public final enum Lcom/bugsnag/android/performance/internal/ViewLoadPhase;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bugsnag/android/performance/internal/ViewLoadPhase;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bugsnag/android/performance/internal/ViewLoadPhase;",
        "",
        "phaseName",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "phaseNameFor",
        "viewType",
        "Lcom/bugsnag/android/performance/ViewType;",
        "CREATE",
        "START",
        "RESUME",
        "DRAW",
        "bugsnag-android-performance-impl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bugsnag/android/performance/internal/ViewLoadPhase;

.field public static final enum CREATE:Lcom/bugsnag/android/performance/internal/ViewLoadPhase;

.field public static final enum DRAW:Lcom/bugsnag/android/performance/internal/ViewLoadPhase;

.field public static final enum RESUME:Lcom/bugsnag/android/performance/internal/ViewLoadPhase;

.field public static final enum START:Lcom/bugsnag/android/performance/internal/ViewLoadPhase;


# instance fields
.field private final phaseName:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/bugsnag/android/performance/internal/ViewLoadPhase;
    .locals 4

    sget-object v0, Lcom/bugsnag/android/performance/internal/ViewLoadPhase;->CREATE:Lcom/bugsnag/android/performance/internal/ViewLoadPhase;

    sget-object v1, Lcom/bugsnag/android/performance/internal/ViewLoadPhase;->START:Lcom/bugsnag/android/performance/internal/ViewLoadPhase;

    sget-object v2, Lcom/bugsnag/android/performance/internal/ViewLoadPhase;->RESUME:Lcom/bugsnag/android/performance/internal/ViewLoadPhase;

    sget-object v3, Lcom/bugsnag/android/performance/internal/ViewLoadPhase;->DRAW:Lcom/bugsnag/android/performance/internal/ViewLoadPhase;

    filled-new-array {v0, v1, v2, v3}, [Lcom/bugsnag/android/performance/internal/ViewLoadPhase;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/bugsnag/android/performance/internal/ViewLoadPhase;

    const/4 v1, 0x0

    const-string v2, "Create"

    const-string v3, "CREATE"

    invoke-direct {v0, v3, v1, v2}, Lcom/bugsnag/android/performance/internal/ViewLoadPhase;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bugsnag/android/performance/internal/ViewLoadPhase;->CREATE:Lcom/bugsnag/android/performance/internal/ViewLoadPhase;

    new-instance v0, Lcom/bugsnag/android/performance/internal/ViewLoadPhase;

    const/4 v1, 0x1

    const-string v2, "Start"

    const-string v3, "START"

    invoke-direct {v0, v3, v1, v2}, Lcom/bugsnag/android/performance/internal/ViewLoadPhase;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bugsnag/android/performance/internal/ViewLoadPhase;->START:Lcom/bugsnag/android/performance/internal/ViewLoadPhase;

    new-instance v0, Lcom/bugsnag/android/performance/internal/ViewLoadPhase;

    const/4 v1, 0x2

    const-string v2, "Resume"

    const-string v3, "RESUME"

    invoke-direct {v0, v3, v1, v2}, Lcom/bugsnag/android/performance/internal/ViewLoadPhase;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bugsnag/android/performance/internal/ViewLoadPhase;->RESUME:Lcom/bugsnag/android/performance/internal/ViewLoadPhase;

    new-instance v0, Lcom/bugsnag/android/performance/internal/ViewLoadPhase;

    const/4 v1, 0x3

    const-string v2, "Draw"

    const-string v3, "DRAW"

    invoke-direct {v0, v3, v1, v2}, Lcom/bugsnag/android/performance/internal/ViewLoadPhase;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bugsnag/android/performance/internal/ViewLoadPhase;->DRAW:Lcom/bugsnag/android/performance/internal/ViewLoadPhase;

    invoke-static {}, Lcom/bugsnag/android/performance/internal/ViewLoadPhase;->$values()[Lcom/bugsnag/android/performance/internal/ViewLoadPhase;

    move-result-object v0

    sput-object v0, Lcom/bugsnag/android/performance/internal/ViewLoadPhase;->$VALUES:[Lcom/bugsnag/android/performance/internal/ViewLoadPhase;

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

    iput-object p3, p0, Lcom/bugsnag/android/performance/internal/ViewLoadPhase;->phaseName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bugsnag/android/performance/internal/ViewLoadPhase;
    .locals 1

    const-class v0, Lcom/bugsnag/android/performance/internal/ViewLoadPhase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bugsnag/android/performance/internal/ViewLoadPhase;

    return-object p0
.end method

.method public static values()[Lcom/bugsnag/android/performance/internal/ViewLoadPhase;
    .locals 1

    sget-object v0, Lcom/bugsnag/android/performance/internal/ViewLoadPhase;->$VALUES:[Lcom/bugsnag/android/performance/internal/ViewLoadPhase;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bugsnag/android/performance/internal/ViewLoadPhase;

    return-object v0
.end method


# virtual methods
.method public final phaseNameFor(Lcom/bugsnag/android/performance/ViewType;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lr8/td2;->P(Lcom/bugsnag/android/performance/ViewType;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/bugsnag/android/performance/internal/ViewLoadPhase;->phaseName:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
