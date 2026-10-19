.class public abstract enum Lr8/go5;
.super Ljava/lang/Enum;

# interfaces
.implements Lr8/ad1;


# static fields
.field public static final a:Ljava/util/LinkedHashMap;

.field public static final synthetic b:[Lr8/go5;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lr8/eo5;

    invoke-direct {v0}, Lr8/eo5;-><init>()V

    new-instance v1, Lr8/fo5;

    invoke-direct {v1}, Lr8/fo5;-><init>()V

    const/4 v2, 0x2

    new-array v3, v2, [Lr8/go5;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    sput-object v3, Lr8/go5;->b:[Lr8/go5;

    invoke-static {}, Lr8/go5;->values()[Lr8/go5;

    move-result-object v0

    new-instance v1, Lr8/nd0;

    invoke-direct {v1, v2}, Lr8/nd0;-><init>(I)V

    invoke-static {v0, v1}, Lr8/gnf;->e([Ljava/lang/Object;Ljava/util/function/Function;)Ljava/util/LinkedHashMap;

    move-result-object v0

    sput-object v0, Lr8/go5;->a:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lr8/go5;
    .locals 1

    const-class v0, Lr8/go5;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lr8/go5;

    return-object p0
.end method

.method public static values()[Lr8/go5;
    .locals 1

    sget-object v0, Lr8/go5;->b:[Lr8/go5;

    invoke-virtual {v0}, [Lr8/go5;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr8/go5;

    return-object v0
.end method
