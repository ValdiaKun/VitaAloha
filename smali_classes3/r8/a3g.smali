.class public final Lr8/a3g;
.super Lr8/zq5;


# instance fields
.field public a:Landroidx/fragment/app/s;

.field public b:Ljava/lang/String;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lr8/t0e;

.field public e:I


# direct methods
.method public constructor <init>(Lr8/t0e;Lr8/zq5;)V
    .locals 0

    iput-object p1, p0, Lr8/a3g;->d:Lr8/t0e;

    invoke-direct {p0, p2}, Lr8/zq5;-><init>(Lr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lr8/a3g;->c:Ljava/lang/Object;

    iget p1, p0, Lr8/a3g;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr8/a3g;->e:I

    iget-object p1, p0, Lr8/a3g;->d:Lr8/t0e;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, v0, p0}, Lr8/t0e;->I(Lr8/t0e;Landroidx/fragment/app/s;Ljava/lang/String;Ljava/lang/String;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
