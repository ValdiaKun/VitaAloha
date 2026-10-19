.class public final Lr8/rz7;
.super Lr8/zq5;


# instance fields
.field public a:Lr8/wz7;

.field public b:Lr8/z85;

.field public c:Lr8/p0b;

.field public d:Ljava/lang/Object;

.field public e:Lr8/ycf;

.field public f:Lr8/v68;

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lr8/wz7;

.field public j:I


# direct methods
.method public constructor <init>(Lr8/wz7;Lr8/zq5;)V
    .locals 0

    iput-object p1, p0, Lr8/rz7;->i:Lr8/wz7;

    invoke-direct {p0, p2}, Lr8/zq5;-><init>(Lr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lr8/rz7;->h:Ljava/lang/Object;

    iget p1, p0, Lr8/rz7;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr8/rz7;->j:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lr8/rz7;->i:Lr8/wz7;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lr8/wz7;->c(Lr8/z85;Lr8/p0b;Ljava/lang/Object;Lr8/ycf;Lr8/v68;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
