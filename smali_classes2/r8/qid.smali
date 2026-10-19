.class public abstract Lr8/qid;
.super Ljava/lang/Object;


# static fields
.field static final MSG_DELIVER_DESCRIPTOR_CHANGED:I = 0x1

.field static final MSG_DELIVER_DISCOVERY_REQUEST_CHANGED:I = 0x2


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lr8/n3b;

.field public final c:Lr8/ibi;

.field public d:Lr8/ewh;

.field public e:Lr8/lid;

.field public f:Z

.field public g:Lr8/rid;

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lr8/n3b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr8/ibi;

    invoke-direct {v0, p0}, Lr8/ibi;-><init>(Lr8/qid;)V

    iput-object v0, p0, Lr8/qid;->c:Lr8/ibi;

    if-eqz p1, :cond_1

    iput-object p1, p0, Lr8/qid;->a:Landroid/content/Context;

    if-nez p2, :cond_0

    new-instance p2, Lr8/n3b;

    new-instance v0, Landroid/content/ComponentName;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 p1, 0x8

    invoke-direct {p2, v0, p1}, Lr8/n3b;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Lr8/qid;->b:Lr8/n3b;

    return-void

    :cond_0
    iput-object p2, p0, Lr8/qid;->b:Lr8/n3b;

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "context must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lr8/pid;)Lr8/nid;
    .locals 0

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "initialMemberRouteId cannot be null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b(Ljava/lang/String;)Lr8/oid;
    .locals 0

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "routeId cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)Lr8/oid;
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    sget-object p2, Lr8/pid;->b:Lr8/pid;

    invoke-virtual {p0, p1, p2}, Lr8/qid;->d(Ljava/lang/String;Lr8/pid;)Lr8/oid;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "routeGroupId cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "routeId cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public d(Ljava/lang/String;Lr8/pid;)Lr8/oid;
    .locals 0

    invoke-virtual {p0, p1}, Lr8/qid;->b(Ljava/lang/String;)Lr8/oid;

    move-result-object p0

    return-object p0
.end method

.method public abstract e(Lr8/lid;)V
.end method

.method public final f(Lr8/rid;)V
    .locals 1

    invoke-static {}, Lr8/bjd;->b()V

    iget-object v0, p0, Lr8/qid;->g:Lr8/rid;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lr8/qid;->g:Lr8/rid;

    iget-boolean p1, p0, Lr8/qid;->h:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lr8/qid;->h:Z

    iget-object p0, p0, Lr8/qid;->c:Lr8/ibi;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public final g(Lr8/lid;)V
    .locals 1

    invoke-static {}, Lr8/bjd;->b()V

    iget-object v0, p0, Lr8/qid;->e:Lr8/lid;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lr8/qid;->e:Lr8/lid;

    iget-boolean p1, p0, Lr8/qid;->f:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lr8/qid;->f:Z

    iget-object p0, p0, Lr8/qid;->c:Lr8/ibi;

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    :goto_0
    return-void
.end method
