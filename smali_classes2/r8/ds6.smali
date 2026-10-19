.class public final Lr8/ds6;
.super Lr8/zq5;


# instance fields
.field public a:Lr8/jp9;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lr8/fs6;

.field public d:I


# direct methods
.method public constructor <init>(Lr8/fs6;Lr8/zq5;)V
    .locals 0

    iput-object p1, p0, Lr8/ds6;->c:Lr8/fs6;

    invoke-direct {p0, p2}, Lr8/zq5;-><init>(Lr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lr8/ds6;->b:Ljava/lang/Object;

    iget p1, p0, Lr8/ds6;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr8/ds6;->d:I

    iget-object p1, p0, Lr8/ds6;->c:Lr8/fs6;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lr8/fs6;->d(Lr8/x72;Lr8/jp9;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
