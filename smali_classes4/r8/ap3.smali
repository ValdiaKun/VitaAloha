.class public final Lr8/ap3;
.super Lr8/wh8;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lr8/wh8;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic initialValue()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lr8/ap3;->initialValue()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public initialValue()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lr8/yo3;",
            ">;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/WeakHashMap;

    const/16 v0, 0x20

    invoke-direct {p0, v0}, Ljava/util/WeakHashMap;-><init>(I)V

    return-object p0
.end method
