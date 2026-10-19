.class public final Lr8/u7n;
.super Lr8/zq5;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lr8/v7n;

.field public c:I


# direct methods
.method public constructor <init>(Lr8/v7n;Lr8/zq5;)V
    .locals 0

    iput-object p1, p0, Lr8/u7n;->b:Lr8/v7n;

    invoke-direct {p0, p2}, Lr8/zq5;-><init>(Lr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lr8/u7n;->a:Ljava/lang/Object;

    iget p1, p0, Lr8/u7n;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr8/u7n;->c:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lr8/u7n;->b:Lr8/v7n;

    invoke-virtual {v1, p1, v0, p0}, Lr8/v7n;->a(ILjava/lang/String;Lr8/zq5;)Ljava/lang/Enum;

    move-result-object p0

    return-object p0
.end method
