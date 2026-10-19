.class public final Lr8/ev;
.super Lr8/p3d;


# instance fields
.field public final e:Lr8/mv;

.field public final f:Lr8/h53;


# direct methods
.method public constructor <init>(Lr8/mv;Lr8/h53;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/ev;->e:Lr8/mv;

    iput-object p2, p0, Lr8/ev;->f:Lr8/h53;

    return-void
.end method

.method public static Q()Lr8/f03;
    .locals 3

    new-instance v0, Lr8/f03;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lr8/f03;-><init>(CI)V

    const/4 v1, 0x0

    iput-object v1, v0, Lr8/f03;->b:Ljava/lang/Object;

    iput-object v1, v0, Lr8/f03;->c:Ljava/lang/Object;

    iput-object v1, v0, Lr8/f03;->d:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final O()Lr8/h53;
    .locals 0

    iget-object p0, p0, Lr8/ev;->f:Lr8/h53;

    return-object p0
.end method

.method public final P()Lr8/vu;
    .locals 0

    iget-object p0, p0, Lr8/ev;->e:Lr8/mv;

    return-object p0
.end method
