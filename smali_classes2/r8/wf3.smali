.class public final Lr8/wf3;
.super Lr8/zq5;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Ljava/util/Set;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lr8/yf3;

.field public g:I


# direct methods
.method public constructor <init>(Lr8/yf3;Lr8/zq5;)V
    .locals 0

    iput-object p1, p0, Lr8/wf3;->f:Lr8/yf3;

    invoke-direct {p0, p2}, Lr8/zq5;-><init>(Lr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lr8/wf3;->e:Ljava/lang/Object;

    iget p1, p0, Lr8/wf3;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr8/wf3;->g:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lr8/wf3;->f:Lr8/yf3;

    invoke-static {v1, p1, v0, p0}, Lr8/yf3;->b(Lr8/yf3;ILjava/util/Set;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
