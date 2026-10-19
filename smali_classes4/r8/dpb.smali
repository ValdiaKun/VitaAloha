.class public abstract Lr8/dpb;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lr8/mfe;

.field public static final b:Lr8/mfe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "getFirst"

    invoke-static {v0}, Lr8/mfe;->e(Ljava/lang/String;)Lr8/mfe;

    move-result-object v0

    sput-object v0, Lr8/dpb;->a:Lr8/mfe;

    const-string v0, "getLast"

    invoke-static {v0}, Lr8/mfe;->e(Ljava/lang/String;)Lr8/mfe;

    move-result-object v0

    sput-object v0, Lr8/dpb;->b:Lr8/mfe;

    return-void
.end method
