.class public final Lr8/ok3;
.super Lr8/sx1;


# static fields
.field public static final B:Lr8/l8g;

.field public static final C:Lr8/phm;

.field public static final D:[J

.field public static final MAX_SPEED_SUPPORTED:F = 2.0f

.field public static final MIN_SPEED_SUPPORTED:F = 0.5f

.field private static final PROGRESS_REPORT_PERIOD_MS:J = 0x3e8L

.field private static final RENDERER_COUNT:I = 0x3

.field private static final RENDERER_INDEX_AUDIO:I = 0x1

.field private static final RENDERER_INDEX_TEXT:I = 0x2

.field private static final RENDERER_INDEX_VIDEO:I = 0x0

.field private static final TAG:Ljava/lang/String; = "CastPlayer"


# instance fields
.field public A:Lr8/p8g;

.field public final b:Lcom/google/android/gms/cast/framework/CastContext;

.field public final c:Lr8/wag;

.field public final d:J

.field public final e:J

.field public final f:Lr8/gne;

.field public final g:Lr8/h9m;

.field public final h:Lr8/nk3;

.field public final i:Lr8/lk3;

.field public final j:Lr8/vpc;

.field public k:Lr8/rme;

.field public final l:Lr8/mk3;

.field public final m:Lr8/mk3;

.field public final n:Lr8/mk3;

.field public o:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

.field public p:Lr8/rk3;

.field public q:Lr8/hhm;

.field public r:Lr8/phm;

.field public s:Lr8/aim;

.field public t:Lr8/l8g;

.field public u:I

.field public v:I

.field public w:J

.field public x:I

.field public y:I

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-string v0, "goog.exo.cast"

    invoke-static {v0}, Lr8/ya8;->a(Ljava/lang/String;)V

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    const/16 v1, 0xd

    new-array v2, v1, [I

    fill-array-data v2, :array_0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v1, :cond_0

    aget v6, v2, v4

    const/4 v7, 0x0

    xor-int/2addr v7, v5

    invoke-static {v7}, Lr8/x21;->p(Z)V

    invoke-virtual {v0, v6, v5}, Landroid/util/SparseBooleanArray;->append(IZ)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Lr8/l8g;

    xor-int/lit8 v2, v3, 0x1

    invoke-static {v2}, Lr8/x21;->p(Z)V

    new-instance v2, Lr8/x39;

    invoke-direct {v2, v0}, Lr8/x39;-><init>(Landroid/util/SparseBooleanArray;)V

    invoke-direct {v1, v2}, Lr8/l8g;-><init>(Lr8/x39;)V

    sput-object v1, Lr8/ok3;->B:Lr8/l8g;

    new-instance v0, Lr8/phm;

    const/4 v1, 0x0

    filled-new-array {v1, v1, v1}, [Lr8/ohm;

    move-result-object v1

    invoke-direct {v0, v1}, Lr8/phm;-><init>([Lr8/ohm;)V

    sput-object v0, Lr8/ok3;->C:Lr8/phm;

    new-array v0, v3, [J

    sput-object v0, Lr8/ok3;->D:[J

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0xa
        0xf
        0xd
        0x10
        0x11
        0x12
        0x13
        0x14
        0x1e
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/gms/cast/framework/CastContext;Lr8/wag;)V
    .locals 5

    invoke-direct {p0}, Lr8/sx1;-><init>()V

    iput-object p1, p0, Lr8/ok3;->b:Lcom/google/android/gms/cast/framework/CastContext;

    iput-object p2, p0, Lr8/ok3;->c:Lr8/wag;

    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Lr8/ok3;->d:J

    const-wide/16 v0, 0x3a98

    iput-wide v0, p0, Lr8/ok3;->e:J

    new-instance p2, Lr8/gne;

    const/16 v0, 0xf

    invoke-direct {p2, v0}, Lr8/gne;-><init>(I)V

    iput-object p2, p0, Lr8/ok3;->f:Lr8/gne;

    new-instance p2, Lr8/h9m;

    invoke-direct {p2}, Lr8/h9m;-><init>()V

    iput-object p2, p0, Lr8/ok3;->g:Lr8/h9m;

    new-instance p2, Lr8/nk3;

    invoke-direct {p2, p0}, Lr8/nk3;-><init>(Lr8/ok3;)V

    iput-object p2, p0, Lr8/ok3;->h:Lr8/nk3;

    new-instance v0, Lr8/lk3;

    invoke-direct {v0, p0}, Lr8/lk3;-><init>(Lr8/ok3;)V

    iput-object v0, p0, Lr8/ok3;->i:Lr8/lk3;

    new-instance v0, Lr8/vpc;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    sget-object v2, Lr8/m7d;->x:Lr8/m7d;

    new-instance v3, Lr8/dk3;

    const/4 v4, 0x5

    invoke-direct {v3, p0, v4}, Lr8/dk3;-><init>(Lr8/ok3;I)V

    invoke-direct {v0, v1, v2, v3}, Lr8/vpc;-><init>(Landroid/os/Looper;Lr8/m7d;Lr8/tpc;)V

    iput-object v0, p0, Lr8/ok3;->j:Lr8/vpc;

    new-instance v0, Lr8/mk3;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lr8/mk3;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lr8/ok3;->l:Lr8/mk3;

    new-instance v0, Lr8/mk3;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v2}, Lr8/mk3;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lr8/ok3;->m:Lr8/mk3;

    new-instance v0, Lr8/mk3;

    sget-object v2, Lr8/v7g;->d:Lr8/v7g;

    invoke-direct {v0, v2}, Lr8/mk3;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lr8/ok3;->n:Lr8/mk3;

    const/4 v0, 0x1

    iput v0, p0, Lr8/ok3;->u:I

    sget-object v2, Lr8/rk3;->g:Lr8/rk3;

    iput-object v2, p0, Lr8/ok3;->p:Lr8/rk3;

    sget-object v2, Lr8/hhm;->d:Lr8/hhm;

    iput-object v2, p0, Lr8/ok3;->q:Lr8/hhm;

    sget-object v2, Lr8/ok3;->C:Lr8/phm;

    iput-object v2, p0, Lr8/ok3;->r:Lr8/phm;

    sget-object v2, Lr8/aim;->b:Lr8/aim;

    iput-object v2, p0, Lr8/ok3;->s:Lr8/aim;

    new-instance v2, Landroid/util/SparseBooleanArray;

    invoke-direct {v2}, Landroid/util/SparseBooleanArray;-><init>()V

    sget-object v3, Lr8/ok3;->B:Lr8/l8g;

    iget-object v3, v3, Lr8/l8g;->a:Lr8/x39;

    :goto_0
    iget-object v4, v3, Lr8/x39;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v4}, Landroid/util/SparseBooleanArray;->size()I

    move-result v4

    if-ge v1, v4, :cond_0

    invoke-virtual {v3, v1}, Lr8/x39;->a(I)I

    move-result v4

    invoke-virtual {v2, v4, v0}, Landroid/util/SparseBooleanArray;->append(IZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/l8g;

    new-instance v1, Lr8/x39;

    invoke-direct {v1, v2}, Lr8/x39;-><init>(Landroid/util/SparseBooleanArray;)V

    invoke-direct {v0, v1}, Lr8/l8g;-><init>(Lr8/x39;)V

    iput-object v0, p0, Lr8/ok3;->t:Lr8/l8g;

    const/4 v0, -0x1

    iput v0, p0, Lr8/ok3;->y:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lr8/ok3;->z:J

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/CastContext;->getSessionManager()Lcom/google/android/gms/cast/framework/SessionManager;

    move-result-object p1

    const-class v0, Lcom/google/android/gms/cast/framework/CastSession;

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/cast/framework/SessionManager;->addSessionManagerListener(Lcom/google/android/gms/cast/framework/SessionManagerListener;Ljava/lang/Class;)V

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/SessionManager;->getCurrentCastSession()Lcom/google/android/gms/cast/framework/CastSession;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/CastSession;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p0, p1}, Lr8/ok3;->L(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)V

    invoke-virtual {p0}, Lr8/ok3;->O()V

    return-void
.end method


# virtual methods
.method public final H()Lr8/p8g;
    .locals 14

    iget-object v0, p0, Lr8/ok3;->p:Lr8/rk3;

    invoke-virtual {v0}, Lr8/n9m;->p()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lr8/ok3;->r()I

    move-result v1

    const/4 v2, 0x1

    iget-object v3, p0, Lr8/ok3;->g:Lr8/h9m;

    invoke-virtual {v0, v1, v3, v2}, Lr8/rk3;->f(ILr8/h9m;Z)Lr8/h9m;

    iget-object v1, v3, Lr8/h9m;->b:Ljava/lang/Object;

    iget v2, v3, Lr8/h9m;->c:I

    const-wide/16 v3, 0x0

    iget-object v5, p0, Lr8/sx1;->a:Lr8/i9m;

    invoke-virtual {v0, v2, v5, v3, v4}, Lr8/rk3;->m(ILr8/i9m;J)Lr8/i9m;

    iget-object v0, v5, Lr8/i9m;->a:Ljava/lang/Object;

    iget-object v2, v5, Lr8/i9m;->c:Lr8/qfd;

    move-object v3, v0

    move-object v6, v1

    move-object v5, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    move-object v3, v1

    move-object v5, v3

    move-object v6, v5

    :goto_0
    new-instance v2, Lr8/p8g;

    invoke-virtual {p0}, Lr8/ok3;->r()I

    move-result v4

    invoke-virtual {p0}, Lr8/ok3;->r()I

    move-result v7

    invoke-virtual {p0}, Lr8/ok3;->getCurrentPosition()J

    move-result-wide v8

    invoke-virtual {p0}, Lr8/ok3;->getCurrentPosition()J

    move-result-wide v10

    const/4 v12, -0x1

    const/4 v13, -0x1

    invoke-direct/range {v2 .. v13}, Lr8/p8g;-><init>(Ljava/lang/Object;ILr8/qfd;Ljava/lang/Object;IJJII)V

    return-object v2
.end method

.method public final I()Z
    .locals 0

    iget-object p0, p0, Lr8/ok3;->o:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final J(Lr8/v7g;)V
    .locals 2

    iget-object v0, p0, Lr8/ok3;->n:Lr8/mk3;

    iget-object v1, v0, Lr8/mk3;->a:Ljava/lang/Object;

    check-cast v1, Lr8/v7g;

    invoke-virtual {v1, p1}, Lr8/v7g;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iput-object p1, v0, Lr8/mk3;->a:Ljava/lang/Object;

    new-instance v0, Lr8/h3;

    const/16 v1, 0x18

    invoke-direct {v0, p1, v1}, Lr8/h3;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p0, Lr8/ok3;->j:Lr8/vpc;

    const/16 v1, 0xc

    invoke-virtual {p1, v1, v0}, Lr8/vpc;->b(ILr8/spc;)V

    invoke-virtual {p0}, Lr8/ok3;->N()V

    return-void
.end method

.method public final K(IIZ)V
    .locals 5

    iget-object v0, p0, Lr8/ok3;->l:Lr8/mk3;

    iget-object v1, v0, Lr8/mk3;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, p3, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget v4, p0, Lr8/ok3;->u:I

    if-eq v4, p2, :cond_1

    move v2, v3

    :cond_1
    if-nez v1, :cond_2

    if-eqz v2, :cond_4

    :cond_2
    iput p2, p0, Lr8/ok3;->u:I

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v0, Lr8/mk3;->a:Ljava/lang/Object;

    new-instance v0, Lr8/fk3;

    const/4 v3, 0x0

    invoke-direct {v0, p3, p2, v3}, Lr8/fk3;-><init>(ZII)V

    iget-object p0, p0, Lr8/ok3;->j:Lr8/vpc;

    const/4 v3, -0x1

    invoke-virtual {p0, v3, v0}, Lr8/vpc;->b(ILr8/spc;)V

    if-eqz v2, :cond_3

    new-instance v0, Lr8/gk3;

    const/4 v2, 0x0

    invoke-direct {v0, p2, v2}, Lr8/gk3;-><init>(II)V

    const/4 p2, 0x4

    invoke-virtual {p0, p2, v0}, Lr8/vpc;->b(ILr8/spc;)V

    :cond_3
    if-eqz v1, :cond_4

    new-instance p2, Lr8/fk3;

    const/4 v0, 0x1

    invoke-direct {p2, p3, p1, v0}, Lr8/fk3;-><init>(ZII)V

    const/4 p1, 0x5

    invoke-virtual {p0, p1, p2}, Lr8/vpc;->b(ILr8/spc;)V

    :cond_4
    return-void
.end method

.method public final L(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)V
    .locals 4

    iget-object v0, p0, Lr8/ok3;->o:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lr8/ok3;->h:Lr8/nk3;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->unregisterCallback(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Callback;)V

    iget-object v0, p0, Lr8/ok3;->o:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->removeProgressListener(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$ProgressListener;)V

    :cond_1
    iput-object p1, p0, Lr8/ok3;->o:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lr8/ok3;->k:Lr8/rme;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lr8/rme;->m()V

    :cond_2
    invoke-virtual {p1, v1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->registerCallback(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Callback;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->addProgressListener(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$ProgressListener;J)Z

    invoke-virtual {p0}, Lr8/ok3;->O()V

    return-void

    :cond_3
    invoke-virtual {p0}, Lr8/ok3;->S()Z

    iget-object p0, p0, Lr8/ok3;->k:Lr8/rme;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lr8/rme;->v()V

    :cond_4
    :goto_0
    return-void
.end method

.method public final M(I)V
    .locals 2

    iget-object v0, p0, Lr8/ok3;->m:Lr8/mk3;

    iget-object v1, v0, Lr8/mk3;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, p1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lr8/mk3;->a:Ljava/lang/Object;

    new-instance v0, Lr8/gk3;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lr8/gk3;-><init>(II)V

    iget-object p1, p0, Lr8/ok3;->j:Lr8/vpc;

    const/16 v1, 0x8

    invoke-virtual {p1, v1, v0}, Lr8/vpc;->b(ILr8/spc;)V

    invoke-virtual {p0}, Lr8/ok3;->N()V

    :cond_0
    return-void
.end method

.method public final N()V
    .locals 2

    iget-object v0, p0, Lr8/ok3;->t:Lr8/l8g;

    sget-object v1, Lr8/ok3;->B:Lr8/l8g;

    invoke-virtual {p0, v1}, Lr8/sx1;->w(Lr8/l8g;)Lr8/l8g;

    move-result-object v1

    iput-object v1, p0, Lr8/ok3;->t:Lr8/l8g;

    invoke-virtual {v1, v0}, Lr8/l8g;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lr8/dk3;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lr8/dk3;-><init>(Lr8/ok3;I)V

    iget-object p0, p0, Lr8/ok3;->j:Lr8/vpc;

    const/16 v1, 0xd

    invoke-virtual {p0, v1, v0}, Lr8/vpc;->b(ILr8/spc;)V

    :cond_0
    return-void
.end method

.method public final O()V
    .locals 28

    move-object/from16 v0, p0

    iget-object v1, v0, Lr8/ok3;->o:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget v1, v0, Lr8/ok3;->v:I

    iget-object v2, v0, Lr8/ok3;->p:Lr8/rk3;

    invoke-virtual {v2}, Lr8/n9m;->p()Z

    move-result v2

    iget-object v3, v0, Lr8/ok3;->g:Lr8/h9m;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v2, :cond_1

    iget-object v2, v0, Lr8/ok3;->p:Lr8/rk3;

    invoke-virtual {v2, v1, v3, v5}, Lr8/rk3;->f(ILr8/h9m;Z)Lr8/h9m;

    iget-object v2, v3, Lr8/h9m;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    move-object v2, v4

    :goto_0
    iget v6, v0, Lr8/ok3;->u:I

    iget-object v7, v0, Lr8/ok3;->l:Lr8/mk3;

    const/4 v8, 0x0

    const/4 v9, 0x3

    if-ne v6, v9, :cond_2

    iget-object v6, v7, Lr8/mk3;->a:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_2

    move v6, v5

    goto :goto_1

    :cond_2
    move v6, v8

    :goto_1
    invoke-virtual {v0, v4}, Lr8/ok3;->Q(Lr8/ik3;)V

    iget v10, v0, Lr8/ok3;->u:I

    if-ne v10, v9, :cond_3

    iget-object v7, v7, Lr8/mk3;->a:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_3

    move v7, v5

    goto :goto_2

    :cond_3
    move v7, v8

    :goto_2
    iget-object v10, v0, Lr8/ok3;->j:Lr8/vpc;

    if-eq v6, v7, :cond_4

    new-instance v6, Lr8/hk3;

    invoke-direct {v6, v7, v8}, Lr8/hk3;-><init>(ZI)V

    const/4 v7, 0x7

    invoke-virtual {v10, v7, v6}, Lr8/vpc;->b(ILr8/spc;)V

    :cond_4
    invoke-virtual {v0, v4}, Lr8/ok3;->R(Lr8/kk3;)V

    invoke-virtual {v0, v4}, Lr8/ok3;->P(Lr8/jk3;)V

    invoke-virtual {v0}, Lr8/ok3;->S()Z

    move-result v6

    iget-object v7, v0, Lr8/ok3;->p:Lr8/rk3;

    iget-object v11, v0, Lr8/ok3;->o:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    const/4 v12, -0x1

    if-nez v11, :cond_5

    :goto_3
    move v11, v8

    goto :goto_5

    :cond_5
    invoke-virtual {v11}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getCurrentItem()Lcom/google/android/gms/cast/MediaQueueItem;

    move-result-object v11

    if-eqz v11, :cond_6

    invoke-virtual {v11}, Lcom/google/android/gms/cast/MediaQueueItem;->getItemId()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v7, v11}, Lr8/rk3;->b(Ljava/lang/Object;)I

    move-result v11

    goto :goto_4

    :cond_6
    move v11, v12

    :goto_4
    if-ne v11, v12, :cond_7

    goto :goto_3

    :cond_7
    :goto_5
    iput v11, v0, Lr8/ok3;->v:I

    invoke-virtual {v7}, Lr8/n9m;->p()Z

    move-result v11

    if-nez v11, :cond_8

    iget v11, v0, Lr8/ok3;->v:I

    invoke-virtual {v7, v11, v3, v5}, Lr8/rk3;->f(ILr8/h9m;Z)Lr8/h9m;

    iget-object v11, v3, Lr8/h9m;->b:Ljava/lang/Object;

    goto :goto_6

    :cond_8
    move-object v11, v4

    :goto_6
    const/4 v13, 0x2

    if-nez v6, :cond_9

    invoke-static {v2, v11}, Lr8/f6n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    iget v2, v0, Lr8/ok3;->x:I

    if-nez v2, :cond_9

    invoke-virtual {v7, v1, v3, v5}, Lr8/rk3;->f(ILr8/h9m;Z)Lr8/h9m;

    iget-object v2, v0, Lr8/sx1;->a:Lr8/i9m;

    invoke-virtual {v7, v1, v2}, Lr8/n9m;->n(ILr8/i9m;)V

    iget-wide v14, v2, Lr8/i9m;->n:J

    invoke-static {v14, v15}, Lr8/f6n;->N(J)J

    move-result-wide v22

    new-instance v16, Lr8/p8g;

    iget-object v1, v2, Lr8/i9m;->a:Ljava/lang/Object;

    iget v6, v3, Lr8/h9m;->c:I

    iget-object v11, v2, Lr8/i9m;->c:Lr8/qfd;

    iget-object v14, v3, Lr8/h9m;->b:Ljava/lang/Object;

    const/16 v26, -0x1

    const/16 v27, -0x1

    move/from16 v21, v6

    move-wide/from16 v24, v22

    move-object/from16 v17, v1

    move/from16 v18, v6

    move-object/from16 v19, v11

    move-object/from16 v20, v14

    invoke-direct/range {v16 .. v27}, Lr8/p8g;-><init>(Ljava/lang/Object;ILr8/qfd;Ljava/lang/Object;IJJII)V

    move-object/from16 v1, v16

    iget v6, v0, Lr8/ok3;->v:I

    invoke-virtual {v7, v6, v3, v5}, Lr8/rk3;->f(ILr8/h9m;Z)Lr8/h9m;

    iget v6, v0, Lr8/ok3;->v:I

    invoke-virtual {v7, v6, v2}, Lr8/n9m;->n(ILr8/i9m;)V

    new-instance v14, Lr8/p8g;

    iget-object v15, v2, Lr8/i9m;->a:Ljava/lang/Object;

    iget v6, v3, Lr8/h9m;->c:I

    iget-object v7, v2, Lr8/i9m;->c:Lr8/qfd;

    iget-object v3, v3, Lr8/h9m;->b:Ljava/lang/Object;

    iget-wide v4, v2, Lr8/i9m;->m:J

    invoke-static {v4, v5}, Lr8/f6n;->N(J)J

    move-result-wide v20

    iget-wide v4, v2, Lr8/i9m;->m:J

    invoke-static {v4, v5}, Lr8/f6n;->N(J)J

    move-result-wide v22

    const/16 v24, -0x1

    const/16 v25, -0x1

    move/from16 v19, v6

    move-object/from16 v18, v3

    move/from16 v16, v6

    move-object/from16 v17, v7

    invoke-direct/range {v14 .. v25}, Lr8/p8g;-><init>(Ljava/lang/Object;ILr8/qfd;Ljava/lang/Object;IJJII)V

    new-instance v2, Lr8/ek3;

    invoke-direct {v2, v13, v1, v14}, Lr8/ek3;-><init>(ILr8/p8g;Lr8/p8g;)V

    const/16 v1, 0xb

    invoke-virtual {v10, v1, v2}, Lr8/vpc;->b(ILr8/spc;)V

    new-instance v1, Lr8/dk3;

    invoke-direct {v1, v0, v8}, Lr8/dk3;-><init>(Lr8/ok3;I)V

    const/4 v2, 0x1

    invoke-virtual {v10, v2, v1}, Lr8/vpc;->b(ILr8/spc;)V

    :cond_9
    iget-object v1, v0, Lr8/ok3;->o:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    if-nez v1, :cond_a

    :goto_7
    const/4 v11, 0x1

    goto/16 :goto_15

    :cond_a
    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getMediaStatus()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v1

    goto :goto_8

    :cond_b
    const/4 v1, 0x0

    :goto_8
    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/google/android/gms/cast/MediaStatus;->getMediaInfo()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v2

    goto :goto_9

    :cond_c
    const/4 v2, 0x0

    :goto_9
    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lcom/google/android/gms/cast/MediaInfo;->getMediaTracks()Ljava/util/List;

    move-result-object v4

    goto :goto_a

    :cond_d
    const/4 v4, 0x0

    :goto_a
    if-eqz v4, :cond_e

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_f

    :cond_e
    move/from16 v17, v8

    goto/16 :goto_12

    :cond_f
    invoke-virtual {v1}, Lcom/google/android/gms/cast/MediaStatus;->getActiveTrackIds()[J

    move-result-object v1

    if-nez v1, :cond_10

    sget-object v1, Lr8/ok3;->D:[J

    :cond_10
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lr8/ghm;

    new-array v3, v9, [Lr8/ohm;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    new-array v5, v5, [Lr8/zhm;

    move v6, v8

    :goto_b
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_19

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/cast/MediaTrack;

    new-instance v11, Lr8/ghm;

    new-instance v14, Lr8/of9;

    invoke-direct {v14}, Lr8/of9;-><init>()V

    invoke-virtual {v7}, Lcom/google/android/gms/cast/MediaTrack;->getContentId()Ljava/lang/String;

    move-result-object v15

    iput-object v15, v14, Lr8/of9;->a:Ljava/lang/String;

    invoke-virtual {v7}, Lcom/google/android/gms/cast/MediaTrack;->getContentType()Ljava/lang/String;

    move-result-object v15

    iput-object v15, v14, Lr8/of9;->j:Ljava/lang/String;

    invoke-virtual {v7}, Lcom/google/android/gms/cast/MediaTrack;->getLanguage()Ljava/lang/String;

    move-result-object v15

    iput-object v15, v14, Lr8/of9;->c:Ljava/lang/String;

    new-instance v15, Lr8/pf9;

    invoke-direct {v15, v14}, Lr8/pf9;-><init>(Lr8/of9;)V

    filled-new-array {v15}, [Lr8/pf9;

    move-result-object v14

    invoke-direct {v11, v14}, Lr8/ghm;-><init>([Lr8/pf9;)V

    aput-object v11, v2, v6

    invoke-virtual {v7}, Lcom/google/android/gms/cast/MediaTrack;->getId()J

    move-result-wide v14

    invoke-virtual {v7}, Lcom/google/android/gms/cast/MediaTrack;->getContentType()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lr8/iyd;->g(Ljava/lang/String;)I

    move-result v7

    if-ne v7, v13, :cond_11

    move v11, v8

    goto :goto_c

    :cond_11
    const/4 v11, 0x1

    if-ne v7, v11, :cond_12

    const/4 v11, 0x1

    goto :goto_c

    :cond_12
    if-ne v7, v9, :cond_13

    move v11, v13

    goto :goto_c

    :cond_13
    move v11, v12

    :goto_c
    if-eq v11, v12, :cond_14

    move/from16 v17, v8

    const/16 v16, 0x1

    goto :goto_d

    :cond_14
    move/from16 v16, v8

    move/from16 v17, v16

    :goto_d
    array-length v8, v1

    move/from16 v9, v17

    :goto_e
    if-ge v9, v8, :cond_16

    aget-wide v19, v1, v9

    cmp-long v19, v19, v14

    if-nez v19, :cond_15

    if-eqz v16, :cond_16

    aget-object v8, v3, v11

    if-nez v8, :cond_16

    const/4 v8, 0x1

    goto :goto_f

    :cond_15
    add-int/lit8 v9, v9, 0x1

    goto :goto_e

    :cond_16
    move/from16 v8, v17

    :goto_f
    if-eqz v8, :cond_17

    new-instance v9, Lr8/sk3;

    aget-object v14, v2, v6

    invoke-direct {v9, v14}, Lr8/sk3;-><init>(Lr8/ghm;)V

    aput-object v9, v3, v11

    :cond_17
    if-eqz v16, :cond_18

    const/4 v9, 0x4

    goto :goto_10

    :cond_18
    move/from16 v9, v17

    :goto_10
    filled-new-array {v9}, [I

    move-result-object v9

    const/4 v11, 0x1

    new-array v14, v11, [Z

    aput-boolean v8, v14, v17

    new-instance v8, Lr8/zhm;

    aget-object v11, v2, v6

    invoke-direct {v8, v11, v9, v7, v14}, Lr8/zhm;-><init>(Lr8/ghm;[II[Z)V

    aput-object v8, v5, v6

    add-int/lit8 v6, v6, 0x1

    move/from16 v8, v17

    const/4 v9, 0x3

    goto/16 :goto_b

    :cond_19
    move/from16 v17, v8

    new-instance v1, Lr8/hhm;

    invoke-direct {v1, v2}, Lr8/hhm;-><init>([Lr8/ghm;)V

    new-instance v2, Lr8/phm;

    invoke-direct {v2, v3}, Lr8/phm;-><init>([Lr8/ohm;)V

    new-instance v3, Lr8/aim;

    invoke-static {v5}, Lr8/u2b;->o([Ljava/lang/Object;)Lr8/qbi;

    move-result-object v4

    invoke-direct {v3, v4}, Lr8/aim;-><init>(Lr8/u2b;)V

    iget-object v4, v0, Lr8/ok3;->q:Lr8/hhm;

    invoke-virtual {v1, v4}, Lr8/hhm;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1b

    iget-object v4, v0, Lr8/ok3;->r:Lr8/phm;

    invoke-virtual {v2, v4}, Lr8/phm;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1b

    iget-object v4, v0, Lr8/ok3;->s:Lr8/aim;

    invoke-virtual {v3, v4}, Lr8/aim;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1a

    goto :goto_11

    :cond_1a
    move/from16 v8, v17

    goto/16 :goto_7

    :cond_1b
    :goto_11
    iput-object v2, v0, Lr8/ok3;->r:Lr8/phm;

    iput-object v1, v0, Lr8/ok3;->q:Lr8/hhm;

    iput-object v3, v0, Lr8/ok3;->s:Lr8/aim;

    const/4 v8, 0x1

    goto/16 :goto_7

    :goto_12
    iget-object v1, v0, Lr8/ok3;->q:Lr8/hhm;

    iget v1, v1, Lr8/hhm;->a:I

    if-nez v1, :cond_1c

    const/4 v8, 0x1

    :goto_13
    const/4 v11, 0x1

    goto :goto_14

    :cond_1c
    move/from16 v8, v17

    goto :goto_13

    :goto_14
    xor-int/2addr v8, v11

    sget-object v1, Lr8/hhm;->d:Lr8/hhm;

    iput-object v1, v0, Lr8/ok3;->q:Lr8/hhm;

    sget-object v1, Lr8/ok3;->C:Lr8/phm;

    iput-object v1, v0, Lr8/ok3;->r:Lr8/phm;

    sget-object v1, Lr8/aim;->b:Lr8/aim;

    iput-object v1, v0, Lr8/ok3;->s:Lr8/aim;

    :goto_15
    if-eqz v8, :cond_1d

    new-instance v1, Lr8/dk3;

    invoke-direct {v1, v0, v11}, Lr8/dk3;-><init>(Lr8/ok3;I)V

    invoke-virtual {v10, v13, v1}, Lr8/vpc;->b(ILr8/spc;)V

    new-instance v1, Lr8/dk3;

    invoke-direct {v1, v0, v13}, Lr8/dk3;-><init>(Lr8/ok3;I)V

    invoke-virtual {v10, v13, v1}, Lr8/vpc;->b(ILr8/spc;)V

    :cond_1d
    invoke-virtual {v0}, Lr8/ok3;->N()V

    invoke-virtual {v10}, Lr8/vpc;->a()V

    return-void
.end method

.method public final P(Lr8/jk3;)V
    .locals 3

    iget-object v0, p0, Lr8/ok3;->n:Lr8/mk3;

    iget-object v1, v0, Lr8/mk3;->b:Lcom/google/android/gms/common/api/ResultCallback;

    if-ne v1, p1, :cond_2

    iget-object p1, p0, Lr8/ok3;->o:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getMediaStatus()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaStatus;->getPlaybackRate()D

    move-result-wide v1

    double-to-float p1, v1

    goto :goto_0

    :cond_0
    sget-object p1, Lr8/v7g;->d:Lr8/v7g;

    iget p1, p1, Lr8/v7g;->a:F

    :goto_0
    const/4 v1, 0x0

    cmpl-float v1, p1, v1

    if-lez v1, :cond_1

    new-instance v1, Lr8/v7g;

    invoke-direct {v1, p1}, Lr8/v7g;-><init>(F)V

    invoke-virtual {p0, v1}, Lr8/ok3;->J(Lr8/v7g;)V

    :cond_1
    const/4 p0, 0x0

    iput-object p0, v0, Lr8/mk3;->b:Lcom/google/android/gms/common/api/ResultCallback;

    :cond_2
    return-void
.end method

.method public final Q(Lr8/ik3;)V
    .locals 6

    iget-object v0, p0, Lr8/ok3;->l:Lr8/mk3;

    iget-object v1, v0, Lr8/mk3;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, v0, Lr8/mk3;->b:Lcom/google/android/gms/common/api/ResultCallback;

    const/4 v3, 0x1

    if-ne v2, p1, :cond_0

    iget-object p1, p0, Lr8/ok3;->o:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->isPaused()Z

    move-result p1

    xor-int/lit8 v1, p1, 0x1

    const/4 p1, 0x0

    iput-object p1, v0, Lr8/mk3;->b:Lcom/google/android/gms/common/api/ResultCallback;

    :cond_0
    iget-object p1, v0, Lr8/mk3;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x4

    if-eq v1, p1, :cond_1

    move p1, v0

    goto :goto_0

    :cond_1
    move p1, v3

    :goto_0
    iget-object v2, p0, Lr8/ok3;->o:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getPlayerState()I

    move-result v2

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_3

    if-eq v2, v0, :cond_2

    goto :goto_1

    :cond_2
    move v3, v5

    goto :goto_1

    :cond_3
    move v3, v4

    :goto_1
    invoke-virtual {p0, p1, v3, v1}, Lr8/ok3;->K(IIZ)V

    return-void
.end method

.method public final R(Lr8/kk3;)V
    .locals 3

    iget-object v0, p0, Lr8/ok3;->m:Lr8/mk3;

    iget-object v1, v0, Lr8/mk3;->b:Lcom/google/android/gms/common/api/ResultCallback;

    if-ne v1, p1, :cond_4

    iget-object p1, p0, Lr8/ok3;->o:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getMediaStatus()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaStatus;->getQueueRepeatMode()I

    move-result p1

    if-eqz p1, :cond_3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p1, v2, :cond_3

    if-eq p1, v1, :cond_2

    const/4 v2, 0x3

    if-ne p1, v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_2
    move v1, v2

    :cond_3
    :goto_0
    invoke-virtual {p0, v1}, Lr8/ok3;->M(I)V

    const/4 p0, 0x0

    iput-object p0, v0, Lr8/mk3;->b:Lcom/google/android/gms/common/api/ResultCallback;

    :cond_4
    return-void
.end method

.method public final S()Z
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Lr8/ok3;->p:Lr8/rk3;

    iget v2, v0, Lr8/ok3;->v:I

    iget-object v3, v0, Lr8/ok3;->o:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getMediaStatus()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    const/4 v5, 0x0

    if-eqz v3, :cond_6

    iget-object v3, v0, Lr8/ok3;->o:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    iget-object v6, v0, Lr8/ok3;->f:Lr8/gne;

    iget-object v7, v6, Lr8/gne;->b:Ljava/lang/Object;

    check-cast v7, Landroid/util/SparseArray;

    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getMediaQueue()Lcom/google/android/gms/cast/framework/media/MediaQueue;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/cast/framework/media/MediaQueue;->getItemIds()[I

    move-result-object v8

    array-length v9, v8

    if-lez v9, :cond_3

    new-instance v9, Ljava/util/HashSet;

    array-length v10, v8

    mul-int/lit8 v10, v10, 0x2

    invoke-direct {v9, v10}, Ljava/util/HashSet;-><init>(I)V

    array-length v10, v8

    move v11, v5

    :goto_1
    if-ge v11, v10, :cond_1

    aget v12, v8, v11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_1
    move v10, v5

    :goto_2
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v11

    if-ge v10, v11, :cond_3

    invoke-virtual {v7, v10}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2

    invoke-virtual {v7, v10}, Landroid/util/SparseArray;->removeAt(I)V

    goto :goto_2

    :cond_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getMediaStatus()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v3

    if-nez v3, :cond_4

    sget-object v3, Lr8/rk3;->g:Lr8/rk3;

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Lcom/google/android/gms/cast/MediaStatus;->getCurrentItemId()I

    move-result v9

    invoke-virtual {v3}, Lcom/google/android/gms/cast/MediaStatus;->getMediaInfo()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v10

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {v6, v9, v10, v11, v12}, Lr8/gne;->f0(ILcom/google/android/gms/cast/MediaInfo;J)V

    invoke-virtual {v3}, Lcom/google/android/gms/cast/MediaStatus;->getQueueItems()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/cast/MediaQueueItem;

    invoke-virtual {v9}, Lcom/google/android/gms/cast/MediaQueueItem;->getStartTime()D

    move-result-wide v10

    const-wide v12, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v10, v12

    double-to-long v10, v10

    invoke-virtual {v9}, Lcom/google/android/gms/cast/MediaQueueItem;->getItemId()I

    move-result v12

    invoke-virtual {v9}, Lcom/google/android/gms/cast/MediaQueueItem;->getMedia()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v9

    invoke-virtual {v6, v12, v9, v10, v11}, Lr8/gne;->f0(ILcom/google/android/gms/cast/MediaInfo;J)V

    goto :goto_3

    :cond_5
    new-instance v3, Lr8/rk3;

    invoke-direct {v3, v8, v7}, Lr8/rk3;-><init>([ILandroid/util/SparseArray;)V

    goto :goto_4

    :cond_6
    sget-object v3, Lr8/rk3;->g:Lr8/rk3;

    :goto_4
    iput-object v3, v0, Lr8/ok3;->p:Lr8/rk3;

    invoke-virtual {v1, v3}, Lr8/rk3;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v6, -0x1

    if-nez v3, :cond_a

    iget-object v7, v0, Lr8/ok3;->o:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    iget-object v8, v0, Lr8/ok3;->p:Lr8/rk3;

    if-nez v7, :cond_7

    :goto_5
    move v7, v5

    goto :goto_7

    :cond_7
    invoke-virtual {v7}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getCurrentItem()Lcom/google/android/gms/cast/MediaQueueItem;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Lcom/google/android/gms/cast/MediaQueueItem;->getItemId()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v8, v7}, Lr8/rk3;->b(Ljava/lang/Object;)I

    move-result v7

    goto :goto_6

    :cond_8
    move v7, v6

    :goto_6
    if-ne v7, v6, :cond_9

    goto :goto_5

    :cond_9
    :goto_7
    iput v7, v0, Lr8/ok3;->v:I

    :cond_a
    if-nez v3, :cond_11

    iget-object v3, v0, Lr8/ok3;->p:Lr8/rk3;

    new-instance v7, Lr8/wf0;

    invoke-direct {v7, v3}, Lr8/wf0;-><init>(Lr8/n9m;)V

    iget-object v3, v0, Lr8/ok3;->j:Lr8/vpc;

    invoke-virtual {v3, v5, v7}, Lr8/vpc;->b(ILr8/spc;)V

    iget-object v7, v0, Lr8/ok3;->p:Lr8/rk3;

    invoke-virtual {v1}, Lr8/n9m;->p()Z

    move-result v8

    iget-object v9, v0, Lr8/ok3;->g:Lr8/h9m;

    const/4 v10, 0x1

    if-nez v8, :cond_b

    invoke-virtual {v1, v2, v9, v10}, Lr8/rk3;->f(ILr8/h9m;Z)Lr8/h9m;

    iget-object v8, v9, Lr8/h9m;->b:Ljava/lang/Object;

    sget v11, Lr8/f6n;->SDK_INT:I

    invoke-virtual {v7, v8}, Lr8/rk3;->b(Ljava/lang/Object;)I

    move-result v8

    if-ne v8, v6, :cond_b

    move v6, v10

    goto :goto_8

    :cond_b
    move v6, v5

    :goto_8
    if-eqz v6, :cond_d

    iget-object v8, v0, Lr8/ok3;->A:Lr8/p8g;

    if-eqz v8, :cond_c

    iput-object v4, v0, Lr8/ok3;->A:Lr8/p8g;

    goto :goto_9

    :cond_c
    invoke-virtual {v1, v2, v9, v10}, Lr8/rk3;->f(ILr8/h9m;Z)Lr8/h9m;

    iget v2, v9, Lr8/h9m;->c:I

    iget-object v4, v0, Lr8/sx1;->a:Lr8/i9m;

    invoke-virtual {v1, v2, v4}, Lr8/n9m;->n(ILr8/i9m;)V

    new-instance v11, Lr8/p8g;

    iget-object v12, v4, Lr8/i9m;->a:Ljava/lang/Object;

    iget v13, v9, Lr8/h9m;->c:I

    iget-object v14, v4, Lr8/i9m;->c:Lr8/qfd;

    iget-object v15, v9, Lr8/h9m;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Lr8/ok3;->getCurrentPosition()J

    move-result-wide v17

    invoke-virtual {v0}, Lr8/ok3;->getCurrentPosition()J

    move-result-wide v19

    const/16 v21, -0x1

    const/16 v22, -0x1

    move/from16 v16, v13

    invoke-direct/range {v11 .. v22}, Lr8/p8g;-><init>(Ljava/lang/Object;ILr8/qfd;Ljava/lang/Object;IJJII)V

    move-object v8, v11

    :goto_9
    invoke-virtual {v0}, Lr8/ok3;->H()Lr8/p8g;

    move-result-object v2

    new-instance v4, Lr8/ek3;

    invoke-direct {v4, v5, v8, v2}, Lr8/ek3;-><init>(ILr8/p8g;Lr8/p8g;)V

    const/16 v2, 0xb

    invoke-virtual {v3, v2, v4}, Lr8/vpc;->b(ILr8/spc;)V

    :cond_d
    invoke-virtual {v7}, Lr8/n9m;->p()Z

    move-result v2

    invoke-virtual {v1}, Lr8/n9m;->p()Z

    move-result v1

    if-ne v2, v1, :cond_e

    if-eqz v6, :cond_f

    :cond_e
    move v5, v10

    :cond_f
    if-eqz v5, :cond_10

    new-instance v1, Lr8/dk3;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Lr8/dk3;-><init>(Lr8/ok3;I)V

    invoke-virtual {v3, v10, v1}, Lr8/vpc;->b(ILr8/spc;)V

    :cond_10
    invoke-virtual {v0}, Lr8/ok3;->N()V

    :cond_11
    return v5
.end method

.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Lr8/v7g;)V
    .locals 3

    iget-object v0, p0, Lr8/ok3;->o:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lr8/v7g;

    iget p1, p1, Lr8/v7g;->a:F

    const/high16 v1, 0x3f000000    # 0.5f

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {p1, v1, v2}, Lr8/f6n;->h(FFF)F

    move-result p1

    invoke-direct {v0, p1}, Lr8/v7g;-><init>(F)V

    invoke-virtual {p0, v0}, Lr8/ok3;->J(Lr8/v7g;)V

    iget-object p1, p0, Lr8/ok3;->j:Lr8/vpc;

    invoke-virtual {p1}, Lr8/vpc;->a()V

    iget-object p1, p0, Lr8/ok3;->o:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    iget v0, v0, Lr8/v7g;->a:F

    float-to-double v0, v0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->setPlaybackRate(DLorg/json/JSONObject;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object p1

    new-instance v0, Lr8/jk3;

    invoke-direct {v0, p0}, Lr8/jk3;-><init>(Lr8/ok3;)V

    iget-object p0, p0, Lr8/ok3;->n:Lr8/mk3;

    iput-object v0, p0, Lr8/mk3;->b:Lcom/google/android/gms/common/api/ResultCallback;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/PendingResult;->setResultCallback(Lcom/google/android/gms/common/api/ResultCallback;)V

    return-void
.end method

.method public final c(Ljava/util/List;Z)V
    .locals 3

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lr8/ok3;->r()I

    move-result v0

    :goto_0
    if-eqz p2, :cond_1

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lr8/ok3;->getCurrentPosition()J

    move-result-wide v1

    :goto_1
    invoke-virtual {p0, p1, v0, v1, v2}, Lr8/ok3;->i(Ljava/util/List;IJ)V

    return-void
.end method

.method public final d(Landroid/view/SurfaceView;)V
    .locals 0

    return-void
.end method

.method public final e()Lcom/google/android/exoplayer2/PlaybackException;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 8

    iget-object v0, p0, Lr8/ok3;->p:Lr8/rk3;

    iget-object v0, v0, Lr8/rk3;->c:[I

    array-length v0, v0

    const v1, 0x7fffffff

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_4

    :cond_0
    new-array v1, v0, [I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_1

    iget-object v4, p0, Lr8/ok3;->p:Lr8/rk3;

    const-wide/16 v5, 0x0

    iget-object v7, p0, Lr8/sx1;->a:Lr8/i9m;

    invoke-virtual {v4, v3, v7, v5, v6}, Lr8/rk3;->m(ILr8/i9m;J)Lr8/i9m;

    iget-object v4, v7, Lr8/i9m;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lr8/ok3;->o:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    if-eqz v3, :cond_6

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getMediaStatus()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v4

    :goto_1
    if-nez v3, :cond_3

    goto :goto_4

    :cond_3
    iget-object v3, p0, Lr8/ok3;->p:Lr8/rk3;

    invoke-virtual {v3}, Lr8/n9m;->p()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {p0}, Lr8/ok3;->r()I

    move-result v5

    iget-object v6, p0, Lr8/ok3;->g:Lr8/h9m;

    const/4 v7, 0x1

    invoke-virtual {v3, v5, v6, v7}, Lr8/rk3;->f(ILr8/h9m;Z)Lr8/h9m;

    iget-object v3, v6, Lr8/h9m;->b:Ljava/lang/Object;

    sget v5, Lr8/f6n;->SDK_INT:I

    :goto_2
    if-ge v2, v0, :cond_5

    aget v5, v1, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {p0}, Lr8/ok3;->H()Lr8/p8g;

    move-result-object v0

    iput-object v0, p0, Lr8/ok3;->A:Lr8/p8g;

    goto :goto_3

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    iget-object p0, p0, Lr8/ok3;->o:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    invoke-virtual {p0, v1, v4}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->queueRemoveItems([ILorg/json/JSONObject;)Lcom/google/android/gms/common/api/PendingResult;

    :cond_6
    :goto_4
    return-void
.end method

.method public final getApplicationLooper()Landroid/os/Looper;
    .locals 0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p0

    return-object p0
.end method

.method public final getCurrentAdGroupIndex()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public final getCurrentAdIndexInAdGroup()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public final getCurrentPosition()J
    .locals 4

    iget-wide v0, p0, Lr8/ok3;->z:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lr8/ok3;->o:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getApproximateStreamPosition()J

    move-result-wide v0

    return-wide v0

    :cond_1
    iget-wide v0, p0, Lr8/ok3;->w:J

    return-wide v0
.end method

.method public final getCurrentTimeline()Lr8/n9m;
    .locals 0

    iget-object p0, p0, Lr8/ok3;->p:Lr8/rk3;

    return-object p0
.end method

.method public final getDuration()J
    .locals 4

    invoke-virtual {p0}, Lr8/ok3;->getCurrentTimeline()Lr8/n9m;

    move-result-object v0

    invoke-virtual {v0}, Lr8/n9m;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lr8/ok3;->r()I

    move-result v1

    const-wide/16 v2, 0x0

    iget-object p0, p0, Lr8/sx1;->a:Lr8/i9m;

    invoke-virtual {v0, v1, p0, v2, v3}, Lr8/n9m;->m(ILr8/i9m;J)Lr8/i9m;

    iget-wide v0, p0, Lr8/i9m;->n:J

    invoke-static {v0, v1}, Lr8/f6n;->N(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getPlayWhenReady()Z
    .locals 0

    iget-object p0, p0, Lr8/ok3;->l:Lr8/mk3;

    iget-object p0, p0, Lr8/mk3;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final getPlaybackParameters()Lr8/v7g;
    .locals 0

    iget-object p0, p0, Lr8/ok3;->n:Lr8/mk3;

    iget-object p0, p0, Lr8/mk3;->a:Ljava/lang/Object;

    check-cast p0, Lr8/v7g;

    return-object p0
.end method

.method public final getPlaybackState()I
    .locals 0

    iget p0, p0, Lr8/ok3;->u:I

    return p0
.end method

.method public final getRepeatMode()I
    .locals 0

    iget-object p0, p0, Lr8/ok3;->m:Lr8/mk3;

    iget-object p0, p0, Lr8/mk3;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public final getShuffleModeEnabled()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getTotalBufferedDuration()J
    .locals 6

    invoke-virtual {p0}, Lr8/ok3;->getCurrentPosition()J

    move-result-wide v0

    invoke-virtual {p0}, Lr8/ok3;->getCurrentPosition()J

    move-result-wide v2

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, v0, v4

    if-eqz p0, :cond_1

    cmp-long p0, v2, v4

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sub-long/2addr v0, v2

    return-wide v0

    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final h(Landroid/view/TextureView;)V
    .locals 0

    return-void
.end method

.method public final i(Ljava/util/List;IJ)V
    .locals 16

    move-object/from16 v1, p0

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    new-array v4, v2, [Lcom/google/android/gms/cast/MediaQueueItem;

    const/4 v3, 0x0

    move v5, v3

    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_e

    move-object/from16 v6, p1

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lr8/qfd;

    iget-object v0, v1, Lr8/ok3;->c:Lr8/wag;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v7, Lr8/qfd;->b:Lr8/ofd;

    const-string v9, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    const/4 v10, 0x0

    if-eqz v8, :cond_8

    iget-object v8, v8, Lr8/ofd;->b:Ljava/lang/String;

    if-nez v8, :cond_0

    goto/16 :goto_4

    :cond_0
    :try_start_0
    iget-object v0, v0, Lr8/wag;->a:Lr8/lm6;

    invoke-virtual {v0, v7}, Lr8/lm6;->b(Lr8/qfd;)Lcom/google/android/gms/cast/MediaQueueItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaQueueItem;->getMedia()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v8

    if-eqz v8, :cond_d

    invoke-virtual {v8}, Lcom/google/android/gms/cast/MediaInfo;->getMetadata()Lcom/google/android/gms/cast/MediaMetadata;

    move-result-object v8

    if-nez v8, :cond_1

    goto/16 :goto_7

    :cond_1
    const-string v11, "com.google.android.gms.cast.metadata.SUBTITLE"

    iget-object v12, v7, Lr8/qfd;->e:Lr8/tfd;

    iget-object v12, v12, Lr8/tfd;->f:Ljava/lang/CharSequence;

    if-eqz v12, :cond_2

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_3

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_2
    :goto_1
    const-string v12, ""

    :cond_3
    invoke-virtual {v8, v11, v12}, Lcom/google/android/gms/cast/MediaMetadata;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v11, Lr8/lj3;->a:Lkotlin/Lazy;

    new-instance v11, Lcom/google/android/gms/common/images/WebImage;

    invoke-static {}, Lr8/lj3;->a()Landroid/net/Uri;

    move-result-object v12

    invoke-direct {v11, v12}, Lcom/google/android/gms/common/images/WebImage;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v8, v11}, Lcom/google/android/gms/cast/MediaMetadata;->addImage(Lcom/google/android/gms/common/images/WebImage;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_7

    :goto_2
    sget-object v8, Lcom/alohamobile/logger/AlohaTag;->Cast:Lcom/alohamobile/logger/AlohaTag;

    sget-object v11, Lco/touchlab/kermit/Severity;->Error:Lco/touchlab/kermit/Severity;

    sget-object v12, Lr8/fc0;->b:Lr8/yxc;

    if-nez v12, :cond_4

    goto :goto_3

    :cond_4
    iget-object v12, v12, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v12, Lr8/fyc;

    invoke-virtual {v12}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v13

    if-ltz v13, :cond_7

    invoke-virtual {v12}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v12

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_7

    sget-object v12, Lr8/fc0;->c:Lr8/kx;

    if-eqz v12, :cond_5

    move-object v10, v12

    :cond_5
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v10, :cond_6

    invoke-virtual {v8}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v10, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v9, Lr8/fyc;

    invoke-virtual {v9}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v9

    invoke-virtual {v9, v11}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v9

    if-gtz v9, :cond_7

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    const-string v12, "Failed to convert MediaItem to MediaQueueItem using DefaultMediaItemConverter, falling back to custom conversion. Error: "

    invoke-static {v12, v9}, Lr8/ztd;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v11, v8, v9, v0}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_3
    invoke-static {v7}, Lr8/wag;->a(Lr8/qfd;)Lcom/google/android/gms/cast/MediaQueueItem;

    move-result-object v0

    goto :goto_7

    :cond_8
    :goto_4
    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->Cast:Lcom/alohamobile/logger/AlohaTag;

    sget-object v8, Lco/touchlab/kermit/Severity;->Error:Lco/touchlab/kermit/Severity;

    sget-object v11, Lr8/fc0;->b:Lr8/yxc;

    if-nez v11, :cond_9

    goto :goto_6

    :cond_9
    iget-object v11, v11, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v11, Lr8/fyc;

    invoke-virtual {v11}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v12

    if-ltz v12, :cond_c

    invoke-virtual {v11}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v11

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_c

    sget-object v11, Lr8/fc0;->c:Lr8/kx;

    if-eqz v11, :cond_a

    goto :goto_5

    :cond_a
    move-object v11, v10

    :goto_5
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v11, :cond_b

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v9, v11, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v9, Lr8/fyc;

    invoke-virtual {v9}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v9

    if-gtz v9, :cond_c

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v12, "MediaItem localConfiguration is null or missing mimeType, falling back to custom conversion. MediaItem: "

    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v8, v0, v9, v10}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    :goto_6
    invoke-static {v7}, Lr8/wag;->a(Lr8/qfd;)Lcom/google/android/gms/cast/MediaQueueItem;

    move-result-object v0

    :cond_d
    :goto_7
    aput-object v0, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_e
    iget-object v0, v1, Lr8/ok3;->m:Lr8/mk3;

    iget-object v0, v0, Lr8/mk3;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v5, v1, Lr8/ok3;->o:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    if-eqz v5, :cond_15

    if-nez v2, :cond_f

    goto :goto_b

    :cond_f
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, p3, v5

    if-nez v5, :cond_10

    const-wide/16 v5, 0x0

    goto :goto_8

    :cond_10
    move-wide/from16 v5, p3

    :goto_8
    const/4 v7, -0x1

    move/from16 v8, p2

    if-ne v8, v7, :cond_11

    invoke-virtual {v1}, Lr8/ok3;->r()I

    move-result v5

    invoke-virtual {v1}, Lr8/ok3;->getCurrentPosition()J

    move-result-wide v6

    move-wide v7, v6

    goto :goto_9

    :cond_11
    move-wide v14, v5

    move v5, v8

    move-wide v7, v14

    :goto_9
    iget-object v6, v1, Lr8/ok3;->p:Lr8/rk3;

    invoke-virtual {v6}, Lr8/n9m;->p()Z

    move-result v6

    if-nez v6, :cond_12

    invoke-virtual {v1}, Lr8/ok3;->H()Lr8/p8g;

    move-result-object v6

    iput-object v6, v1, Lr8/ok3;->A:Lr8/p8g;

    :cond_12
    iget-object v1, v1, Lr8/ok3;->o:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    const/4 v6, 0x1

    sub-int/2addr v2, v6

    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v5

    if-eqz v0, :cond_14

    const/4 v3, 0x2

    if-eq v0, v6, :cond_14

    if-ne v0, v3, :cond_13

    goto :goto_a

    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_14
    move v6, v3

    :goto_a
    const/4 v9, 0x0

    move-object v3, v1

    invoke-virtual/range {v3 .. v9}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->queueLoad([Lcom/google/android/gms/cast/MediaQueueItem;IIJLorg/json/JSONObject;)Lcom/google/android/gms/common/api/PendingResult;

    :cond_15
    :goto_b
    return-void
.end method

.method public final isPlayingAd()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final j()J
    .locals 2

    iget-wide v0, p0, Lr8/ok3;->e:J

    return-wide v0
.end method

.method public final k(Lr8/o8g;)V
    .locals 1

    iget-object p0, p0, Lr8/ok3;->j:Lr8/vpc;

    iget-boolean v0, p0, Lr8/vpc;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lr8/vpc;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v0, Lr8/upc;

    invoke-direct {v0, p1}, Lr8/upc;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final l()Ljava/util/List;
    .locals 0

    sget-object p0, Lr8/u2b;->b:Lr8/r2b;

    sget-object p0, Lr8/qbi;->e:Lr8/qbi;

    return-object p0
.end method

.method public final m()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final n()Lr8/aim;
    .locals 0

    iget-object p0, p0, Lr8/ok3;->s:Lr8/aim;

    return-object p0
.end method

.method public final o(Landroid/view/TextureView;)V
    .locals 0

    return-void
.end method

.method public final p()Lr8/l8g;
    .locals 0

    iget-object p0, p0, Lr8/ok3;->t:Lr8/l8g;

    return-object p0
.end method

.method public final q()Lr8/yen;
    .locals 0

    sget-object p0, Lr8/yen;->e:Lr8/yen;

    return-object p0
.end method

.method public final r()I
    .locals 2

    iget v0, p0, Lr8/ok3;->y:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget p0, p0, Lr8/ok3;->v:I

    return p0
.end method

.method public final s(Lr8/o8g;)V
    .locals 0

    iget-object p0, p0, Lr8/ok3;->j:Lr8/vpc;

    invoke-virtual {p0, p1}, Lr8/vpc;->c(Lr8/o8g;)V

    return-void
.end method

.method public final seekTo(IJ)V
    .locals 9

    iget-object v0, p0, Lr8/ok3;->o:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getMediaStatus()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p2, v2

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-wide p2, v3

    :goto_1
    iget-object v2, p0, Lr8/ok3;->j:Lr8/vpc;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lr8/ok3;->r()I

    move-result v0

    iget-object v5, p0, Lr8/ok3;->i:Lr8/lk3;

    if-eq v0, p1, :cond_2

    iget-object v0, p0, Lr8/ok3;->o:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    iget-object v6, p0, Lr8/ok3;->p:Lr8/rk3;

    const/4 v7, 0x0

    iget-object v8, p0, Lr8/ok3;->g:Lr8/h9m;

    invoke-virtual {v6, p1, v8, v7}, Lr8/rk3;->f(ILr8/h9m;Z)Lr8/h9m;

    iget-object v6, v8, Lr8/h9m;->b:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v0, v6, p2, p3, v1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->queueJumpToItem(IJLorg/json/JSONObject;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/google/android/gms/common/api/PendingResult;->setResultCallback(Lcom/google/android/gms/common/api/ResultCallback;)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lr8/ok3;->o:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->seek(J)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/google/android/gms/common/api/PendingResult;->setResultCallback(Lcom/google/android/gms/common/api/ResultCallback;)V

    :goto_2
    invoke-virtual {p0}, Lr8/ok3;->H()Lr8/p8g;

    move-result-object v0

    iget v1, p0, Lr8/ok3;->x:I

    const/4 v5, 0x1

    add-int/2addr v1, v5

    iput v1, p0, Lr8/ok3;->x:I

    iput p1, p0, Lr8/ok3;->y:I

    iput-wide p2, p0, Lr8/ok3;->z:J

    invoke-virtual {p0}, Lr8/ok3;->H()Lr8/p8g;

    move-result-object p2

    new-instance p3, Lr8/ek3;

    const/4 v1, 0x1

    invoke-direct {p3, v1, v0, p2}, Lr8/ek3;-><init>(ILr8/p8g;Lr8/p8g;)V

    const/16 v1, 0xb

    invoke-virtual {v2, v1, p3}, Lr8/vpc;->b(ILr8/spc;)V

    iget p3, v0, Lr8/p8g;->b:I

    iget p2, p2, Lr8/p8g;->b:I

    if-eq p3, p2, :cond_3

    iget-object p2, p0, Lr8/ok3;->p:Lr8/rk3;

    iget-object p3, p0, Lr8/sx1;->a:Lr8/i9m;

    invoke-virtual {p2, p1, p3, v3, v4}, Lr8/rk3;->m(ILr8/i9m;J)Lr8/i9m;

    iget-object p1, p3, Lr8/i9m;->c:Lr8/qfd;

    new-instance p2, Lr8/h3;

    const/16 p3, 0x19

    invoke-direct {p2, p1, p3}, Lr8/h3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v5, p2}, Lr8/vpc;->b(ILr8/spc;)V

    :cond_3
    invoke-virtual {p0}, Lr8/ok3;->N()V

    goto :goto_3

    :cond_4
    iget p0, p0, Lr8/ok3;->x:I

    if-nez p0, :cond_5

    new-instance p0, Lr8/kz5;

    const/16 p1, 0xa

    invoke-direct {p0, p1}, Lr8/kz5;-><init>(I)V

    const/4 p1, -0x1

    invoke-virtual {v2, p1, p0}, Lr8/vpc;->b(ILr8/spc;)V

    :cond_5
    :goto_3
    invoke-virtual {v2}, Lr8/vpc;->a()V

    return-void
.end method

.method public final setPlayWhenReady(Z)V
    .locals 2

    iget-object v0, p0, Lr8/ok3;->o:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iget v1, p0, Lr8/ok3;->u:I

    invoke-virtual {p0, v0, v1, p1}, Lr8/ok3;->K(IIZ)V

    iget-object v0, p0, Lr8/ok3;->j:Lr8/vpc;

    invoke-virtual {v0}, Lr8/vpc;->a()V

    if-eqz p1, :cond_1

    iget-object p1, p0, Lr8/ok3;->o:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->play()Lcom/google/android/gms/common/api/PendingResult;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lr8/ok3;->o:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->pause()Lcom/google/android/gms/common/api/PendingResult;

    move-result-object p1

    :goto_0
    new-instance v0, Lr8/ik3;

    invoke-direct {v0, p0}, Lr8/ik3;-><init>(Lr8/ok3;)V

    iget-object p0, p0, Lr8/ok3;->l:Lr8/mk3;

    iput-object v0, p0, Lr8/mk3;->b:Lcom/google/android/gms/common/api/ResultCallback;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/PendingResult;->setResultCallback(Lcom/google/android/gms/common/api/ResultCallback;)V

    return-void
.end method

.method public final setRepeatMode(I)V
    .locals 3

    iget-object v0, p0, Lr8/ok3;->o:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lr8/ok3;->M(I)V

    iget-object v0, p0, Lr8/ok3;->j:Lr8/vpc;

    invoke-virtual {v0}, Lr8/vpc;->a()V

    iget-object v0, p0, Lr8/ok3;->o:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    if-eqz p1, :cond_2

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    const/4 p1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->queueSetRepeatMode(ILorg/json/JSONObject;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object p1

    new-instance v0, Lr8/kk3;

    invoke-direct {v0, p0}, Lr8/kk3;-><init>(Lr8/ok3;)V

    iget-object p0, p0, Lr8/ok3;->m:Lr8/mk3;

    iput-object v0, p0, Lr8/mk3;->b:Lcom/google/android/gms/common/api/ResultCallback;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/PendingResult;->setResultCallback(Lcom/google/android/gms/common/api/ResultCallback;)V

    return-void
.end method

.method public final setShuffleModeEnabled(Z)V
    .locals 0

    return-void
.end method

.method public final stop()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lr8/ok3;->stop(Z)V

    return-void
.end method

.method public final stop(Z)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Lr8/ok3;->u:I

    iget-object p0, p0, Lr8/ok3;->o:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->stop()Lcom/google/android/gms/common/api/PendingResult;

    :cond_0
    return-void
.end method

.method public final t(Landroid/view/SurfaceView;)V
    .locals 0

    return-void
.end method

.method public final u()Lr8/tfd;
    .locals 0

    sget-object p0, Lr8/tfd;->H:Lr8/tfd;

    return-object p0
.end method

.method public final v()J
    .locals 2

    iget-wide v0, p0, Lr8/ok3;->d:J

    return-wide v0
.end method
