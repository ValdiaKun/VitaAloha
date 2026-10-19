.class public final enum Lr8/k37;
.super Ljava/lang/Enum;

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final enum a:Lr8/k37;

.field public static final synthetic b:[Lr8/k37;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lr8/k37;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr8/k37;->a:Lr8/k37;

    filled-new-array {v0}, [Lr8/k37;

    move-result-object v0

    sput-object v0, Lr8/k37;->b:[Lr8/k37;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lr8/k37;
    .locals 1

    const-class v0, Lr8/k37;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lr8/k37;

    return-object p0
.end method

.method public static values()[Lr8/k37;
    .locals 1

    sget-object v0, Lr8/k37;->b:[Lr8/k37;

    invoke-virtual {v0}, [Lr8/k37;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr8/k37;

    return-object v0
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "DirectExecutor"

    return-object p0
.end method
