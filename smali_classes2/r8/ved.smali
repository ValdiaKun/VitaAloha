.class public final Lr8/ved;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/em8;


# instance fields
.field public volatile a:Lr8/rb8;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lr8/wcf;Lr8/eyh;)Lr8/gm8;
    .locals 5

    check-cast p1, Lr8/zed;

    sget-object p3, Lr8/we1;->f:[Ljava/lang/String;

    iget-object p3, p1, Lr8/zed;->a:Ljava/io/File;

    invoke-virtual {p3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p3

    sget-object v0, Lr8/we1;->f:[Ljava/lang/String;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    const/4 v4, 0x6

    if-ge v2, v4, :cond_1

    aget-object v4, v0, v2

    invoke-static {p3, v4, v3}, Lr8/z6l;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance p0, Lr8/we1;

    iget-object p1, p1, Lr8/zed;->a:Ljava/io/File;

    invoke-direct {p0, p1, p2}, Lr8/we1;-><init>(Ljava/io/File;Lr8/wcf;)V

    return-object p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p3, Lr8/een;->g:[Ljava/lang/String;

    iget-object p3, p1, Lr8/zed;->a:Ljava/io/File;

    invoke-virtual {p3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p3

    sget-object v0, Lr8/een;->g:[Ljava/lang/String;

    :goto_1
    const/4 v2, 0x5

    if-ge v1, v2, :cond_5

    aget-object v2, v0, v1

    invoke-static {p3, v2, v3}, Lr8/z6l;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance p3, Lr8/een;

    iget-object p1, p1, Lr8/zed;->a:Ljava/io/File;

    iget-object v0, p0, Lr8/ved;->a:Lr8/rb8;

    if-nez v0, :cond_3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lr8/ved;->a:Lr8/rb8;

    if-nez v0, :cond_2

    new-instance v0, Lr8/rb8;

    iget-object v1, p2, Lr8/wcf;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lr8/rb8;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lr8/ved;->a:Lr8/rb8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    :goto_2
    monitor-exit p0

    goto :goto_4

    :goto_3
    monitor-exit p0

    throw p1

    :cond_3
    :goto_4
    invoke-direct {p3, p2, p1, v0}, Lr8/een;-><init>(Lr8/wcf;Ljava/io/File;Lr8/rb8;)V

    return-object p3

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method
