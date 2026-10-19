.class public final Lr8/jg5;
.super Lr8/kg5;


# static fields
.field public static final MIN_TIME_BETWEEN_SESSIONS_MILLIS:J = 0x493e0L


# instance fields
.field public final b:Lcom/alohamobile/browser/BrowserApplication;

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/String;

.field public f:Z

.field public final g:Lr8/hz2;

.field public final h:Lr8/tk0;

.field public final i:I

.field public final j:Lcom/amplitude/core/ServerZone;

.field public final k:Lr8/yhm;

.field public final l:Z

.field public final m:J

.field public final n:J

.field public final o:Lr8/up7;

.field public final p:Lr8/rx2;

.field public final q:Z

.field public r:Ljava/lang/Boolean;

.field public final s:Lr8/jdb;

.field public t:Ljava/io/File;

.field public u:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcom/alohamobile/browser/BrowserApplication;ZLr8/yhm;Ljava/util/Set;)V
    .locals 7

    sget-object v0, Lr8/tfb;->a:Lr8/hz2;

    new-instance v1, Lr8/tk0;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lr8/tk0;-><init>(I)V

    sget-object v2, Lcom/amplitude/core/ServerZone;->US:Lcom/amplitude/core/ServerZone;

    sget-object v3, Lr8/tfb;->c:Lr8/up7;

    sget-object v4, Lr8/tfb;->b:Lr8/rx2;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v6, Lr8/jdb;

    invoke-direct {v6}, Lr8/jdb;-><init>()V

    invoke-direct {p0}, Lr8/kg5;-><init>()V

    iput-object p1, p0, Lr8/jg5;->b:Lcom/alohamobile/browser/BrowserApplication;

    const/16 p1, 0x1e

    iput p1, p0, Lr8/jg5;->c:I

    const/16 p1, 0x7530

    iput p1, p0, Lr8/jg5;->d:I

    const-string p1, "$default_instance"

    iput-object p1, p0, Lr8/jg5;->e:Ljava/lang/String;

    iput-boolean p2, p0, Lr8/jg5;->f:Z

    iput-object v0, p0, Lr8/jg5;->g:Lr8/hz2;

    iput-object v1, p0, Lr8/jg5;->h:Lr8/tk0;

    const/4 p1, 0x5

    iput p1, p0, Lr8/jg5;->i:I

    iput-object v2, p0, Lr8/jg5;->j:Lcom/amplitude/core/ServerZone;

    iput-object p3, p0, Lr8/jg5;->k:Lr8/yhm;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lr8/jg5;->l:Z

    const-wide/32 p2, 0x493e0

    iput-wide p2, p0, Lr8/jg5;->m:J

    const-wide/16 p2, 0x7530

    iput-wide p2, p0, Lr8/jg5;->n:J

    iput-object v3, p0, Lr8/jg5;->o:Lr8/up7;

    iput-object v4, p0, Lr8/jg5;->p:Lr8/rx2;

    iput-boolean p1, p0, Lr8/jg5;->q:Z

    iput-object v5, p0, Lr8/jg5;->r:Ljava/lang/Boolean;

    iput-object v6, p0, Lr8/jg5;->s:Lr8/jdb;

    check-cast p4, Ljava/lang/Iterable;

    invoke-static {p4}, Lr8/j25;->A1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p2

    iput-object p2, p0, Lr8/jg5;->u:Ljava/util/Set;

    new-instance p2, Lr8/ep6;

    new-instance p3, Lr8/wz;

    const/4 p4, 0x7

    invoke-direct {p3, p0, p4}, Lr8/wz;-><init>(Ljava/lang/Object;I)V

    const/4 p0, 0x0

    invoke-direct {p2, p1, p0, p0, p0}, Lr8/ep6;-><init>(ZZZZ)V

    iget-object p0, p2, Lr8/ep6;->e:Ljava/util/ArrayList;

    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .locals 5

    iget-object v0, p0, Lr8/jg5;->t:Ljava/io/File;

    if-nez v0, :cond_0

    const-string v0, "amplitude"

    const/4 v1, 0x0

    iget-object v2, p0, Lr8/jg5;->b:Lcom/alohamobile/browser/BrowserApplication;

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2f

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lr8/jg5;->e:Ljava/lang/String;

    const-string v4, "/analytics/"

    invoke-static {v3, v2, v4}, Lr8/by6;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Lr8/jg5;->t:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_0
    iget-object p0, p0, Lr8/jg5;->t:Ljava/io/File;

    return-object p0
.end method
