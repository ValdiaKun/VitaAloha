.class public final Lr8/e9k;
.super Lr8/zq5;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lr8/o9k;

.field public c:Lr8/i75;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lr8/o9k;

.field public f:I


# direct methods
.method public constructor <init>(Lr8/o9k;Lr8/zq5;)V
    .locals 0

    iput-object p1, p0, Lr8/e9k;->e:Lr8/o9k;

    invoke-direct {p0, p2}, Lr8/zq5;-><init>(Lr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lr8/e9k;->d:Ljava/lang/Object;

    iget p1, p0, Lr8/e9k;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr8/e9k;->f:I

    iget-object p1, p0, Lr8/e9k;->e:Lr8/o9k;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lr8/o9k;->b(Lr8/o9k;Lr8/a9k;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
