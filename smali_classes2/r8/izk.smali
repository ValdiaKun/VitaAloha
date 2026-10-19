.class public final Lr8/izk;
.super Lr8/zq5;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lr8/kzk;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lr8/jzk;

.field public f:I


# direct methods
.method public constructor <init>(Lr8/jzk;Lr8/xq5;)V
    .locals 0

    iput-object p1, p0, Lr8/izk;->e:Lr8/jzk;

    invoke-direct {p0, p2}, Lr8/zq5;-><init>(Lr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lr8/izk;->d:Ljava/lang/Object;

    iget p1, p0, Lr8/izk;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr8/izk;->f:I

    new-instance p1, Lr8/vqi;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lr8/vqi;-><init>(Ljava/lang/Object;)V

    iget-object v0, p0, Lr8/izk;->e:Lr8/jzk;

    invoke-virtual {v0, p1, p0}, Lr8/jzk;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
