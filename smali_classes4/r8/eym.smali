.class public abstract Lr8/eym;
.super Lr8/up3;


# static fields
.field public static final DOMAIN_SOCKET_READ_MODE:Lr8/up3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr8/up3;"
        }
    .end annotation
.end field

.field public static final SO_REUSEPORT:Lr8/up3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr8/up3;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "SO_REUSEPORT"

    const-class v1, Lr8/eym;

    invoke-static {v1, v0}, Lr8/up3;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Lr8/up3;

    move-result-object v0

    sput-object v0, Lr8/eym;->SO_REUSEPORT:Lr8/up3;

    const-string v0, "DOMAIN_SOCKET_READ_MODE"

    invoke-static {v1, v0}, Lr8/up3;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Lr8/up3;

    move-result-object v0

    sput-object v0, Lr8/eym;->DOMAIN_SOCKET_READ_MODE:Lr8/up3;

    return-void
.end method
