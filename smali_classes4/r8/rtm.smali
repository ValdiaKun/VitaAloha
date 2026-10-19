.class public abstract Lr8/rtm;
.super Ljava/lang/Object;


# static fields
.field private static final NOOP:Lr8/rtm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr8/ptm;

    invoke-direct {v0}, Lr8/ptm;-><init>()V

    sput-object v0, Lr8/rtm;->NOOP:Lr8/rtm;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static find(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Lr8/rtm;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Lr8/rtm;"
        }
    .end annotation

    invoke-static {}, Lr8/afb;->get()Lr8/afb;

    move-result-object v0

    invoke-virtual {v0}, Lr8/afb;->typeParameterMatcherFindCache()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/rtm;

    if-nez v0, :cond_1

    invoke-static {p0, p1, p2}, Lr8/eai;->resolveTypeParameter(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lr8/rtm;->get(Ljava/lang/Class;)Lr8/rtm;

    move-result-object p0

    invoke-interface {v2, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_1
    return-object v0
.end method

.method public static get(Ljava/lang/Class;)Lr8/rtm;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lr8/rtm;"
        }
    .end annotation

    invoke-static {}, Lr8/afb;->get()Lr8/afb;

    move-result-object v0

    invoke-virtual {v0}, Lr8/afb;->typeParameterMatcherGetCache()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/rtm;

    if-nez v1, :cond_1

    const-class v1, Ljava/lang/Object;

    if-ne p0, v1, :cond_0

    sget-object v1, Lr8/rtm;->NOOP:Lr8/rtm;

    goto :goto_0

    :cond_0
    new-instance v1, Lr8/qtm;

    invoke-direct {v1, p0}, Lr8/qtm;-><init>(Ljava/lang/Class;)V

    :goto_0
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v1
.end method


# virtual methods
.method public abstract match(Ljava/lang/Object;)Z
.end method
