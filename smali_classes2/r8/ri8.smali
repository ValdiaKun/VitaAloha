.class public final Lr8/ri8;
.super Lr8/zq5;


# instance fields
.field public a:Lr8/ow2;

.field public b:Lr8/cw0;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lr8/si8;

.field public e:I


# direct methods
.method public constructor <init>(Lr8/si8;Lr8/zq5;)V
    .locals 0

    iput-object p1, p0, Lr8/ri8;->d:Lr8/si8;

    invoke-direct {p0, p2}, Lr8/zq5;-><init>(Lr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lr8/ri8;->c:Ljava/lang/Object;

    iget p1, p0, Lr8/ri8;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr8/ri8;->e:I

    iget-object p1, p0, Lr8/ri8;->d:Lr8/si8;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lr8/si8;->c(Lr8/ow2;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
