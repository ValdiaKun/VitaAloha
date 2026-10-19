.class public final Lr8/fz6;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Lr8/jp9;

.field public final c:Ljava/io/File;

.field public final d:Lr8/jp9;

.field public final e:Lr8/toh;

.field public final f:Lr8/byc;

.field public g:Lr8/cz6;

.field public h:Lr8/cz6;

.field public final i:Z

.field public j:Lr8/ez6;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lr8/q86;Lr8/o2b;Lr8/byc;)V
    .locals 4

    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "device-id"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sget-object v1, Lr8/uc5;->c:Lr8/uc5;

    new-instance v2, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    const-string v3, "internal-device-id"

    invoke-direct {v2, p1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sget-object p1, Lr8/uc5;->d:Lr8/uc5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/fz6;->a:Ljava/io/File;

    iput-object v1, p0, Lr8/fz6;->b:Lr8/jp9;

    iput-object v2, p0, Lr8/fz6;->c:Ljava/io/File;

    iput-object p1, p0, Lr8/fz6;->d:Lr8/jp9;

    iput-object p2, p0, Lr8/fz6;->e:Lr8/toh;

    iput-object p4, p0, Lr8/fz6;->f:Lr8/byc;

    iget-boolean p1, p3, Lr8/o2b;->C:Z

    iput-boolean p1, p0, Lr8/fz6;->i:Z

    return-void
.end method


# virtual methods
.method public final a()Lr8/ez6;
    .locals 6

    iget-object v0, p0, Lr8/fz6;->j:Lr8/ez6;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lr8/cz6;

    iget-object v1, p0, Lr8/fz6;->a:Ljava/io/File;

    iget-object v2, p0, Lr8/fz6;->b:Lr8/jp9;

    iget-object v3, p0, Lr8/fz6;->f:Lr8/byc;

    invoke-direct {v0, v1, v2, v3}, Lr8/cz6;-><init>(Ljava/io/File;Lr8/jp9;Lr8/byc;)V

    iput-object v0, p0, Lr8/fz6;->g:Lr8/cz6;

    new-instance v0, Lr8/cz6;

    iget-object v1, p0, Lr8/fz6;->c:Ljava/io/File;

    iget-object v2, p0, Lr8/fz6;->d:Lr8/jp9;

    invoke-direct {v0, v1, v2, v3}, Lr8/cz6;-><init>(Ljava/io/File;Lr8/jp9;Lr8/byc;)V

    iput-object v0, p0, Lr8/fz6;->h:Lr8/cz6;

    const/4 v0, 0x1

    iget-boolean v1, p0, Lr8/fz6;->i:Z

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lr8/fz6;->g:Lr8/cz6;

    if-nez v3, :cond_2

    move-object v3, v2

    :cond_2
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lr8/cz6;->a(Z)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    iget-object v3, p0, Lr8/fz6;->e:Lr8/toh;

    invoke-interface {v3}, Lr8/toh;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/i1k;

    iget-object v3, v3, Lr8/i1k;->a:Landroid/content/SharedPreferences;

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    const-string v5, "install.iud"

    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_4
    move-object v3, v4

    :goto_0
    if-eqz v3, :cond_5

    goto :goto_1

    :cond_5
    iget-object v3, p0, Lr8/fz6;->g:Lr8/cz6;

    if-nez v3, :cond_6

    move-object v3, v2

    :cond_6
    invoke-virtual {v3, v0}, Lr8/cz6;->a(Z)Ljava/lang/String;

    move-result-object v3

    :goto_1
    if-nez v1, :cond_7

    goto :goto_3

    :cond_7
    iget-object v1, p0, Lr8/fz6;->h:Lr8/cz6;

    if-nez v1, :cond_8

    goto :goto_2

    :cond_8
    move-object v2, v1

    :goto_2
    invoke-virtual {v2, v0}, Lr8/cz6;->a(Z)Ljava/lang/String;

    move-result-object v2

    :goto_3
    if-nez v3, :cond_9

    if-eqz v2, :cond_a

    :cond_9
    new-instance v0, Lr8/ez6;

    invoke-direct {v0, v3, v2}, Lr8/ez6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lr8/fz6;->j:Lr8/ez6;

    :cond_a
    iget-object p0, p0, Lr8/fz6;->j:Lr8/ez6;

    return-object p0
.end method
