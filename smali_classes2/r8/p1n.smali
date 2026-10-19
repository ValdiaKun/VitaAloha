.class public final Lr8/p1n;
.super Lr8/zq5;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:Z

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lr8/q1n;

.field public f:I


# direct methods
.method public constructor <init>(Lr8/q1n;Lr8/xq5;)V
    .locals 0

    iput-object p1, p0, Lr8/p1n;->e:Lr8/q1n;

    invoke-direct {p0, p2}, Lr8/zq5;-><init>(Lr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lr8/p1n;->d:Ljava/lang/Object;

    iget p1, p0, Lr8/p1n;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr8/p1n;->f:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lr8/p1n;->e:Lr8/q1n;

    invoke-virtual {v1, p1, p0, v0, v0}, Lr8/q1n;->a(Ljava/lang/String;Lr8/xq5;ZZ)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
