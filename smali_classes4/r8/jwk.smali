.class public abstract enum Lr8/jwk;
.super Ljava/lang/Enum;

# interfaces
.implements Lr8/ad1;


# static fields
.field public static final a:Ljava/util/LinkedHashMap;

.field public static final synthetic b:[Lr8/jwk;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lr8/hwk;

    invoke-direct {v0}, Lr8/hwk;-><init>()V

    new-instance v1, Lr8/iwk;

    invoke-direct {v1}, Lr8/iwk;-><init>()V

    const/4 v2, 0x2

    new-array v2, v2, [Lr8/jwk;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lr8/jwk;->b:[Lr8/jwk;

    invoke-static {}, Lr8/jwk;->values()[Lr8/jwk;

    move-result-object v1

    new-instance v2, Lr8/kck;

    invoke-direct {v2, v0}, Lr8/kck;-><init>(I)V

    invoke-static {v1, v2}, Lr8/gnf;->e([Ljava/lang/Object;Ljava/util/function/Function;)Ljava/util/LinkedHashMap;

    move-result-object v0

    sput-object v0, Lr8/jwk;->a:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lr8/kwk;
    .locals 9

    new-instance v0, Lr8/gwk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, 0x1

    iput-wide v1, v0, Lr8/lwk;->a:J

    sget-object v3, Lr8/jwk;->a:Ljava/util/LinkedHashMap;

    sget-object v4, Lr8/jnf;->c:Lr8/jnf;

    invoke-static {v3, p0, v0, v4}, Lr8/gnf;->c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;Lr8/jnf;)V

    iget-wide v3, v0, Lr8/lwk;->a:J

    const-wide/16 v5, 0x0

    cmp-long p0, v3, v5

    if-eqz p0, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-wide v7, v0, Lr8/lwk;->a:J

    and-long v0, v7, v1

    cmp-long v0, v0, v5

    if-eqz v0, :cond_0

    const-string v0, "timeOffset"

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string v0, "Cannot build StartTimeOffset, some of required attributes are not set "

    invoke-static {v0, v3}, Lr8/e73;->g(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Lr8/kwk;

    invoke-direct {p0, v0}, Lr8/kwk;-><init>(Lr8/gwk;)V

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lr8/jwk;
    .locals 1

    const-class v0, Lr8/jwk;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lr8/jwk;

    return-object p0
.end method

.method public static values()[Lr8/jwk;
    .locals 1

    sget-object v0, Lr8/jwk;->b:[Lr8/jwk;

    invoke-virtual {v0}, [Lr8/jwk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr8/jwk;

    return-object v0
.end method
