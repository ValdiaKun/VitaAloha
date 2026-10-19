.class public final Lr8/xt3;
.super Lr8/zq5;


# instance fields
.field public a:Lr8/dxg;

.field public b:Ljava/util/List;

.field public c:Lr8/j2i;

.field public d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

.field public e:Ljava/util/List;

.field public f:Ljava/util/Iterator;

.field public g:Ljava/util/List;

.field public h:Ljava/util/Iterator;

.field public i:Ljava/util/Collection;

.field public j:Lr8/btd;

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Lr8/yt3;

.field public w:I


# direct methods
.method public constructor <init>(Lr8/yt3;Lr8/xq5;)V
    .locals 0

    iput-object p1, p0, Lr8/xt3;->v:Lr8/yt3;

    invoke-direct {p0, p2}, Lr8/zq5;-><init>(Lr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lr8/xt3;->u:Ljava/lang/Object;

    iget p1, p0, Lr8/xt3;->w:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr8/xt3;->w:I

    iget-object p1, p0, Lr8/xt3;->v:Lr8/yt3;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lr8/yt3;->a(Lr8/zt3;Lr8/dxg;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
