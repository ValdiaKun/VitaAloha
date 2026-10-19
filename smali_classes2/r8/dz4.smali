.class public final Lr8/dz4;
.super Lr8/zq5;


# instance fields
.field public a:Ljava/util/List;

.field public b:Ljava/util/Collection;

.field public c:Ljava/util/Iterator;

.field public d:Lr8/ew4;

.field public e:Ljava/util/Collection;

.field public f:Z

.field public g:I

.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lr8/hz4;

.field public k:I


# direct methods
.method public constructor <init>(Lr8/hz4;Lr8/zq5;)V
    .locals 0

    iput-object p1, p0, Lr8/dz4;->j:Lr8/hz4;

    invoke-direct {p0, p2}, Lr8/zq5;-><init>(Lr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lr8/dz4;->i:Ljava/lang/Object;

    iget p1, p0, Lr8/dz4;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr8/dz4;->k:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lr8/dz4;->j:Lr8/hz4;

    invoke-virtual {v1, p1, v0, p0}, Lr8/hz4;->f(Ljava/util/List;ZLr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
