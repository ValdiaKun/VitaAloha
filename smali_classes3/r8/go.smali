.class public final Lr8/go;
.super Lr8/zq5;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public b:I

.field public final synthetic c:Lr8/ho;


# direct methods
.method public constructor <init>(Lr8/ho;Lr8/xq5;)V
    .locals 0

    iput-object p1, p0, Lr8/go;->c:Lr8/ho;

    invoke-direct {p0, p2}, Lr8/zq5;-><init>(Lr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lr8/go;->a:Ljava/lang/Object;

    iget p1, p0, Lr8/go;->b:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr8/go;->b:I

    iget-object p1, p0, Lr8/go;->c:Lr8/ho;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lr8/ho;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
