.class public final Lr8/hs;
.super Lr8/zq5;


# instance fields
.field public a:Lr8/ow2;

.field public b:Lr8/ow2;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lr8/is;

.field public f:I


# direct methods
.method public constructor <init>(Lr8/is;Lr8/zq5;)V
    .locals 0

    iput-object p1, p0, Lr8/hs;->e:Lr8/is;

    invoke-direct {p0, p2}, Lr8/zq5;-><init>(Lr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lr8/hs;->d:Ljava/lang/Object;

    iget p1, p0, Lr8/hs;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr8/hs;->f:I

    iget-object p1, p0, Lr8/hs;->e:Lr8/is;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lr8/is;->b(Lr8/ow2;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
