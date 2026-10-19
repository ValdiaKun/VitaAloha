.class public final Lr8/jbe;
.super Lr8/uy5;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    sget-object p1, Lr8/sy5;->b:Lr8/sy5;

    invoke-direct {p0, p1}, Lr8/jbe;-><init>(Lr8/uy5;)V

    return-void
.end method

.method public constructor <init>(Lr8/uy5;)V
    .locals 0

    iget-object p1, p1, Lr8/uy5;->a:Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Lr8/uy5;-><init>()V

    iget-object p0, p0, Lr8/uy5;->a:Ljava/util/LinkedHashMap;

    invoke-interface {p0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final a(Lr8/ty5;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lr8/uy5;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lr8/ty5;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lr8/uy5;->a:Ljava/util/LinkedHashMap;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
