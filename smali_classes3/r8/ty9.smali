.class public final Lr8/ty9;
.super Lr8/zq5;


# instance fields
.field public a:J

.field public b:Z

.field public c:Z

.field public d:Lr8/qde;

.field public e:Ljava/lang/String;

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lr8/uy9;

.field public i:I


# direct methods
.method public constructor <init>(Lr8/uy9;Lr8/xq5;)V
    .locals 0

    iput-object p1, p0, Lr8/ty9;->h:Lr8/uy9;

    invoke-direct {p0, p2}, Lr8/zq5;-><init>(Lr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lr8/ty9;->g:Ljava/lang/Object;

    iget p1, p0, Lr8/ty9;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr8/ty9;->i:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lr8/ty9;->h:Lr8/uy9;

    const-wide/16 v1, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lr8/uy9;->a(JZZLr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
