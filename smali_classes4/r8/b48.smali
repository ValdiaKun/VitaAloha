.class public final enum Lr8/b48;
.super Ljava/lang/Enum;


# static fields
.field private static final synthetic $VALUES:[Lr8/b48;

.field public static final enum Added:Lr8/b48;

.field public static final enum Cancelled:Lr8/b48;

.field public static final enum Pending:Lr8/b48;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lr8/b48;

    const-string v1, "Pending"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lr8/b48;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr8/b48;->Pending:Lr8/b48;

    new-instance v1, Lr8/b48;

    const-string v2, "Added"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lr8/b48;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lr8/b48;->Added:Lr8/b48;

    new-instance v2, Lr8/b48;

    const-string v3, "Cancelled"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lr8/b48;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lr8/b48;->Cancelled:Lr8/b48;

    filled-new-array {v0, v1, v2}, [Lr8/b48;

    move-result-object v0

    sput-object v0, Lr8/b48;->$VALUES:[Lr8/b48;

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

.method public static valueOf(Ljava/lang/String;)Lr8/b48;
    .locals 1

    const-class v0, Lr8/b48;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lr8/b48;

    return-object p0
.end method

.method public static values()[Lr8/b48;
    .locals 1

    sget-object v0, Lr8/b48;->$VALUES:[Lr8/b48;

    invoke-virtual {v0}, [Lr8/b48;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr8/b48;

    return-object v0
.end method
