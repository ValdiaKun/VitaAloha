.class public final Lr8/oz7;
.super Lr8/zq5;


# instance fields
.field public a:Lr8/wz7;

.field public b:Lr8/p0b;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Lr8/n2i;

.field public f:Lr8/n2i;

.field public g:Lr8/n2i;

.field public h:Lr8/n2i;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lr8/wz7;

.field public k:I


# direct methods
.method public constructor <init>(Lr8/wz7;Lr8/zq5;)V
    .locals 0

    iput-object p1, p0, Lr8/oz7;->j:Lr8/wz7;

    invoke-direct {p0, p2}, Lr8/zq5;-><init>(Lr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lr8/oz7;->i:Ljava/lang/Object;

    iget p1, p0, Lr8/oz7;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr8/oz7;->k:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lr8/oz7;->j:Lr8/wz7;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lr8/wz7;->b(Lr8/wz7;Lr8/p0b;Ljava/lang/Object;Lr8/ycf;Lr8/v68;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
