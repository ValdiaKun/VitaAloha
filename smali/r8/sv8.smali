.class public final Lr8/sv8;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/wl2;

.field public final b:Lr8/s57;

.field public final c:Lr8/xb9;


# direct methods
.method public constructor <init>()V
    .locals 6

    sget-object v0, Lr8/wl2;->a:Lr8/wl2;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v1

    iget-object v1, v1, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v1, Lr8/caj;

    iget-object v1, v1, Lr8/caj;->d:Lr8/y9j;

    sget-object v2, Lr8/v9i;->a:Lr8/w9i;

    const-class v3, Lr8/s57;

    invoke-virtual {v2, v3}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/s57;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v3

    iget-object v3, v3, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v3, Lr8/caj;

    iget-object v3, v3, Lr8/caj;->d:Lr8/y9j;

    const-class v5, Lr8/xb9;

    invoke-virtual {v2, v5}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v2

    invoke-virtual {v3, v2, v4}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/xb9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/sv8;->a:Lr8/wl2;

    iput-object v1, p0, Lr8/sv8;->b:Lr8/s57;

    iput-object v2, p0, Lr8/sv8;->c:Lr8/xb9;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lr8/rv8;
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Lr8/bb0;->a(Ljava/lang/String;)Lcom/alohamobile/fileutils/AlohaFile;

    move-result-object p0

    const/4 v1, 0x1

    invoke-interface {p0, v1}, Lcom/alohamobile/fileutils/AlohaFile;->getListFiles(Z)[Lcom/alohamobile/fileutils/AlohaFile;

    move-result-object p0

    array-length v1, p0

    if-nez v1, :cond_0

    move v3, v0

    goto :goto_3

    :cond_0
    array-length v1, p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move v2, v0

    move v3, v2

    :goto_0
    if-ge v0, v1, :cond_2

    :try_start_1
    aget-object v4, p0, v0

    invoke-interface {v4}, Lcom/alohamobile/fileutils/AlohaFile;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_1

    add-int/lit8 v3, v3, 0x1

    invoke-interface {v4}, Lcom/alohamobile/fileutils/AlohaFile;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lr8/sv8;->a(Ljava/lang/String;)Lr8/rv8;

    move-result-object v4

    iget v5, v4, Lr8/rv8;->a:I

    add-int/2addr v2, v5

    iget v4, v4, Lr8/rv8;->b:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/2addr v3, v4

    goto :goto_1

    :catch_0
    move-exception p0

    move v0, v2

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_3

    :catch_1
    move-exception p0

    move v3, v0

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    new-instance p0, Lr8/rv8;

    invoke-direct {p0, v0, v3}, Lr8/rv8;-><init>(II)V

    return-object p0
.end method
