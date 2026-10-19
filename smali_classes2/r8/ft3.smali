.class public final Lr8/ft3;
.super Lr8/zq5;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Lr8/jp9;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lr8/nt3;

.field public f:I


# direct methods
.method public constructor <init>(Lr8/nt3;Lr8/zq5;)V
    .locals 0

    iput-object p1, p0, Lr8/ft3;->e:Lr8/nt3;

    invoke-direct {p0, p2}, Lr8/zq5;-><init>(Lr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lr8/ft3;->d:Ljava/lang/Object;

    iget p1, p0, Lr8/ft3;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr8/ft3;->f:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lr8/ft3;->e:Lr8/nt3;

    invoke-static {v1, p1, p1, v0, p0}, Lr8/nt3;->a(Lr8/nt3;ZZLr8/jp9;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
