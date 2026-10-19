.class public final Lr8/uda;
.super Lr8/zq5;


# instance fields
.field public a:J

.field public b:J

.field public c:Ljava/util/List;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lr8/yda;

.field public f:I


# direct methods
.method public constructor <init>(Lr8/yda;Lr8/zq5;)V
    .locals 0

    iput-object p1, p0, Lr8/uda;->e:Lr8/yda;

    invoke-direct {p0, p2}, Lr8/zq5;-><init>(Lr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lr8/uda;->d:Ljava/lang/Object;

    iget p1, p0, Lr8/uda;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr8/uda;->f:I

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    iget-object v0, p0, Lr8/uda;->e:Lr8/yda;

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lr8/yda;->e(JJLr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
