.class public abstract Lr8/n72;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lr8/vz8;

.field public static final b:Lr8/vz8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "ef"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr8/vz8;->p([Ljava/lang/String;)Lr8/vz8;

    move-result-object v0

    sput-object v0, Lr8/n72;->a:Lr8/vz8;

    const-string v0, "ty"

    const-string v1, "v"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr8/vz8;->p([Ljava/lang/String;)Lr8/vz8;

    move-result-object v0

    sput-object v0, Lr8/n72;->b:Lr8/vz8;

    return-void
.end method
