.class public final Lr8/p30;
.super Lr8/zq5;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lr8/jp9;

.field public c:Lr8/mp9;

.field public d:Lr8/mp9;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lr8/s30;

.field public g:I


# direct methods
.method public constructor <init>(Lr8/s30;Lr8/zq5;)V
    .locals 0

    iput-object p1, p0, Lr8/p30;->f:Lr8/s30;

    invoke-direct {p0, p2}, Lr8/zq5;-><init>(Lr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lr8/p30;->e:Ljava/lang/Object;

    iget p1, p0, Lr8/p30;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr8/p30;->g:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lr8/p30;->f:Lr8/s30;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lr8/s30;->p(Ljava/lang/String;Lr8/mp9;Lr8/jp9;Lr8/mp9;Lr8/mp9;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
