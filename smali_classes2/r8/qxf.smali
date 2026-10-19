.class public final Lr8/qxf;
.super Lr8/zq5;


# instance fields
.field public a:Lr8/mp9;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lr8/rxf;

.field public d:I


# direct methods
.method public constructor <init>(Lr8/rxf;Lr8/xq5;)V
    .locals 0

    iput-object p1, p0, Lr8/qxf;->c:Lr8/rxf;

    invoke-direct {p0, p2}, Lr8/zq5;-><init>(Lr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lr8/qxf;->b:Ljava/lang/Object;

    iget p1, p0, Lr8/qxf;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr8/qxf;->d:I

    iget-object p1, p0, Lr8/qxf;->c:Lr8/rxf;

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Lr8/rxf;->n(Lr8/xq5;Lr8/mp9;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
