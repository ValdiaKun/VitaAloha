.class public final Lr8/rx4;
.super Lr8/zq5;


# instance fields
.field public a:Lr8/ew4;

.field public b:Ljava/util/List;

.field public c:Ljava/util/List;

.field public d:Ljava/util/List;

.field public e:Ljava/lang/Object;

.field public f:Ljava/util/Iterator;

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lr8/zx4;

.field public j:I


# direct methods
.method public constructor <init>(Lr8/zx4;Lr8/zq5;)V
    .locals 0

    iput-object p1, p0, Lr8/rx4;->i:Lr8/zx4;

    invoke-direct {p0, p2}, Lr8/zq5;-><init>(Lr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lr8/rx4;->h:Ljava/lang/Object;

    iget p1, p0, Lr8/rx4;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr8/rx4;->j:I

    iget-object p1, p0, Lr8/rx4;->i:Lr8/zx4;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lr8/zx4;->d(Lr8/ew4;Ljava/util/List;Lr8/zq5;)Ljava/lang/Enum;

    move-result-object p0

    return-object p0
.end method
