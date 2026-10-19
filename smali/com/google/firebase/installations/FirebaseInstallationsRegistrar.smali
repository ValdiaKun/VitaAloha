.class public Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-installations"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lr8/k50;)Lr8/a29;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->lambda$getComponents$0(Lr8/n85;)Lr8/a29;

    move-result-object p0

    return-object p0
.end method

.method private static lambda$getComponents$0(Lr8/n85;)Lr8/a29;
    .locals 7

    new-instance v0, Lcom/google/firebase/installations/a;

    const-class v1, Lr8/v19;

    invoke-interface {p0, v1}, Lr8/n85;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/v19;

    const-class v2, Lr8/w8a;

    invoke-interface {p0, v2}, Lr8/n85;->c(Ljava/lang/Class;)Lr8/qoh;

    move-result-object v2

    new-instance v3, Lr8/esh;

    const-class v4, Lr8/gr1;

    const-class v5, Ljava/util/concurrent/ExecutorService;

    invoke-direct {v3, v4, v5}, Lr8/esh;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-interface {p0, v3}, Lr8/n85;->d(Lr8/esh;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ExecutorService;

    new-instance v4, Lr8/esh;

    const-class v5, Lr8/d72;

    const-class v6, Ljava/util/concurrent/Executor;

    invoke-direct {v4, v5, v6}, Lr8/esh;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-interface {p0, v4}, Lr8/n85;->d(Lr8/esh;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/Executor;

    new-instance v4, Lr8/zqj;

    invoke-direct {v4, p0}, Lr8/zqj;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/firebase/installations/a;-><init>(Lr8/v19;Lr8/qoh;Ljava/util/concurrent/ExecutorService;Lr8/zqj;)V

    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lr8/u75;",
            ">;"
        }
    .end annotation

    new-instance p0, Lr8/t75;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Class;

    const-class v2, Lr8/a29;

    invoke-direct {p0, v2, v1}, Lr8/t75;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    const-string v1, "fire-installations"

    iput-object v1, p0, Lr8/t75;->a:Ljava/lang/String;

    const-class v2, Lr8/v19;

    invoke-static {v2}, Lr8/au6;->a(Ljava/lang/Class;)Lr8/au6;

    move-result-object v2

    invoke-virtual {p0, v2}, Lr8/t75;->a(Lr8/au6;)V

    new-instance v2, Lr8/au6;

    const-class v3, Lr8/w8a;

    const/4 v4, 0x1

    invoke-direct {v2, v3, v0, v4}, Lr8/au6;-><init>(Ljava/lang/Class;II)V

    invoke-virtual {p0, v2}, Lr8/t75;->a(Lr8/au6;)V

    new-instance v2, Lr8/esh;

    const-class v3, Lr8/gr1;

    const-class v5, Ljava/util/concurrent/ExecutorService;

    invoke-direct {v2, v3, v5}, Lr8/esh;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v3, Lr8/au6;

    invoke-direct {v3, v2, v4, v0}, Lr8/au6;-><init>(Lr8/esh;II)V

    invoke-virtual {p0, v3}, Lr8/t75;->a(Lr8/au6;)V

    new-instance v2, Lr8/esh;

    const-class v3, Lr8/d72;

    const-class v5, Ljava/util/concurrent/Executor;

    invoke-direct {v2, v3, v5}, Lr8/esh;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v3, Lr8/au6;

    invoke-direct {v3, v2, v4, v0}, Lr8/au6;-><init>(Lr8/esh;II)V

    invoke-virtual {p0, v3}, Lr8/t75;->a(Lr8/au6;)V

    new-instance v0, Lr8/w19;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lr8/w19;-><init>(I)V

    iput-object v0, p0, Lr8/t75;->f:Lr8/r85;

    invoke-virtual {p0}, Lr8/t75;->b()Lr8/u75;

    move-result-object p0

    new-instance v0, Lr8/v8a;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lr8/v8a;-><init>(I)V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    const-class v4, Lr8/v8a;

    invoke-static {v4}, Lr8/esh;->a(Ljava/lang/Class;)Lr8/esh;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v10, Lr8/m6;

    const/4 v4, 0x2

    invoke-direct {v10, v0, v4}, Lr8/m6;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lr8/u75;

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-direct/range {v4 .. v11}, Lr8/u75;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILr8/r85;Ljava/util/Set;)V

    const-string v0, "17.2.0"

    invoke-static {v1, v0}, Lr8/b9b;->r(Ljava/lang/String;Ljava/lang/String;)Lr8/u75;

    move-result-object v0

    filled-new-array {p0, v4, v0}, [Lr8/u75;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
