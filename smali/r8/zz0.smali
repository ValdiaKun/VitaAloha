.class public final Lr8/zz0;
.super Lr8/zq5;


# instance fields
.field public a:Ljava/util/Collection;

.field public b:Ljava/util/Iterator;

.field public c:Lr8/rnk;

.field public d:I

.field public e:I

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lr8/a01;

.field public i:I


# direct methods
.method public constructor <init>(Lr8/a01;Lr8/zq5;)V
    .locals 0

    iput-object p1, p0, Lr8/zz0;->h:Lr8/a01;

    invoke-direct {p0, p2}, Lr8/zq5;-><init>(Lr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lr8/zz0;->g:Ljava/lang/Object;

    iget p1, p0, Lr8/zz0;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr8/zz0;->i:I

    iget-object p1, p0, Lr8/zz0;->h:Lr8/a01;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lr8/a01;->b(Ljava/util/Set;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
