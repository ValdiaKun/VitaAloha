.class public final Lr8/jdj;
.super Lr8/zq5;


# instance fields
.field public a:Lr8/hdj;

.field public b:Lcom/alohamobile/component/compose/lazy/scroller/Scroller$Direction;

.field public c:Lr8/jp9;

.field public d:F

.field public e:F

.field public f:F

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lr8/mdj;

.field public i:I


# direct methods
.method public constructor <init>(Lr8/mdj;Lr8/zq5;)V
    .locals 0

    iput-object p1, p0, Lr8/jdj;->h:Lr8/mdj;

    invoke-direct {p0, p2}, Lr8/zq5;-><init>(Lr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lr8/jdj;->g:Ljava/lang/Object;

    iget p1, p0, Lr8/jdj;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr8/jdj;->i:I

    iget-object p1, p0, Lr8/jdj;->h:Lr8/mdj;

    invoke-static {p1, p0}, Lr8/mdj;->a(Lr8/mdj;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
