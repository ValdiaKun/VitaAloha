.class public final Lr8/fke;
.super Lr8/zq5;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lr8/hke;

.field public c:I


# direct methods
.method public constructor <init>(Lr8/hke;Lr8/zq5;)V
    .locals 0

    iput-object p1, p0, Lr8/fke;->b:Lr8/hke;

    invoke-direct {p0, p2}, Lr8/zq5;-><init>(Lr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lr8/fke;->a:Ljava/lang/Object;

    iget p1, p0, Lr8/fke;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr8/fke;->c:I

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    iget-object v0, p0, Lr8/fke;->b:Lr8/hke;

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lr8/hke;->a(JJLr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
