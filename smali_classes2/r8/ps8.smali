.class public final Lr8/ps8;
.super Lr8/zq5;


# instance fields
.field public a:Ljava/util/List;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lr8/ys8;

.field public e:I


# direct methods
.method public constructor <init>(Lr8/ys8;Lr8/zq5;)V
    .locals 0

    iput-object p1, p0, Lr8/ps8;->d:Lr8/ys8;

    invoke-direct {p0, p2}, Lr8/zq5;-><init>(Lr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lr8/ps8;->c:Ljava/lang/Object;

    iget p1, p0, Lr8/ps8;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr8/ps8;->e:I

    iget-object p1, p0, Lr8/ps8;->d:Lr8/ys8;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lr8/ys8;->c(Lr8/rmi;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
