.class public final Lr8/tda;
.super Lr8/zq5;


# instance fields
.field public a:Ljava/util/List;

.field public b:Ljava/util/List;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lr8/yda;

.field public e:I


# direct methods
.method public constructor <init>(Lr8/yda;Lr8/zq5;)V
    .locals 0

    iput-object p1, p0, Lr8/tda;->d:Lr8/yda;

    invoke-direct {p0, p2}, Lr8/zq5;-><init>(Lr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lr8/tda;->c:Ljava/lang/Object;

    iget p1, p0, Lr8/tda;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr8/tda;->e:I

    iget-object p1, p0, Lr8/tda;->d:Lr8/yda;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lr8/yda;->d(Ljava/util/ArrayList;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
