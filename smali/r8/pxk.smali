.class public final Lr8/pxk;
.super Lr8/zq5;


# instance fields
.field public a:Lr8/h69;

.field public b:Lr8/rxk;

.field public c:Lr8/elb;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lr8/qxk;

.field public h:I


# direct methods
.method public constructor <init>(Lr8/qxk;Lr8/xq5;)V
    .locals 0

    iput-object p1, p0, Lr8/pxk;->g:Lr8/qxk;

    invoke-direct {p0, p2}, Lr8/zq5;-><init>(Lr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lr8/pxk;->f:Ljava/lang/Object;

    iget p1, p0, Lr8/pxk;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr8/pxk;->h:I

    iget-object p1, p0, Lr8/pxk;->g:Lr8/qxk;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lr8/qxk;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
