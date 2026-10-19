.class public final Lr8/cun;
.super Lr8/zq5;


# instance fields
.field public a:Lr8/cw0;

.field public b:Lr8/mqn;

.field public c:Z

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lr8/dun;

.field public f:I


# direct methods
.method public constructor <init>(Lr8/dun;Lr8/zq5;)V
    .locals 0

    iput-object p1, p0, Lr8/cun;->e:Lr8/dun;

    invoke-direct {p0, p2}, Lr8/zq5;-><init>(Lr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lr8/cun;->d:Ljava/lang/Object;

    iget p1, p0, Lr8/cun;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr8/cun;->f:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lr8/cun;->e:Lr8/dun;

    invoke-static {v1, p1, p1, v0, p0}, Lr8/dun;->a(Lr8/dun;Lr8/cw0;Lr8/mqn;ZLr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
