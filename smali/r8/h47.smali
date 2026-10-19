.class public final Lr8/h47;
.super Ljava/lang/Object;


# static fields
.field public static final CACHED_FILE_PREFIX:Ljava/lang/String; = "passwords_"

.field public static final CACHED_FILE_SUFFIX:Ljava/lang/String; = ".csv"


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Lr8/ib4;

.field public final c:Lr8/s57;

.field public final d:J


# direct methods
.method public constructor <init>()V
    .locals 11

    sget-object v0, Lr8/up7;->c:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    new-instance v2, Lr8/ib4;

    const/4 v9, 0x0

    const/16 v10, 0x15

    const/4 v3, 0x1

    sget-object v4, Lcom/alohamobile/password/transfer/domain/PasswordsCsvImportWorker;->i:Lr8/duf;

    const-class v5, Lr8/duf;

    const-string v6, "pendingImportTags"

    const-string v7, "pendingImportTags$password_import_release(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v10}, Lr8/ib4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v3

    iget-object v3, v3, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v3, Lr8/caj;

    iget-object v3, v3, Lr8/caj;->d:Lr8/y9j;

    const-class v4, Lr8/s57;

    sget-object v5, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v5, v4}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v4

    invoke-virtual {v3, v4, v1}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/s57;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/h47;->a:Ljava/io/File;

    iput-object v2, p0, Lr8/h47;->b:Lr8/ib4;

    iput-object v1, p0, Lr8/h47;->c:Lr8/s57;

    iput-wide v3, p0, Lr8/h47;->d:J

    return-void
.end method
