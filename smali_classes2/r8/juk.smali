.class public final Lr8/juk;
.super Lr8/zq5;


# instance fields
.field public a:Landroid/graphics/Canvas;

.field public b:I

.field public c:I

.field public d:I

.field public e:F

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lr8/quk;

.field public h:I


# direct methods
.method public constructor <init>(Lr8/quk;Lr8/zq5;)V
    .locals 0

    iput-object p1, p0, Lr8/juk;->g:Lr8/quk;

    invoke-direct {p0, p2}, Lr8/zq5;-><init>(Lr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lr8/juk;->f:Ljava/lang/Object;

    iget p1, p0, Lr8/juk;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr8/juk;->h:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lr8/juk;->g:Lr8/quk;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lr8/quk;->d(Landroid/graphics/Canvas;Lr8/huk;IILr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
