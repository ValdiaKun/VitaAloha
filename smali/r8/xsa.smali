.class public final Lr8/xsa;
.super Lr8/zq5;


# instance fields
.field public a:Lr8/ysa;

.field public b:Lr8/vxh;

.field public c:Ljava/lang/Object;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lr8/ysa;

.field public f:I


# direct methods
.method public constructor <init>(Lr8/ysa;Lr8/zq5;)V
    .locals 0

    iput-object p1, p0, Lr8/xsa;->e:Lr8/ysa;

    invoke-direct {p0, p2}, Lr8/zq5;-><init>(Lr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lr8/xsa;->d:Ljava/lang/Object;

    iget p1, p0, Lr8/xsa;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr8/xsa;->f:I

    iget-object p1, p0, Lr8/xsa;->e:Lr8/ysa;

    invoke-virtual {p1, p0}, Lr8/ysa;->a(Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
