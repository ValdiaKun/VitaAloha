.class public final Lr8/yb2;
.super Lr8/zq5;


# instance fields
.field public a:Ljava/util/Collection;

.field public b:J

.field public c:J

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lr8/cc2;

.field public f:I


# direct methods
.method public constructor <init>(Lr8/cc2;Lr8/zq5;)V
    .locals 0

    iput-object p1, p0, Lr8/yb2;->e:Lr8/cc2;

    invoke-direct {p0, p2}, Lr8/zq5;-><init>(Lr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lr8/yb2;->d:Ljava/lang/Object;

    iget p1, p0, Lr8/yb2;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr8/yb2;->f:I

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    iget-object v0, p0, Lr8/yb2;->e:Lr8/cc2;

    const/4 v1, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lr8/cc2;->o(Ljava/util/Collection;JJLr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
