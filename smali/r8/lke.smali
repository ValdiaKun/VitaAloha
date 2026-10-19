.class public final Lr8/lke;
.super Lr8/zq5;


# instance fields
.field public a:J

.field public b:J

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lr8/nke;

.field public e:I


# direct methods
.method public constructor <init>(Lr8/nke;Lr8/zq5;)V
    .locals 0

    iput-object p1, p0, Lr8/lke;->d:Lr8/nke;

    invoke-direct {p0, p2}, Lr8/zq5;-><init>(Lr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lr8/lke;->c:Ljava/lang/Object;

    iget p1, p0, Lr8/lke;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr8/lke;->e:I

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    iget-object v0, p0, Lr8/lke;->d:Lr8/nke;

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lr8/nke;->e(JJLr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
