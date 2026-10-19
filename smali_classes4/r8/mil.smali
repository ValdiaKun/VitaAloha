.class public abstract Lr8/mil;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lr8/ug9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/ug9;

    const-string v1, "kotlin.suspend"

    invoke-direct {v0, v1}, Lr8/ug9;-><init>(Ljava/lang/String;)V

    sput-object v0, Lr8/mil;->a:Lr8/ug9;

    new-instance v0, Lr8/x93;

    sget-object v0, Lr8/jrk;->a:Lr8/mfe;

    const-string v0, "suspend"

    invoke-static {v0}, Lr8/mfe;->e(Ljava/lang/String;)Lr8/mfe;

    return-void
.end method
