.class public final Lr8/xt2;
.super Lr8/zq5;


# instance fields
.field public a:Z

.field public b:Lr8/xp9;

.field public c:Ljava/util/List;

.field public d:Lr8/oi;

.field public e:I

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lr8/yt2;

.field public i:I


# direct methods
.method public constructor <init>(Lr8/yt2;Lr8/xq5;)V
    .locals 0

    iput-object p1, p0, Lr8/xt2;->h:Lr8/yt2;

    invoke-direct {p0, p2}, Lr8/zq5;-><init>(Lr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lr8/xt2;->g:Ljava/lang/Object;

    iget p1, p0, Lr8/xt2;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr8/xt2;->i:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lr8/xt2;->h:Lr8/yt2;

    invoke-virtual {v1, p1, v0, p0}, Lr8/yt2;->b(ZLr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
