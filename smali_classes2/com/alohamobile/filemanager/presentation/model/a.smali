.class public final synthetic Lcom/alohamobile/filemanager/presentation/model/a;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jp9;


# instance fields
.field public final synthetic a:Lr8/blc;


# direct methods
.method public synthetic constructor <init>(Lr8/blc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alohamobile/filemanager/presentation/model/a;->a:Lr8/blc;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget-object p0, p0, Lcom/alohamobile/filemanager/presentation/model/a;->a:Lr8/blc;

    iget-object p0, p0, Lr8/blc;->d:Lr8/cd7;

    :try_start_0
    invoke-virtual {p0}, Lr8/cd7;->b()Lr8/jp9;

    move-result-object v0

    invoke-interface {v0}, Lr8/jp9;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v1

    iget-object v1, v1, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v1, Lr8/caj;

    iget-object v1, v1, Lr8/caj;->d:Lr8/y9j;

    const-class v2, Lr8/odi;

    sget-object v3, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v3, v2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/odi;

    :try_start_1
    invoke-virtual {p0}, Lr8/cd7;->b()Lr8/jp9;

    move-result-object p0

    invoke-interface {p0}, Lr8/jp9;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v3, p0

    :goto_0
    move-object v6, v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object p0, v0

    goto :goto_0

    :goto_1
    new-instance v4, Lcom/alohamobile/filemanager/presentation/model/ListItem$FileDownload$DownloadDescriptionFailedNonFatal;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Cannot get state description: message=["

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    const/16 v9, 0x3c

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Lcom/alohamobile/core/analytics/exception/NonFatalEvent;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;I)V

    check-cast v1, Lr8/uy2;

    invoke-virtual {v1, v4}, Lr8/uy2;->d(Lcom/alohamobile/core/analytics/exception/NonFatalEvent;)V

    const-string p0, ""

    return-object p0
.end method
