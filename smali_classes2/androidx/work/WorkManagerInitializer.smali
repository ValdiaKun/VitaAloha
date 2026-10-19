.class public final Landroidx/work/WorkManagerInitializer;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/y6b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr8/y6b;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WrkMgrInitializer"

    invoke-static {v0}, Lr8/xxc;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/WorkManagerInitializer;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method

.method public final create(Landroid/content/Context;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lr8/xxc;->d()Lr8/xxc;

    move-result-object p0

    sget-object v0, Landroidx/work/WorkManagerInitializer;->TAG:Ljava/lang/String;

    const-string v1, "Initializing WorkManager with default configuration."

    invoke-virtual {p0, v0, v1}, Lr8/xxc;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lr8/hg5;

    invoke-direct {p0}, Lr8/hg5;-><init>()V

    new-instance v0, Lr8/mg5;

    invoke-direct {v0, p0}, Lr8/mg5;-><init>(Lr8/hg5;)V

    invoke-static {p1, v0}, Lr8/kuo;->f(Landroid/content/Context;Lr8/mg5;)V

    invoke-static {p1}, Lr8/kuo;->e(Landroid/content/Context;)Lr8/kuo;

    move-result-object p0

    return-object p0
.end method
