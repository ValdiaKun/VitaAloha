.class public final Lr8/mz7;
.super Lr8/zq5;


# instance fields
.field public a:Lr8/wz7;

.field public b:Lr8/uhk;

.field public c:Lr8/z85;

.field public d:Lr8/p0b;

.field public e:Ljava/lang/Object;

.field public f:Lr8/ycf;

.field public g:Lr8/v68;

.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lr8/wz7;

.field public k:I


# direct methods
.method public constructor <init>(Lr8/wz7;Lr8/zq5;)V
    .locals 0

    iput-object p1, p0, Lr8/mz7;->j:Lr8/wz7;

    invoke-direct {p0, p2}, Lr8/zq5;-><init>(Lr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lr8/mz7;->i:Ljava/lang/Object;

    iget p1, p0, Lr8/mz7;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr8/mz7;->k:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, Lr8/mz7;->j:Lr8/wz7;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v7, p0

    invoke-static/range {v0 .. v7}, Lr8/wz7;->a(Lr8/wz7;Lr8/uhk;Lr8/z85;Lr8/p0b;Ljava/lang/Object;Lr8/ycf;Lr8/v68;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
