.class public abstract Lr8/jfg;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I

.field public static final a:Lr8/ifg;

.field public static final b:Lr8/ifg;

.field public static final c:Lr8/ifg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/ifg;

    const-string v1, "CloseButton"

    invoke-direct {v0, v1}, Lr8/oxl;-><init>(Ljava/lang/String;)V

    sput-object v0, Lr8/jfg;->a:Lr8/ifg;

    new-instance v0, Lr8/ifg;

    const-string v1, "PlaylistModeAction"

    invoke-direct {v0, v1}, Lr8/oxl;-><init>(Ljava/lang/String;)V

    sput-object v0, Lr8/jfg;->b:Lr8/ifg;

    new-instance v0, Lr8/ifg;

    const-string v1, "PlaylistItem"

    invoke-direct {v0, v1}, Lr8/oxl;-><init>(Ljava/lang/String;)V

    sput-object v0, Lr8/jfg;->c:Lr8/ifg;

    return-void
.end method
