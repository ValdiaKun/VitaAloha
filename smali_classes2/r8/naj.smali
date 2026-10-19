.class public final Lr8/naj;
.super Lr8/zq5;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public b:I

.field public final synthetic c:Lr8/gkh;


# direct methods
.method public constructor <init>(Lr8/gkh;Lr8/xq5;)V
    .locals 0

    iput-object p1, p0, Lr8/naj;->c:Lr8/gkh;

    invoke-direct {p0, p2}, Lr8/zq5;-><init>(Lr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lr8/naj;->a:Ljava/lang/Object;

    iget p1, p0, Lr8/naj;->b:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr8/naj;->b:I

    iget-object p1, p0, Lr8/naj;->c:Lr8/gkh;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lr8/gkh;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
