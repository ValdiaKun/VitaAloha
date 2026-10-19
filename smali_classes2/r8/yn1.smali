.class public final Lr8/yn1;
.super Lr8/zq5;


# instance fields
.field public a:Lr8/vyf;

.field public b:Lr8/dzh;

.field public c:Lr8/pc1;

.field public d:Lr8/l2i;

.field public e:I

.field public f:J

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lr8/ao1;

.field public i:I


# direct methods
.method public constructor <init>(Lr8/ao1;Lr8/zq5;)V
    .locals 0

    iput-object p1, p0, Lr8/yn1;->h:Lr8/ao1;

    invoke-direct {p0, p2}, Lr8/zq5;-><init>(Lr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lr8/yn1;->g:Ljava/lang/Object;

    iget p1, p0, Lr8/yn1;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr8/yn1;->i:I

    iget-object p1, p0, Lr8/yn1;->h:Lr8/ao1;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, v0, p0}, Lr8/ao1;->b(Lr8/ao1;Lr8/vyf;Lr8/hy2;Lr8/pc1;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
