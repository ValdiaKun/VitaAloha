.class public final Lr8/es6;
.super Lr8/zq5;


# instance fields
.field public a:Landroidx/fragment/app/s;

.field public b:Lr8/lhc;

.field public c:Lr8/x72;

.field public d:Lr8/jp9;

.field public e:Z

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lr8/fs6;

.field public h:I


# direct methods
.method public constructor <init>(Lr8/fs6;Lr8/xq5;)V
    .locals 0

    iput-object p1, p0, Lr8/es6;->g:Lr8/fs6;

    invoke-direct {p0, p2}, Lr8/zq5;-><init>(Lr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lr8/es6;->f:Ljava/lang/Object;

    iget p1, p0, Lr8/es6;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr8/es6;->h:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lr8/es6;->g:Lr8/fs6;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lr8/fs6;->e(Landroidx/fragment/app/s;Lr8/lhc;ZLr8/x72;Lr8/jp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
