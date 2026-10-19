.class public final Lr8/dv2;
.super Lr8/zq5;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Lr8/n2i;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lr8/fv2;

.field public i:I


# direct methods
.method public constructor <init>(Lr8/fv2;Lr8/zq5;)V
    .locals 0

    iput-object p1, p0, Lr8/dv2;->h:Lr8/fv2;

    invoke-direct {p0, p2}, Lr8/zq5;-><init>(Lr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lr8/dv2;->g:Ljava/lang/Object;

    iget p1, p0, Lr8/dv2;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr8/dv2;->i:I

    iget-object p1, p0, Lr8/dv2;->h:Lr8/fv2;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lr8/fv2;->b(Lr8/fv2;ILr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
