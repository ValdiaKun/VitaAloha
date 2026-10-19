.class public final Lr8/f3g;
.super Lr8/zq5;


# instance fields
.field public a:Lr8/ctm;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lr8/g3g;

.field public d:I


# direct methods
.method public constructor <init>(Lr8/g3g;Lr8/xq5;)V
    .locals 0

    iput-object p1, p0, Lr8/f3g;->c:Lr8/g3g;

    invoke-direct {p0, p2}, Lr8/zq5;-><init>(Lr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lr8/f3g;->b:Ljava/lang/Object;

    iget p1, p0, Lr8/f3g;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr8/f3g;->d:I

    iget-object p1, p0, Lr8/f3g;->c:Lr8/g3g;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lr8/g3g;->U(Lr8/g3g;Lr8/ctm;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
