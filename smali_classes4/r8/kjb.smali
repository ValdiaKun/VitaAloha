.class public final Lr8/kjb;
.super Lr8/bjb;


# static fields
.field public static final synthetic g:[Lr8/ysb;


# instance fields
.field public final f:Lr8/gwc;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lr8/nlh;

    const-class v1, Lr8/kjb;

    const-string v2, "allValueArguments"

    const-string v3, "getAllValueArguments()Ljava/util/Map;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lr8/nlh;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x1

    new-array v1, v1, [Lr8/ysb;

    aput-object v0, v1, v4

    sput-object v1, Lr8/kjb;->g:[Lr8/ysb;

    return-void
.end method

.method public constructor <init>(Lr8/f8i;Lr8/chi;)V
    .locals 1

    sget-object v0, Lr8/irk;->m:Lr8/ug9;

    invoke-direct {p0, p2, p1, v0}, Lr8/bjb;-><init>(Lr8/chi;Lr8/f8i;Lr8/ug9;)V

    iget-object p1, p2, Lr8/chi;->b:Ljava/lang/Object;

    check-cast p1, Lr8/tjb;

    iget-object p1, p1, Lr8/tjb;->a:Lr8/wzk;

    sget-object p2, Lr8/nz2;->h:Lr8/nz2;

    check-cast p1, Lr8/mwc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lr8/gwc;

    invoke-direct {v0, p1, p2}, Lr8/fwc;-><init>(Lr8/mwc;Lr8/jp9;)V

    iput-object v0, p0, Lr8/kjb;->f:Lr8/gwc;

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Map;
    .locals 2

    sget-object v0, Lr8/kjb;->g:[Lr8/ysb;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lr8/kjb;->f:Lr8/gwc;

    invoke-virtual {p0}, Lr8/gwc;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method
