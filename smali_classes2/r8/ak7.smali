.class public final Lr8/ak7;
.super Lr8/zq5;


# instance fields
.field public a:Lr8/jk7;

.field public b:Lr8/jk7;

.field public c:Lr8/qde;

.field public d:I

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lr8/dk7;

.field public h:I


# direct methods
.method public constructor <init>(Lr8/dk7;Lr8/zq5;)V
    .locals 0

    iput-object p1, p0, Lr8/ak7;->g:Lr8/dk7;

    invoke-direct {p0, p2}, Lr8/zq5;-><init>(Lr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lr8/ak7;->f:Ljava/lang/Object;

    iget p1, p0, Lr8/ak7;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr8/ak7;->h:I

    iget-object p1, p0, Lr8/ak7;->g:Lr8/dk7;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lr8/dk7;->c(Lr8/dk7;Lr8/jk7;Lr8/jk7;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
