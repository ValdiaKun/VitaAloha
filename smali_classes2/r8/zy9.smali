.class public final Lr8/zy9;
.super Lr8/zq5;


# instance fields
.field public a:Lr8/e53;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lr8/az9;

.field public h:I


# direct methods
.method public constructor <init>(Lr8/az9;Lr8/zq5;)V
    .locals 0

    iput-object p1, p0, Lr8/zy9;->g:Lr8/az9;

    invoke-direct {p0, p2}, Lr8/zq5;-><init>(Lr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lr8/zy9;->f:Ljava/lang/Object;

    iget p1, p0, Lr8/zy9;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr8/zy9;->h:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lr8/zy9;->g:Lr8/az9;

    invoke-static {v1, p1, v0, p0}, Lr8/az9;->a(Lr8/az9;Lr8/e53;ILr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
