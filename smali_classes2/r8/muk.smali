.class public final Lr8/muk;
.super Lr8/zq5;


# instance fields
.field public a:Landroid/graphics/Canvas;

.field public b:Landroid/view/ContextThemeWrapper;

.field public c:Lr8/quk;

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public h:Z

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lr8/quk;

.field public k:I


# direct methods
.method public constructor <init>(Lr8/quk;Lr8/zq5;)V
    .locals 0

    iput-object p1, p0, Lr8/muk;->j:Lr8/quk;

    invoke-direct {p0, p2}, Lr8/zq5;-><init>(Lr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iput-object p1, p0, Lr8/muk;->i:Ljava/lang/Object;

    iget p1, p0, Lr8/muk;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr8/muk;->k:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v0, p0, Lr8/muk;->j:Lr8/quk;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v8, p0

    invoke-virtual/range {v0 .. v8}, Lr8/quk;->h(Landroid/graphics/Canvas;IIILandroid/view/ContextThemeWrapper;ZZLr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
