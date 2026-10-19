.class public final Lr8/jr4;
.super Lr8/zq5;


# instance fields
.field public a:Lr8/vk4;

.field public b:Z

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lr8/rr4;

.field public e:I


# direct methods
.method public constructor <init>(Lr8/rr4;Lr8/zq5;)V
    .locals 0

    iput-object p1, p0, Lr8/jr4;->d:Lr8/rr4;

    invoke-direct {p0, p2}, Lr8/zq5;-><init>(Lr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lr8/jr4;->c:Ljava/lang/Object;

    iget p1, p0, Lr8/jr4;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr8/jr4;->e:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lr8/jr4;->d:Lr8/rr4;

    invoke-virtual {v1, p1, v0, p0}, Lr8/rr4;->r(Lr8/vk4;ZLr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
