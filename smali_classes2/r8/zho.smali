.class public final Lr8/zho;
.super Lr8/zq5;


# instance fields
.field public a:Ljava/lang/String;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lr8/aio;

.field public d:I


# direct methods
.method public constructor <init>(Lr8/aio;Lr8/zq5;)V
    .locals 0

    iput-object p1, p0, Lr8/zho;->c:Lr8/aio;

    invoke-direct {p0, p2}, Lr8/zq5;-><init>(Lr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lr8/zho;->b:Ljava/lang/Object;

    iget p1, p0, Lr8/zho;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr8/zho;->d:I

    iget-object p1, p0, Lr8/zho;->c:Lr8/aio;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lr8/aio;->f(Ljava/lang/String;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
