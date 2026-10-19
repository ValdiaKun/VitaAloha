.class public abstract enum Lr8/n46;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lr8/m46;

.field public static final synthetic b:[Lr8/n46;

.field public static final synthetic c:Lr8/i38;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lr8/k46;

    invoke-direct {v0}, Lr8/k46;-><init>()V

    new-instance v1, Lr8/m46;

    invoke-direct {v1}, Lr8/m46;-><init>()V

    sput-object v1, Lr8/n46;->a:Lr8/m46;

    new-instance v2, Lr8/l46;

    invoke-direct {v2}, Lr8/l46;-><init>()V

    const/4 v3, 0x3

    new-array v3, v3, [Lr8/n46;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Lr8/n46;->b:[Lr8/n46;

    new-instance v0, Lr8/i38;

    invoke-direct {v0, v3}, Lr8/i38;-><init>([Ljava/lang/Enum;)V

    sput-object v0, Lr8/n46;->c:Lr8/i38;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lr8/n46;
    .locals 1

    const-class v0, Lr8/n46;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lr8/n46;

    return-object p0
.end method

.method public static values()[Lr8/n46;
    .locals 1

    sget-object v0, Lr8/n46;->b:[Lr8/n46;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr8/n46;

    return-object v0
.end method


# virtual methods
.method public abstract a()Lr8/ye;
.end method

.method public abstract b(Lcom/alohamobile/browser/customtabs/CustomTabActivity;)Ljava/lang/String;
.end method
