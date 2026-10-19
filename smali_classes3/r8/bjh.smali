.class public final Lr8/bjh;
.super Lr8/zq5;


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lr8/djh;

.field public f:I


# direct methods
.method public constructor <init>(Lr8/djh;Lr8/zq5;)V
    .locals 0

    iput-object p1, p0, Lr8/bjh;->e:Lr8/djh;

    invoke-direct {p0, p2}, Lr8/zq5;-><init>(Lr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lr8/bjh;->d:Ljava/lang/Object;

    iget p1, p0, Lr8/bjh;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr8/bjh;->f:I

    const-wide/16 v0, 0x0

    const/4 p1, 0x0

    iget-object v2, p0, Lr8/bjh;->e:Lr8/djh;

    invoke-virtual {v2, v0, v1, p1, p0}, Lr8/djh;->c(JLjava/lang/String;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
