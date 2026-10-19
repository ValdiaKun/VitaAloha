.class public final Lr8/su1;
.super Lr8/zq5;


# instance fields
.field public a:Ljava/util/List;

.field public b:Lr8/sp8;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lr8/tu1;

.field public e:I


# direct methods
.method public constructor <init>(Lr8/tu1;Lr8/zq5;)V
    .locals 0

    iput-object p1, p0, Lr8/su1;->d:Lr8/tu1;

    invoke-direct {p0, p2}, Lr8/zq5;-><init>(Lr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lr8/su1;->c:Ljava/lang/Object;

    iget p1, p0, Lr8/su1;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr8/su1;->e:I

    iget-object p1, p0, Lr8/su1;->d:Lr8/tu1;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lr8/tu1;->s(Lr8/tu1;Ljava/util/List;Lr8/sp8;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
