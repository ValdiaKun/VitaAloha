.class public final Lr8/nw4;
.super Lr8/zq5;


# instance fields
.field public a:Lr8/dbd;

.field public b:Lr8/ark;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lr8/ow4;

.field public e:I


# direct methods
.method public constructor <init>(Lr8/ow4;Lr8/zq5;)V
    .locals 0

    iput-object p1, p0, Lr8/nw4;->d:Lr8/ow4;

    invoke-direct {p0, p2}, Lr8/zq5;-><init>(Lr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lr8/nw4;->c:Ljava/lang/Object;

    iget p1, p0, Lr8/nw4;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr8/nw4;->e:I

    iget-object p1, p0, Lr8/nw4;->d:Lr8/ow4;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lr8/ow4;->a(Lr8/ow4;Landroidx/fragment/app/s;Lr8/i50;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
