.class public final Lr8/xam;
.super Lr8/zq5;


# instance fields
.field public a:Lr8/mp9;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lr8/zam;

.field public d:I


# direct methods
.method public constructor <init>(Lr8/zam;Lr8/zq5;)V
    .locals 0

    iput-object p1, p0, Lr8/xam;->c:Lr8/zam;

    invoke-direct {p0, p2}, Lr8/zq5;-><init>(Lr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lr8/xam;->b:Ljava/lang/Object;

    iget p1, p0, Lr8/xam;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr8/xam;->d:I

    iget-object p1, p0, Lr8/xam;->c:Lr8/zam;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lr8/zam;->d(Landroidx/fragment/app/n;Lr8/jp9;Lr8/mp9;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
