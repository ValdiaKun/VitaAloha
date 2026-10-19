.class public final Lr8/agi;
.super Lr8/zq5;


# instance fields
.field public a:Lr8/bnk;

.field public b:Lr8/axj;

.field public c:Lr8/sde;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lr8/bgi;

.field public f:I


# direct methods
.method public constructor <init>(Lr8/bgi;Lr8/zq5;)V
    .locals 0

    iput-object p1, p0, Lr8/agi;->e:Lr8/bgi;

    invoke-direct {p0, p2}, Lr8/zq5;-><init>(Lr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lr8/agi;->d:Ljava/lang/Object;

    iget p1, p0, Lr8/agi;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr8/agi;->f:I

    iget-object p1, p0, Lr8/agi;->e:Lr8/bgi;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lr8/bgi;->h(Lr8/bnk;Lr8/axj;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
