.class public final Lr8/or4;
.super Lr8/zq5;


# instance fields
.field public a:Lr8/vyf;

.field public b:Ljava/util/List;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/String;

.field public e:Ljava/util/Iterator;

.field public f:Lr8/r75;

.field public g:I

.field public h:Z

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lr8/rr4;

.field public k:I


# direct methods
.method public constructor <init>(Lr8/rr4;Lr8/zq5;)V
    .locals 0

    iput-object p1, p0, Lr8/or4;->j:Lr8/rr4;

    invoke-direct {p0, p2}, Lr8/zq5;-><init>(Lr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lr8/or4;->i:Ljava/lang/Object;

    iget p1, p0, Lr8/or4;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr8/or4;->k:I

    iget-object p1, p0, Lr8/or4;->j:Lr8/rr4;

    invoke-static {p1, p0}, Lr8/rr4;->b(Lr8/rr4;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
