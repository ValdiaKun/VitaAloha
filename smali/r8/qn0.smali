.class public final Lr8/qn0;
.super Lr8/zq5;


# instance fields
.field public a:Lr8/rn0;

.field public b:Lr8/qu1;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lr8/rn0;

.field public e:I


# direct methods
.method public constructor <init>(Lr8/rn0;Lr8/zq5;)V
    .locals 0

    iput-object p1, p0, Lr8/qn0;->d:Lr8/rn0;

    invoke-direct {p0, p2}, Lr8/zq5;-><init>(Lr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lr8/qn0;->c:Ljava/lang/Object;

    iget p1, p0, Lr8/qn0;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr8/qn0;->e:I

    iget-object p1, p0, Lr8/qn0;->d:Lr8/rn0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lr8/rn0;->b(Lr8/qu1;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
