.class public final Lr8/pm7;
.super Ljava/lang/Object;


# static fields
.field public static final f:Lr8/vz8;

.field public static final g:Lr8/vz8;


# instance fields
.field public a:Lr8/vp0;

.field public b:Lr8/wp0;

.field public c:Lr8/wp0;

.field public d:Lr8/wp0;

.field public e:Lr8/wp0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "ef"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr8/vz8;->p([Ljava/lang/String;)Lr8/vz8;

    move-result-object v0

    sput-object v0, Lr8/pm7;->f:Lr8/vz8;

    const-string v0, "nm"

    const-string v1, "v"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr8/vz8;->p([Ljava/lang/String;)Lr8/vz8;

    move-result-object v0

    sput-object v0, Lr8/pm7;->g:Lr8/vz8;

    return-void
.end method
