.class public abstract Lr8/qk;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I

.field public static final a:Lr8/pk;

.field public static final b:Lr8/pk;

.field public static final c:Lr8/pk;

.field public static final d:Lr8/pk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/pk;

    const-string v1, "MainScaffold"

    invoke-direct {v0, v1}, Lr8/oxl;-><init>(Ljava/lang/String;)V

    sput-object v0, Lr8/qk;->a:Lr8/pk;

    new-instance v0, Lr8/pk;

    const-string v1, "LazyColumn"

    invoke-direct {v0, v1}, Lr8/oxl;-><init>(Ljava/lang/String;)V

    sput-object v0, Lr8/qk;->b:Lr8/pk;

    new-instance v0, Lr8/pk;

    const-string v1, "AddAction"

    invoke-direct {v0, v1}, Lr8/oxl;-><init>(Ljava/lang/String;)V

    sput-object v0, Lr8/qk;->c:Lr8/pk;

    new-instance v0, Lr8/pk;

    const-string v1, "ScanQrAction"

    invoke-direct {v0, v1}, Lr8/oxl;-><init>(Ljava/lang/String;)V

    sput-object v0, Lr8/qk;->d:Lr8/pk;

    return-void
.end method
