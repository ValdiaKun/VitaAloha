.class public final Lr8/qhf;
.super Lr8/zq5;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Lr8/shf;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lr8/cf7;

.field public k:I


# direct methods
.method public constructor <init>(Lr8/cf7;Lr8/xq5;)V
    .locals 0

    iput-object p1, p0, Lr8/qhf;->j:Lr8/cf7;

    invoke-direct {p0, p2}, Lr8/zq5;-><init>(Lr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lr8/qhf;->i:Ljava/lang/Object;

    iget p1, p0, Lr8/qhf;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr8/qhf;->k:I

    iget-object p1, p0, Lr8/qhf;->j:Lr8/cf7;

    invoke-virtual {p1, p0}, Lr8/cf7;->a(Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
