.class public final Lr8/nj4;
.super Lr8/zq5;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lr8/n2i;

.field public c:I

.field public d:I

.field public e:I

.field public f:J

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lr8/uj4;

.field public i:I


# direct methods
.method public constructor <init>(Lr8/uj4;Lr8/zq5;)V
    .locals 0

    iput-object p1, p0, Lr8/nj4;->h:Lr8/uj4;

    invoke-direct {p0, p2}, Lr8/zq5;-><init>(Lr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lr8/nj4;->g:Ljava/lang/Object;

    iget p1, p0, Lr8/nj4;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr8/nj4;->i:I

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    iget-object v0, p0, Lr8/nj4;->h:Lr8/uj4;

    const/4 v1, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lr8/uj4;->g(Ljava/lang/String;IJLr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
