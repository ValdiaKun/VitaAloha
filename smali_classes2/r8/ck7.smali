.class public final Lr8/ck7;
.super Lr8/zq5;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lr8/jk7;

.field public c:J

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lr8/dk7;

.field public f:I


# direct methods
.method public constructor <init>(Lr8/dk7;Lr8/zq5;)V
    .locals 0

    iput-object p1, p0, Lr8/ck7;->e:Lr8/dk7;

    invoke-direct {p0, p2}, Lr8/zq5;-><init>(Lr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lr8/ck7;->d:Ljava/lang/Object;

    iget p1, p0, Lr8/ck7;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr8/ck7;->f:I

    const/4 p1, 0x0

    const-wide/16 v0, 0x0

    iget-object v2, p0, Lr8/ck7;->e:Lr8/dk7;

    invoke-virtual {v2, p1, v0, v1, p0}, Lr8/dk7;->i(Ljava/lang/Object;JLr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
