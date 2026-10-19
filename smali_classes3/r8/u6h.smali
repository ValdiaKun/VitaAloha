.class public final Lr8/u6h;
.super Lr8/zq5;


# instance fields
.field public a:Landroidx/fragment/app/s;

.field public b:Lr8/ohe;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:Z

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lr8/ki1;

.field public i:I


# direct methods
.method public constructor <init>(Lr8/ki1;Lr8/zq5;)V
    .locals 0

    iput-object p1, p0, Lr8/u6h;->h:Lr8/ki1;

    invoke-direct {p0, p2}, Lr8/zq5;-><init>(Lr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lr8/u6h;->g:Ljava/lang/Object;

    iget p1, p0, Lr8/u6h;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr8/u6h;->i:I

    iget-object p1, p0, Lr8/u6h;->h:Lr8/ki1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lr8/ki1;->c(Landroidx/fragment/app/s;Lr8/ohe;Ljava/lang/String;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
