.class public final Lr8/ugn;
.super Lr8/zq5;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lr8/zij;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lr8/ihn;

.field public e:I


# direct methods
.method public constructor <init>(Lr8/ihn;Lr8/zq5;)V
    .locals 0

    iput-object p1, p0, Lr8/ugn;->d:Lr8/ihn;

    invoke-direct {p0, p2}, Lr8/zq5;-><init>(Lr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lr8/ugn;->c:Ljava/lang/Object;

    iget p1, p0, Lr8/ugn;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr8/ugn;->e:I

    iget-object p1, p0, Lr8/ugn;->d:Lr8/ihn;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lr8/ihn;->q(Lr8/ihn;Ljava/lang/String;Lr8/zij;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
