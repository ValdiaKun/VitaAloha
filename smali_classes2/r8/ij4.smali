.class public final Lr8/ij4;
.super Lr8/zq5;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/util/concurrent/atomic/AtomicReference;

.field public e:Lr8/n2i;

.field public f:I

.field public g:I

.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lr8/uj4;

.field public k:I


# direct methods
.method public constructor <init>(Lr8/uj4;Lr8/zq5;)V
    .locals 0

    iput-object p1, p0, Lr8/ij4;->j:Lr8/uj4;

    invoke-direct {p0, p2}, Lr8/zq5;-><init>(Lr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lr8/ij4;->i:Ljava/lang/Object;

    iget p1, p0, Lr8/ij4;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr8/ij4;->k:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lr8/ij4;->j:Lr8/uj4;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lr8/uj4;->b(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
