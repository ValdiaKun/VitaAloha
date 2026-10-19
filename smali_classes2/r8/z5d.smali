.class public final Lr8/z5d;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jv5;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/gne;

.field public final b:Lr8/qe7;

.field public final c:Lcom/alohamobile/downloadmanager/repository/downloads/DownloadsRepositoryImpl;

.field public final d:Lr8/ly8;

.field public final e:Lr8/xb9;

.field public final f:Lr8/ab8;


# direct methods
.method public constructor <init>()V
    .locals 8

    new-instance v0, Lr8/gne;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lr8/gne;-><init>(I)V

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v1

    iget-object v1, v1, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v1, Lr8/caj;

    iget-object v1, v1, Lr8/caj;->d:Lr8/y9j;

    sget-object v2, Lr8/v9i;->a:Lr8/w9i;

    const-class v3, Lr8/qe7;

    invoke-virtual {v2, v3}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/qe7;

    new-instance v3, Lcom/alohamobile/downloadmanager/repository/downloads/DownloadsRepositoryImpl;

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5, v4}, Lcom/alohamobile/downloadmanager/repository/downloads/DownloadsRepositoryImpl;-><init>(Lr8/gf7;ILr8/pg6;)V

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v5

    iget-object v5, v5, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v5, Lr8/caj;

    iget-object v5, v5, Lr8/caj;->d:Lr8/y9j;

    const-class v6, Lr8/ly8;

    invoke-virtual {v2, v6}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v6

    invoke-virtual {v5, v6, v4}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/ly8;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v6

    iget-object v6, v6, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v6, Lr8/caj;

    iget-object v6, v6, Lr8/caj;->d:Lr8/y9j;

    const-class v7, Lr8/xb9;

    invoke-virtual {v2, v7}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v2

    invoke-virtual {v6, v2, v4}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/xb9;

    new-instance v4, Lr8/ab8;

    const/16 v6, 0x9

    const/4 v7, 0x0

    invoke-direct {v4, v6, v7}, Lr8/ab8;-><init>(IZ)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/z5d;->a:Lr8/gne;

    iput-object v1, p0, Lr8/z5d;->b:Lr8/qe7;

    iput-object v3, p0, Lr8/z5d;->c:Lcom/alohamobile/downloadmanager/repository/downloads/DownloadsRepositoryImpl;

    iput-object v5, p0, Lr8/z5d;->d:Lr8/ly8;

    iput-object v2, p0, Lr8/z5d;->e:Lr8/xb9;

    iput-object v4, p0, Lr8/z5d;->f:Lr8/ab8;

    return-void
.end method


# virtual methods
.method public final getCoroutineContext()Lr8/tu5;
    .locals 0

    sget-object p0, Lr8/u57;->a:Landroid/os/Handler;

    sget-object p0, Lr8/t57;->a:Lr8/on6;

    sget-object p0, Lr8/pl6;->c:Lr8/pl6;

    return-object p0
.end method
