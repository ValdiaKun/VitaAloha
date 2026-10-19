.class public final Lr8/xs3;
.super Lr8/zq5;


# instance fields
.field public a:Lr8/xp9;

.field public b:Lr8/xp9;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Throwable;

.field public f:Ljava/io/Closeable;

.field public g:Ljava/io/Closeable;

.field public h:Ljava/util/Iterator;

.field public i:Z

.field public j:Z

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lr8/ys3;

.field public r:I


# direct methods
.method public constructor <init>(Lr8/ys3;Lr8/zq5;)V
    .locals 0

    iput-object p1, p0, Lr8/xs3;->q:Lr8/ys3;

    invoke-direct {p0, p2}, Lr8/zq5;-><init>(Lr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iput-object p1, p0, Lr8/xs3;->p:Ljava/lang/Object;

    iget p1, p0, Lr8/xs3;->r:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr8/xs3;->r:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v0, p0, Lr8/xs3;->q:Lr8/ys3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v8, p0

    invoke-virtual/range {v0 .. v8}, Lr8/ys3;->b(Lr8/zji;ZZLjava/lang/String;Ljava/lang/String;Lr8/xp9;Lr8/xp9;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
