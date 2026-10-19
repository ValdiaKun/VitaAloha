.class public final Lr8/l41;
.super Lr8/zq5;


# instance fields
.field public a:Lr8/w3o;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lr8/m41;

.field public d:I


# direct methods
.method public constructor <init>(Lr8/m41;Lr8/xq5;)V
    .locals 0

    iput-object p1, p0, Lr8/l41;->c:Lr8/m41;

    invoke-direct {p0, p2}, Lr8/zq5;-><init>(Lr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lr8/l41;->b:Ljava/lang/Object;

    iget p1, p0, Lr8/l41;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr8/l41;->d:I

    iget-object p1, p0, Lr8/l41;->c:Lr8/m41;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lr8/m41;->a(Lr8/tih;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
