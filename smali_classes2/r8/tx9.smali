.class public final Lr8/tx9;
.super Lr8/zq5;


# instance fields
.field public a:Lr8/l93;

.field public b:Lr8/f27;

.field public c:Ljava/util/Iterator;

.field public d:Ljava/util/Iterator;

.field public e:Ljava/lang/Object;

.field public f:I

.field public g:I

.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lr8/ux9;

.field public k:I


# direct methods
.method public constructor <init>(Lr8/ux9;Lr8/zq5;)V
    .locals 0

    iput-object p1, p0, Lr8/tx9;->j:Lr8/ux9;

    invoke-direct {p0, p2}, Lr8/zq5;-><init>(Lr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lr8/tx9;->i:Ljava/lang/Object;

    iget p1, p0, Lr8/tx9;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr8/tx9;->k:I

    iget-object p1, p0, Lr8/tx9;->j:Lr8/ux9;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lr8/ux9;->a(Lr8/ux9;Lr8/l93;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
