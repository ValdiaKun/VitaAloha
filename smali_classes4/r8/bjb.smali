.class public Lr8/bjb;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/ykg;


# static fields
.field public static final synthetic e:[Lr8/ysb;


# instance fields
.field public final a:Lr8/ug9;

.field public final b:Lr8/lhk;

.field public final c:Lr8/gwc;

.field public final d:Lr8/ajb;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lr8/nlh;

    const-class v1, Lr8/bjb;

    const-string v2, "type"

    const-string v3, "getType()Lorg/jetbrains/kotlin/types/SimpleType;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lr8/nlh;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x1

    new-array v1, v1, [Lr8/ysb;

    aput-object v0, v1, v4

    sput-object v1, Lr8/bjb;->e:[Lr8/ysb;

    return-void
.end method

.method public constructor <init>(Lr8/chi;Lr8/f8i;Lr8/ug9;)V
    .locals 2

    iget-object v0, p1, Lr8/chi;->b:Ljava/lang/Object;

    check-cast v0, Lr8/tjb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lr8/bjb;->a:Lr8/ug9;

    if-eqz p2, :cond_0

    iget-object p3, v0, Lr8/tjb;->j:Lr8/m7d;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lr8/vzi;

    invoke-direct {p3, p2}, Lr8/vzi;-><init>(Lr8/sam;)V

    goto :goto_0

    :cond_0
    sget-object p3, Lr8/lhk;->g1:Lr8/xak;

    :goto_0
    iput-object p3, p0, Lr8/bjb;->b:Lr8/lhk;

    iget-object p3, v0, Lr8/tjb;->a:Lr8/wzk;

    new-instance v0, Lr8/zc;

    const/16 v1, 0xb

    invoke-direct {v0, v1, p1, p0}, Lr8/zc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    check-cast p3, Lr8/mwc;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lr8/gwc;

    invoke-direct {p1, p3, v0}, Lr8/fwc;-><init>(Lr8/mwc;Lr8/jp9;)V

    iput-object p1, p0, Lr8/bjb;->c:Lr8/gwc;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lr8/f8i;->e0()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lr8/j25;->F0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/ajb;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Lr8/bjb;->d:Lr8/ajb;

    return-void
.end method


# virtual methods
.method public final a()Lr8/ug9;
    .locals 0

    iget-object p0, p0, Lr8/bjb;->a:Lr8/ug9;

    return-object p0
.end method

.method public b()Ljava/util/Map;
    .locals 0

    sget-object p0, Lr8/mv7;->a:Lr8/mv7;

    return-object p0
.end method

.method public final getSource()Lr8/lhk;
    .locals 0

    iget-object p0, p0, Lr8/bjb;->b:Lr8/lhk;

    return-object p0
.end method

.method public final getType()Lr8/w1c;
    .locals 2

    sget-object v0, Lr8/bjb;->e:[Lr8/ysb;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lr8/bjb;->c:Lr8/gwc;

    invoke-virtual {p0}, Lr8/gwc;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/f8k;

    return-object p0
.end method
