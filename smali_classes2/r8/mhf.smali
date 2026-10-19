.class public final Lr8/mhf;
.super Lr8/zq5;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Lr8/sde;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lr8/shf;

.field public f:I


# direct methods
.method public constructor <init>(Lr8/shf;Lr8/zq5;)V
    .locals 0

    iput-object p1, p0, Lr8/mhf;->e:Lr8/shf;

    invoke-direct {p0, p2}, Lr8/zq5;-><init>(Lr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lr8/mhf;->d:Ljava/lang/Object;

    iget p1, p0, Lr8/mhf;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr8/mhf;->f:I

    iget-object p1, p0, Lr8/mhf;->e:Lr8/shf;

    invoke-virtual {p1, p0}, Lr8/shf;->f(Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
