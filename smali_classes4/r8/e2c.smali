.class public final Lr8/e2c;
.super Lr8/zq5;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public b:I

.field public c:Lr8/h69;

.field public d:I

.field public final synthetic e:Lr8/f2c;


# direct methods
.method public constructor <init>(Lr8/f2c;Lr8/xq5;)V
    .locals 0

    iput-object p1, p0, Lr8/e2c;->e:Lr8/f2c;

    invoke-direct {p0, p2}, Lr8/zq5;-><init>(Lr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lr8/e2c;->a:Ljava/lang/Object;

    iget p1, p0, Lr8/e2c;->b:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr8/e2c;->b:I

    iget-object p1, p0, Lr8/e2c;->e:Lr8/f2c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lr8/f2c;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
