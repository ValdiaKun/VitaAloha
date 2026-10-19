.class public final Lr8/vah;
.super Lr8/zq5;


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Lr8/pbh;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lr8/pbh;

.field public f:I


# direct methods
.method public constructor <init>(Lr8/pbh;Lr8/zq5;)V
    .locals 0

    iput-object p1, p0, Lr8/vah;->e:Lr8/pbh;

    invoke-direct {p0, p2}, Lr8/zq5;-><init>(Lr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lr8/vah;->d:Ljava/lang/Object;

    iget p1, p0, Lr8/vah;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr8/vah;->f:I

    iget-object p1, p0, Lr8/vah;->e:Lr8/pbh;

    invoke-virtual {p1, p0}, Lr8/pbh;->c(Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
