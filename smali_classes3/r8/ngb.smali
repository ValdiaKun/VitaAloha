.class public final Lr8/ngb;
.super Lr8/zq5;


# instance fields
.field public a:J

.field public b:Ljava/util/Iterator;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lr8/mia;

.field public f:I


# direct methods
.method public constructor <init>(Lr8/mia;Lr8/zq5;)V
    .locals 0

    iput-object p1, p0, Lr8/ngb;->e:Lr8/mia;

    invoke-direct {p0, p2}, Lr8/zq5;-><init>(Lr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lr8/ngb;->d:Ljava/lang/Object;

    iget p1, p0, Lr8/ngb;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr8/ngb;->f:I

    iget-object p1, p0, Lr8/ngb;->e:Lr8/mia;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lr8/mia;->t(JLr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
