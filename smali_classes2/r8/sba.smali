.class public final Lr8/sba;
.super Lr8/zq5;


# instance fields
.field public a:Lr8/wba;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lr8/wba;

.field public d:I


# direct methods
.method public constructor <init>(Lr8/wba;Lr8/xq5;)V
    .locals 0

    iput-object p1, p0, Lr8/sba;->c:Lr8/wba;

    invoke-direct {p0, p2}, Lr8/zq5;-><init>(Lr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lr8/sba;->b:Ljava/lang/Object;

    iget p1, p0, Lr8/sba;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr8/sba;->d:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lr8/sba;->c:Lr8/wba;

    invoke-static {v1, p1, v0, p0}, Lr8/wba;->i(Lr8/wba;Ljava/util/List;ILr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
