.class public final Lr8/l9m;
.super Lr8/zq5;


# instance fields
.field public a:Lr8/o9m;

.field public b:Ljava/util/List;

.field public c:J

.field public d:Z

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lr8/o9m;

.field public g:I


# direct methods
.method public constructor <init>(Lr8/o9m;Lr8/zq5;)V
    .locals 0

    iput-object p1, p0, Lr8/l9m;->f:Lr8/o9m;

    invoke-direct {p0, p2}, Lr8/zq5;-><init>(Lr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lr8/l9m;->e:Ljava/lang/Object;

    iget p1, p0, Lr8/l9m;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr8/l9m;->g:I

    iget-object p1, p0, Lr8/l9m;->f:Lr8/o9m;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lr8/o9m;->p(JLr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
