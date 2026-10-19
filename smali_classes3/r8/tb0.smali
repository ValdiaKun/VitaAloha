.class public final Lr8/tb0;
.super Lr8/zq5;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lr8/f03;

.field public c:I


# direct methods
.method public constructor <init>(Lr8/f03;Lr8/zq5;)V
    .locals 0

    iput-object p1, p0, Lr8/tb0;->b:Lr8/f03;

    invoke-direct {p0, p2}, Lr8/zq5;-><init>(Lr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lr8/tb0;->a:Ljava/lang/Object;

    iget p1, p0, Lr8/tb0;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr8/tb0;->c:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lr8/tb0;->b:Lr8/f03;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lr8/f03;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
