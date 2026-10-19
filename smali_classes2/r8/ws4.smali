.class public abstract Lr8/ws4;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I

.field public static final a:Lr8/vs4;

.field public static final b:Lr8/vs4;

.field public static final c:Lr8/vs4;

.field public static final d:Lr8/vs4;

.field public static final e:Lr8/vs4;

.field public static final f:Lr8/vs4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/vs4;

    const-string v1, "Plans"

    invoke-direct {v0, v1}, Lr8/oxl;-><init>(Ljava/lang/String;)V

    sput-object v0, Lr8/ws4;->a:Lr8/vs4;

    new-instance v0, Lr8/vs4;

    const-string v1, "Close"

    invoke-direct {v0, v1}, Lr8/oxl;-><init>(Ljava/lang/String;)V

    sput-object v0, Lr8/ws4;->b:Lr8/vs4;

    new-instance v0, Lr8/vs4;

    const-string v1, "Illustration"

    invoke-direct {v0, v1}, Lr8/oxl;-><init>(Ljava/lang/String;)V

    sput-object v0, Lr8/ws4;->c:Lr8/vs4;

    new-instance v0, Lr8/vs4;

    const-string v1, "Buy"

    invoke-direct {v0, v1}, Lr8/oxl;-><init>(Ljava/lang/String;)V

    sput-object v0, Lr8/ws4;->d:Lr8/vs4;

    new-instance v0, Lr8/vs4;

    const-string v1, "Downgrade"

    invoke-direct {v0, v1}, Lr8/oxl;-><init>(Ljava/lang/String;)V

    sput-object v0, Lr8/ws4;->e:Lr8/vs4;

    new-instance v0, Lr8/vs4;

    const-string v1, "AlreadySubscribed"

    invoke-direct {v0, v1}, Lr8/oxl;-><init>(Ljava/lang/String;)V

    sput-object v0, Lr8/ws4;->f:Lr8/vs4;

    return-void
.end method
