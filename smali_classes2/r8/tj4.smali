.class public final Lr8/tj4;
.super Lr8/zq5;


# instance fields
.field public a:Ljava/io/File;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lr8/xn3;

.field public e:Ljava/util/concurrent/atomic/AtomicReference;

.field public f:Lr8/hzg;

.field public g:Lr8/n2i;

.field public h:Ljava/lang/Object;

.field public i:Lr8/s37;

.field public j:Lr8/bj4;

.field public k:Ljava/lang/Object;

.field public l:Lr8/cj4;

.field public m:I

.field public n:I

.field public o:I

.field public p:J

.field public q:J

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lr8/uj4;

.field public t:I


# direct methods
.method public constructor <init>(Lr8/uj4;Lr8/zq5;)V
    .locals 0

    iput-object p1, p0, Lr8/tj4;->s:Lr8/uj4;

    invoke-direct {p0, p2}, Lr8/zq5;-><init>(Lr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iput-object p1, p0, Lr8/tj4;->r:Ljava/lang/Object;

    iget p1, p0, Lr8/tj4;->t:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr8/tj4;->t:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-object v0, p0, Lr8/tj4;->s:Lr8/uj4;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    move-object v11, p0

    invoke-static/range {v0 .. v11}, Lr8/uj4;->a(Lr8/uj4;Ljava/io/File;Ljava/lang/String;IJJLjava/lang/String;Lr8/xn3;Ljava/util/concurrent/atomic/AtomicReference;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
