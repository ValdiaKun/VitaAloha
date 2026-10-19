.class public final Lr8/r9k;
.super Lr8/zq5;


# instance fields
.field public a:Lr8/elb;

.field public b:Lr8/qde;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Landroidx/paging/a;

.field public e:I


# direct methods
.method public constructor <init>(Landroidx/paging/a;Lr8/zq5;)V
    .locals 0

    iput-object p1, p0, Lr8/r9k;->d:Landroidx/paging/a;

    invoke-direct {p0, p2}, Lr8/zq5;-><init>(Lr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lr8/r9k;->c:Ljava/lang/Object;

    iget p1, p0, Lr8/r9k;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr8/r9k;->e:I

    iget-object p1, p0, Lr8/r9k;->d:Landroidx/paging/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Landroidx/paging/a;->b(Lr8/elb;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
