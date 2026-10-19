.class public final Lr8/le4;
.super Lr8/zq5;


# instance fields
.field public a:Ljava/util/List;

.field public b:Ljava/util/Set;

.field public c:Ljava/util/ArrayList;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lr8/oe4;

.field public f:I


# direct methods
.method public constructor <init>(Lr8/oe4;Lr8/zq5;)V
    .locals 0

    iput-object p1, p0, Lr8/le4;->e:Lr8/oe4;

    invoke-direct {p0, p2}, Lr8/zq5;-><init>(Lr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lr8/le4;->d:Ljava/lang/Object;

    iget p1, p0, Lr8/le4;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr8/le4;->f:I

    iget-object p1, p0, Lr8/le4;->e:Lr8/oe4;

    invoke-static {p1, p0}, Lr8/oe4;->b(Lr8/oe4;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
