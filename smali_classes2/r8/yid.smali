.class public final Lr8/yid;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lr8/qid;

.field public final b:Ljava/util/ArrayList;

.field public final c:Z

.field public final d:Lr8/n3b;

.field public e:Lr8/rid;


# direct methods
.method public constructor <init>(Lr8/qid;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lr8/yid;->b:Ljava/util/ArrayList;

    iput-object p1, p0, Lr8/yid;->a:Lr8/qid;

    iget-object p1, p1, Lr8/qid;->b:Lr8/n3b;

    iput-object p1, p0, Lr8/yid;->d:Lr8/n3b;

    iput-boolean p2, p0, Lr8/yid;->c:Z

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MediaRouter.RouteProviderInfo{ packageName="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lr8/yid;->d:Lr8/n3b;

    iget-object p0, p0, Lr8/n3b;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " }"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
