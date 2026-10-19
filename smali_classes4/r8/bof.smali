.class public abstract Lr8/bof;
.super Lr8/zdf;


# instance fields
.field public final b:Lr8/zdf;


# direct methods
.method public constructor <init>(Lr8/zdf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/bof;->b:Lr8/zdf;

    return-void
.end method

.method public static h(Lr8/e8a;)V
    .locals 4

    sget-object v0, Lio/ktor/http/RangeUnits;->Bytes:Lio/ktor/http/RangeUnits;

    invoke-virtual {v0}, Lio/ktor/http/RangeUnits;->getUnitToken()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lr8/y4;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    const-string v3, "Accept-Ranges"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_0

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    invoke-virtual {v0}, Lio/ktor/http/RangeUnits;->getUnitToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lr8/y4;->D0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public b()Lr8/ro5;
    .locals 0

    iget-object p0, p0, Lr8/bof;->b:Lr8/zdf;

    invoke-virtual {p0}, Lr8/bef;->b()Lr8/ro5;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lr8/hd1;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lr8/bof;->b:Lr8/zdf;

    invoke-virtual {p0, p1}, Lr8/bef;->d(Lr8/hd1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public e()Lr8/usa;
    .locals 0

    iget-object p0, p0, Lr8/bof;->b:Lr8/zdf;

    invoke-virtual {p0}, Lr8/bef;->e()Lr8/usa;

    move-result-object p0

    return-object p0
.end method
