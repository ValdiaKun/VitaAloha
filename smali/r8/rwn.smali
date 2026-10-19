.class public final Lr8/rwn;
.super Lr8/zq5;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lr8/uwn;

.field public d:I


# direct methods
.method public constructor <init>(Lr8/uwn;Lr8/xq5;)V
    .locals 0

    iput-object p1, p0, Lr8/rwn;->c:Lr8/uwn;

    invoke-direct {p0, p2}, Lr8/zq5;-><init>(Lr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lr8/rwn;->b:Ljava/lang/Object;

    iget p1, p0, Lr8/rwn;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr8/rwn;->d:I

    iget-object p1, p0, Lr8/rwn;->c:Lr8/uwn;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lr8/uwn;->a(Lr8/uwn;ILr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
