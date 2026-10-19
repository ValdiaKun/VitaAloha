.class public final Lr8/hs6;
.super Lr8/zq5;


# instance fields
.field public a:Lr8/mp9;

.field public b:Lr8/xt8;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lr8/is6;

.field public e:I


# direct methods
.method public constructor <init>(Lr8/is6;Lr8/xq5;)V
    .locals 0

    iput-object p1, p0, Lr8/hs6;->d:Lr8/is6;

    invoke-direct {p0, p2}, Lr8/zq5;-><init>(Lr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lr8/hs6;->c:Ljava/lang/Object;

    iget p1, p0, Lr8/hs6;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr8/hs6;->e:I

    iget-object p1, p0, Lr8/hs6;->d:Lr8/is6;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lr8/is6;->a(Ljava/lang/String;Lr8/mp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
