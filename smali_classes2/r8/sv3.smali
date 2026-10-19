.class public final Lr8/sv3;
.super Lr8/zq5;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lr8/tv3;

.field public c:I


# direct methods
.method public constructor <init>(Lr8/tv3;Lr8/zq5;)V
    .locals 0

    iput-object p1, p0, Lr8/sv3;->b:Lr8/tv3;

    invoke-direct {p0, p2}, Lr8/zq5;-><init>(Lr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lr8/sv3;->a:Ljava/lang/Object;

    iget p1, p0, Lr8/sv3;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr8/sv3;->c:I

    iget-object p1, p0, Lr8/sv3;->b:Lr8/tv3;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lr8/tv3;->a(Lr8/r7o;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
