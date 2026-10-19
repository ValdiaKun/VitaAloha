.class public Lcom/google/firebase/datatransport/TransportRegistrar;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-transport"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lr8/k50;)Lr8/glm;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$2(Lr8/n85;)Lr8/glm;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lr8/k50;)Lr8/glm;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$1(Lr8/n85;)Lr8/glm;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lr8/k50;)Lr8/glm;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$0(Lr8/n85;)Lr8/glm;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Lr8/n85;)Lr8/glm;
    .locals 1

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Lr8/n85;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lr8/ilm;->b(Landroid/content/Context;)V

    invoke-static {}, Lr8/ilm;->a()Lr8/ilm;

    move-result-object p0

    sget-object v0, Lr8/t53;->e:Lr8/t53;

    invoke-virtual {p0, v0}, Lr8/ilm;->c(Lr8/ww7;)Lr8/hlm;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$1(Lr8/n85;)Lr8/glm;
    .locals 1

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Lr8/n85;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lr8/ilm;->b(Landroid/content/Context;)V

    invoke-static {}, Lr8/ilm;->a()Lr8/ilm;

    move-result-object p0

    sget-object v0, Lr8/t53;->e:Lr8/t53;

    invoke-virtual {p0, v0}, Lr8/ilm;->c(Lr8/ww7;)Lr8/hlm;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$2(Lr8/n85;)Lr8/glm;
    .locals 1

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Lr8/n85;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lr8/ilm;->b(Landroid/content/Context;)V

    invoke-static {}, Lr8/ilm;->a()Lr8/ilm;

    move-result-object p0

    sget-object v0, Lr8/t53;->d:Lr8/t53;

    invoke-virtual {p0, v0}, Lr8/ilm;->c(Lr8/ww7;)Lr8/hlm;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lr8/u75;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Class;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    const-class v10, Lr8/glm;

    invoke-static {v10}, Lr8/esh;->a(Ljava/lang/Class;)Lr8/esh;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    array-length v2, p0

    const/4 v6, 0x0

    move v3, v6

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, p0, v3

    const-string v5, "Null interface"

    invoke-static {v4, v5}, Lr8/o9b;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lr8/esh;->a(Ljava/lang/Class;)Lr8/esh;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const-class p0, Landroid/content/Context;

    invoke-static {p0}, Lr8/au6;->a(Ljava/lang/Class;)Lr8/au6;

    move-result-object v2

    iget-object v3, v2, Lr8/au6;->a:Lr8/esh;

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v8, Lr8/w19;

    const/16 v2, 0xf

    invoke-direct {v8, v2}, Lr8/w19;-><init>(I)V

    new-instance v2, Lr8/u75;

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const-string v3, "fire-transport"

    move v7, v6

    invoke-direct/range {v2 .. v9}, Lr8/u75;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILr8/r85;Ljava/util/Set;)V

    new-instance v0, Lr8/esh;

    const-class v1, Lr8/hgc;

    invoke-direct {v0, v1, v10}, Lr8/esh;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v0}, Lr8/u75;->a(Lr8/esh;)Lr8/t75;

    move-result-object v0

    invoke-static {p0}, Lr8/au6;->a(Ljava/lang/Class;)Lr8/au6;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr8/t75;->a(Lr8/au6;)V

    new-instance v1, Lr8/w19;

    const/16 v4, 0x10

    invoke-direct {v1, v4}, Lr8/w19;-><init>(I)V

    iput-object v1, v0, Lr8/t75;->f:Lr8/r85;

    invoke-virtual {v0}, Lr8/t75;->b()Lr8/u75;

    move-result-object v0

    new-instance v1, Lr8/esh;

    const-class v4, Lr8/elm;

    invoke-direct {v1, v4, v10}, Lr8/esh;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v1}, Lr8/u75;->a(Lr8/esh;)Lr8/t75;

    move-result-object v1

    invoke-static {p0}, Lr8/au6;->a(Ljava/lang/Class;)Lr8/au6;

    move-result-object p0

    invoke-virtual {v1, p0}, Lr8/t75;->a(Lr8/au6;)V

    new-instance p0, Lr8/w19;

    const/16 v4, 0x11

    invoke-direct {p0, v4}, Lr8/w19;-><init>(I)V

    iput-object p0, v1, Lr8/t75;->f:Lr8/r85;

    invoke-virtual {v1}, Lr8/t75;->b()Lr8/u75;

    move-result-object p0

    const-string v1, "18.2.0"

    invoke-static {v3, v1}, Lr8/b9b;->r(Ljava/lang/String;Ljava/lang/String;)Lr8/u75;

    move-result-object v1

    filled-new-array {v2, v0, p0, v1}, [Lr8/u75;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Components are not allowed to depend on interfaces they themselves provide."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
