.class public abstract Lr8/zsb;
.super Lr8/eym;


# static fields
.field public static final RCV_ALLOC_TRANSPORT_PROVIDES_GUESS:Lr8/up3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr8/up3;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SO_ACCEPTFILTER:Lr8/up3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr8/up3;"
        }
    .end annotation
.end field

.field public static final SO_SNDLOWAT:Lr8/up3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr8/up3;"
        }
    .end annotation
.end field

.field public static final TCP_NOPUSH:Lr8/up3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr8/up3;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "SO_SNDLOWAT"

    const-class v1, Lr8/zsb;

    invoke-static {v1, v0}, Lr8/up3;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Lr8/up3;

    move-result-object v0

    sput-object v0, Lr8/zsb;->SO_SNDLOWAT:Lr8/up3;

    const-string v0, "TCP_NOPUSH"

    invoke-static {v1, v0}, Lr8/up3;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Lr8/up3;

    move-result-object v0

    sput-object v0, Lr8/zsb;->TCP_NOPUSH:Lr8/up3;

    const-string v0, "SO_ACCEPTFILTER"

    invoke-static {v1, v0}, Lr8/up3;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Lr8/up3;

    move-result-object v0

    sput-object v0, Lr8/zsb;->SO_ACCEPTFILTER:Lr8/up3;

    const-string v0, "RCV_ALLOC_TRANSPORT_PROVIDES_GUESS"

    invoke-static {v1, v0}, Lr8/up3;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Lr8/up3;

    move-result-object v0

    sput-object v0, Lr8/zsb;->RCV_ALLOC_TRANSPORT_PROVIDES_GUESS:Lr8/up3;

    return-void
.end method
