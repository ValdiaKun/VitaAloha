.class public final Lr8/gk4;
.super Lr8/zq5;


# instance fields
.field public a:Lr8/ek4;

.field public b:Lr8/r75;

.field public c:Lr8/m2i;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lr8/sk4;

.field public j:I


# direct methods
.method public constructor <init>(Lr8/sk4;Lr8/zq5;)V
    .locals 0

    iput-object p1, p0, Lr8/gk4;->i:Lr8/sk4;

    invoke-direct {p0, p2}, Lr8/zq5;-><init>(Lr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lr8/gk4;->h:Ljava/lang/Object;

    iget p1, p0, Lr8/gk4;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr8/gk4;->j:I

    iget-object p1, p0, Lr8/gk4;->i:Lr8/sk4;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lr8/sk4;->a(Lr8/sk4;Lr8/ek4;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
