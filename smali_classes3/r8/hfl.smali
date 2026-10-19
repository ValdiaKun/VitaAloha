.class public final Lr8/hfl;
.super Lr8/zq5;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lr8/ifl;

.field public c:Lr8/wfj;

.field public d:I

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lr8/ifl;

.field public h:I


# direct methods
.method public constructor <init>(Lr8/ifl;Lr8/zq5;)V
    .locals 0

    iput-object p1, p0, Lr8/hfl;->g:Lr8/ifl;

    invoke-direct {p0, p2}, Lr8/zq5;-><init>(Lr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lr8/hfl;->f:Ljava/lang/Object;

    iget p1, p0, Lr8/hfl;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr8/hfl;->h:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lr8/hfl;->g:Lr8/ifl;

    invoke-virtual {v1, v0, p1, p0}, Lr8/ifl;->e(ILjava/lang/String;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
