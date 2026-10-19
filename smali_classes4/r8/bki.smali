.class public final Lr8/bki;
.super Lr8/zq5;


# instance fields
.field public a:Lr8/b23;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lr8/dki;

.field public d:I


# direct methods
.method public constructor <init>(Lr8/dki;Lr8/zq5;)V
    .locals 0

    iput-object p1, p0, Lr8/bki;->c:Lr8/dki;

    invoke-direct {p0, p2}, Lr8/zq5;-><init>(Lr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lr8/bki;->b:Ljava/lang/Object;

    iget p1, p0, Lr8/bki;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr8/bki;->d:I

    iget-object p1, p0, Lr8/bki;->c:Lr8/dki;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lr8/dki;->b(Lr8/dki;Lr8/e53;Lr8/b23;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
