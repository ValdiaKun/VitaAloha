.class public final enum Lcom/bugsnag/android/Thread$State;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bugsnag/android/Thread$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bugsnag/android/Thread$State;

.field public static final enum BLOCKED:Lcom/bugsnag/android/Thread$State;

.field public static final enum NEW:Lcom/bugsnag/android/Thread$State;

.field public static final enum RUNNABLE:Lcom/bugsnag/android/Thread$State;

.field public static final enum TERMINATED:Lcom/bugsnag/android/Thread$State;

.field public static final enum TIMED_WAITING:Lcom/bugsnag/android/Thread$State;

.field public static final enum UNKNOWN:Lcom/bugsnag/android/Thread$State;

.field public static final enum WAITING:Lcom/bugsnag/android/Thread$State;


# instance fields
.field private final descriptor:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/bugsnag/android/Thread$State;
    .locals 7

    sget-object v0, Lcom/bugsnag/android/Thread$State;->NEW:Lcom/bugsnag/android/Thread$State;

    sget-object v1, Lcom/bugsnag/android/Thread$State;->BLOCKED:Lcom/bugsnag/android/Thread$State;

    sget-object v2, Lcom/bugsnag/android/Thread$State;->RUNNABLE:Lcom/bugsnag/android/Thread$State;

    sget-object v3, Lcom/bugsnag/android/Thread$State;->TERMINATED:Lcom/bugsnag/android/Thread$State;

    sget-object v4, Lcom/bugsnag/android/Thread$State;->TIMED_WAITING:Lcom/bugsnag/android/Thread$State;

    sget-object v5, Lcom/bugsnag/android/Thread$State;->WAITING:Lcom/bugsnag/android/Thread$State;

    sget-object v6, Lcom/bugsnag/android/Thread$State;->UNKNOWN:Lcom/bugsnag/android/Thread$State;

    filled-new-array/range {v0 .. v6}, [Lcom/bugsnag/android/Thread$State;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/bugsnag/android/Thread$State;

    const-string v1, "NEW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/bugsnag/android/Thread$State;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bugsnag/android/Thread$State;->NEW:Lcom/bugsnag/android/Thread$State;

    new-instance v0, Lcom/bugsnag/android/Thread$State;

    const-string v1, "BLOCKED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/bugsnag/android/Thread$State;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bugsnag/android/Thread$State;->BLOCKED:Lcom/bugsnag/android/Thread$State;

    new-instance v0, Lcom/bugsnag/android/Thread$State;

    const-string v1, "RUNNABLE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v1}, Lcom/bugsnag/android/Thread$State;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bugsnag/android/Thread$State;->RUNNABLE:Lcom/bugsnag/android/Thread$State;

    new-instance v0, Lcom/bugsnag/android/Thread$State;

    const-string v1, "TERMINATED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v1}, Lcom/bugsnag/android/Thread$State;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bugsnag/android/Thread$State;->TERMINATED:Lcom/bugsnag/android/Thread$State;

    new-instance v0, Lcom/bugsnag/android/Thread$State;

    const-string v1, "TIMED_WAITING"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v1}, Lcom/bugsnag/android/Thread$State;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bugsnag/android/Thread$State;->TIMED_WAITING:Lcom/bugsnag/android/Thread$State;

    new-instance v0, Lcom/bugsnag/android/Thread$State;

    const-string v1, "WAITING"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v1}, Lcom/bugsnag/android/Thread$State;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bugsnag/android/Thread$State;->WAITING:Lcom/bugsnag/android/Thread$State;

    new-instance v0, Lcom/bugsnag/android/Thread$State;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v1}, Lcom/bugsnag/android/Thread$State;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bugsnag/android/Thread$State;->UNKNOWN:Lcom/bugsnag/android/Thread$State;

    invoke-static {}, Lcom/bugsnag/android/Thread$State;->$values()[Lcom/bugsnag/android/Thread$State;

    move-result-object v0

    sput-object v0, Lcom/bugsnag/android/Thread$State;->$VALUES:[Lcom/bugsnag/android/Thread$State;

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

    iput-object p3, p0, Lcom/bugsnag/android/Thread$State;->descriptor:Ljava/lang/String;

    return-void
.end method

.method public static byDescriptor(Ljava/lang/String;)Lcom/bugsnag/android/Thread$State;
    .locals 5

    if-nez p0, :cond_0

    sget-object p0, Lcom/bugsnag/android/Thread$State;->UNKNOWN:Lcom/bugsnag/android/Thread$State;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/bugsnag/android/Thread$State;->values()[Lcom/bugsnag/android/Thread$State;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/bugsnag/android/Thread$State;->getDescriptor()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/bugsnag/android/Thread$State;->UNKNOWN:Lcom/bugsnag/android/Thread$State;

    return-object p0
.end method

.method public static forThread(Ljava/lang/Thread;)Lcom/bugsnag/android/Thread$State;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object p0

    invoke-static {p0}, Lcom/bugsnag/android/Thread$State;->getState(Ljava/lang/Thread$State;)Lcom/bugsnag/android/Thread$State;

    move-result-object p0

    return-object p0
.end method

.method private static getState(Ljava/lang/Thread$State;)Lcom/bugsnag/android/Thread$State;
    .locals 1

    sget-object v0, Lr8/f6m;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lcom/bugsnag/android/Thread$State;->UNKNOWN:Lcom/bugsnag/android/Thread$State;

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/bugsnag/android/Thread$State;->WAITING:Lcom/bugsnag/android/Thread$State;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/bugsnag/android/Thread$State;->TIMED_WAITING:Lcom/bugsnag/android/Thread$State;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/bugsnag/android/Thread$State;->TERMINATED:Lcom/bugsnag/android/Thread$State;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/bugsnag/android/Thread$State;->RUNNABLE:Lcom/bugsnag/android/Thread$State;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/bugsnag/android/Thread$State;->BLOCKED:Lcom/bugsnag/android/Thread$State;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/bugsnag/android/Thread$State;->NEW:Lcom/bugsnag/android/Thread$State;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bugsnag/android/Thread$State;
    .locals 1

    const-class v0, Lcom/bugsnag/android/Thread$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bugsnag/android/Thread$State;

    return-object p0
.end method

.method public static values()[Lcom/bugsnag/android/Thread$State;
    .locals 1

    sget-object v0, Lcom/bugsnag/android/Thread$State;->$VALUES:[Lcom/bugsnag/android/Thread$State;

    invoke-virtual {v0}, [Lcom/bugsnag/android/Thread$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bugsnag/android/Thread$State;

    return-object v0
.end method


# virtual methods
.method public getDescriptor()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bugsnag/android/Thread$State;->descriptor:Ljava/lang/String;

    return-object p0
.end method
