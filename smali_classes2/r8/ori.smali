.class public interface abstract Lr8/ori;
.super Ljava/lang/Object;


# static fields
.field public static final DEFAULT_RETRY_TIMEOUT_IN_MILLIS:J = 0x1770L

.field public static final a:Lr8/te3;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lr8/te3;

    const/4 v1, 0x0

    const-wide/16 v2, 0x1770

    invoke-direct {v0, v2, v3, v1}, Lr8/te3;-><init>(JI)V

    sput-object v0, Lr8/ori;->a:Lr8/te3;

    new-instance v0, Lr8/te3;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v3, v1}, Lr8/te3;-><init>(JI)V

    return-void
.end method


# virtual methods
.method public abstract a()J
.end method

.method public abstract b(Lr8/p51;)Lr8/nri;
.end method
