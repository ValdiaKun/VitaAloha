.class public abstract enum Lr8/kkj;
.super Ljava/lang/Enum;

# interfaces
.implements Lr8/ad1;


# static fields
.field public static final a:Ljava/util/LinkedHashMap;

.field public static final synthetic b:[Lr8/kkj;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lr8/ikj;

    invoke-direct {v0}, Lr8/ikj;-><init>()V

    new-instance v1, Lr8/jkj;

    invoke-direct {v1}, Lr8/jkj;-><init>()V

    const/4 v2, 0x2

    new-array v2, v2, [Lr8/kkj;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lr8/kkj;->b:[Lr8/kkj;

    invoke-static {}, Lr8/kkj;->values()[Lr8/kkj;

    move-result-object v0

    new-instance v1, Lr8/nd0;

    const/16 v2, 0x1b

    invoke-direct {v1, v2}, Lr8/nd0;-><init>(I)V

    invoke-static {v0, v1}, Lr8/gnf;->e([Ljava/lang/Object;Ljava/util/function/Function;)Ljava/util/LinkedHashMap;

    move-result-object v0

    sput-object v0, Lr8/kkj;->a:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lr8/kkj;
    .locals 1

    const-class v0, Lr8/kkj;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lr8/kkj;

    return-object p0
.end method

.method public static values()[Lr8/kkj;
    .locals 1

    sget-object v0, Lr8/kkj;->b:[Lr8/kkj;

    invoke-virtual {v0}, [Lr8/kkj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr8/kkj;

    return-object v0
.end method
