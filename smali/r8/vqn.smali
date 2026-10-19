.class public abstract Lr8/vqn;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lr8/s5l;

.field public static final b:Lr8/s5l;

.field public static final c:Lr8/k0e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/s5l;

    const-string v1, "MIRROR_VPN_CONFIGURATION_API_SERVICE"

    invoke-direct {v0, v1}, Lr8/s5l;-><init>(Ljava/lang/String;)V

    sput-object v0, Lr8/vqn;->a:Lr8/s5l;

    new-instance v0, Lr8/s5l;

    const-string v1, "MIRROR_VPN_DB_API_SERVICE"

    invoke-direct {v0, v1}, Lr8/s5l;-><init>(Ljava/lang/String;)V

    sput-object v0, Lr8/vqn;->b:Lr8/s5l;

    new-instance v0, Lr8/han;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lr8/han;-><init>(I)V

    invoke-static {v0}, Lr8/qab;->W(Lr8/mp9;)Lr8/k0e;

    move-result-object v0

    sput-object v0, Lr8/vqn;->c:Lr8/k0e;

    return-void
.end method
