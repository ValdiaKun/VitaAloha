.class public final Lr8/ge4;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/Map;Ljava/util/LinkedHashMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/ge4;->a:Ljava/util/List;

    iput-object p2, p0, Lr8/ge4;->b:Ljava/util/Map;

    iput-object p3, p0, Lr8/ge4;->c:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lr8/ge4;->c:Ljava/util/LinkedHashMap;

    return-object p0
.end method

.method public final b()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lr8/ge4;->b:Ljava/util/Map;

    return-object p0
.end method

.method public final c()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lr8/ge4;->a:Ljava/util/List;

    return-object p0
.end method
