.class public final Lr8/zh1;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/w0f;


# static fields
.field public static final a:Lr8/zh1;

.field public static final b:Lr8/dn8;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lr8/zh1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr8/zh1;->a:Lr8/zh1;

    invoke-static {}, Lr8/pc1;->o()Lr8/pc1;

    move-result-object v0

    const/4 v1, 0x1

    iput v1, v0, Lr8/pc1;->b:I

    invoke-virtual {v0}, Lr8/pc1;->n()Lr8/oc1;

    move-result-object v0

    const-class v1, Lr8/eoh;

    invoke-static {v1, v0}, Lr8/q0;->m(Ljava/lang/Class;Lr8/oc1;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Lr8/dn8;

    invoke-static {v0}, Lr8/q0;->q(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "messagingClientEvent"

    invoke-direct {v1, v2, v0}, Lr8/dn8;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Lr8/zh1;->b:Lr8/dn8;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lr8/sud;

    check-cast p2, Lr8/x0f;

    sget-object p0, Lr8/zh1;->b:Lr8/dn8;

    iget-object p1, p1, Lr8/sud;->a:Lr8/rud;

    invoke-interface {p2, p0, p1}, Lr8/x0f;->b(Lr8/dn8;Ljava/lang/Object;)Lr8/x0f;

    return-void
.end method
