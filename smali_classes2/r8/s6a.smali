.class public final Lr8/s6a;
.super Lr8/zq5;


# instance fields
.field public a:J

.field public b:Lr8/u50;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lr8/vz8;

.field public e:I


# direct methods
.method public constructor <init>(Lr8/vz8;Lr8/xq5;)V
    .locals 0

    iput-object p1, p0, Lr8/s6a;->d:Lr8/vz8;

    invoke-direct {p0, p2}, Lr8/zq5;-><init>(Lr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lr8/s6a;->c:Ljava/lang/Object;

    iget p1, p0, Lr8/s6a;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr8/s6a;->e:I

    iget-object p1, p0, Lr8/s6a;->d:Lr8/vz8;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lr8/vz8;->e(JLr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
