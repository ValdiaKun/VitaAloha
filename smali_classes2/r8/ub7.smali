.class public final Lr8/ub7;
.super Lr8/zq5;


# instance fields
.field public a:Lr8/ua7;

.field public b:Lr8/qe7;

.field public c:Lr8/ld7;

.field public d:Lr8/ua7;

.field public e:J

.field public f:J

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lr8/wb7;

.field public i:I


# direct methods
.method public constructor <init>(Lr8/wb7;Lr8/zq5;)V
    .locals 0

    iput-object p1, p0, Lr8/ub7;->h:Lr8/wb7;

    invoke-direct {p0, p2}, Lr8/zq5;-><init>(Lr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lr8/ub7;->g:Ljava/lang/Object;

    iget p1, p0, Lr8/ub7;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr8/ub7;->i:I

    iget-object p1, p0, Lr8/ub7;->h:Lr8/wb7;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lr8/wb7;->e(Lr8/ua7;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
