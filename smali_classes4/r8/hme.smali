.class public final Lr8/hme;
.super Lr8/zq5;


# instance fields
.field public a:Lr8/ble;

.field public b:Lr8/ole;

.field public c:Lr8/c2b;

.field public d:Lr8/n33;

.field public e:Lr8/l2i;

.field public f:Lr8/so3;

.field public g:Lr8/n2i;

.field public h:Lr8/n33;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lr8/kme;

.field public k:I


# direct methods
.method public constructor <init>(Lr8/kme;Lr8/zq5;)V
    .locals 0

    iput-object p1, p0, Lr8/hme;->j:Lr8/kme;

    invoke-direct {p0, p2}, Lr8/zq5;-><init>(Lr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lr8/hme;->i:Ljava/lang/Object;

    iget p1, p0, Lr8/hme;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr8/hme;->k:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lr8/hme;->j:Lr8/kme;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lr8/kme;->f(Lr8/ble;Lr8/ole;Lr8/so3;Lr8/c2b;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
