.class public final Lr8/ajf;
.super Lr8/zq5;


# instance fields
.field public a:I

.field public b:Lr8/npk;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lr8/ejf;

.field public e:I


# direct methods
.method public constructor <init>(Lr8/ejf;Lr8/zq5;)V
    .locals 0

    iput-object p1, p0, Lr8/ajf;->d:Lr8/ejf;

    invoke-direct {p0, p2}, Lr8/zq5;-><init>(Lr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lr8/ajf;->c:Ljava/lang/Object;

    iget p1, p0, Lr8/ajf;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr8/ajf;->e:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lr8/ajf;->d:Lr8/ejf;

    invoke-virtual {v1, p1, v0, p0}, Lr8/ejf;->e(ILr8/npk;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
