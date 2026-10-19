.class public final Lr8/p2c;
.super Lr8/zq5;


# instance fields
.field public a:Lr8/qde;

.field public b:Ljava/util/concurrent/CancellationException;

.field public c:I

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lr8/s2c;

.field public g:I


# direct methods
.method public constructor <init>(Lr8/s2c;Lr8/zq5;)V
    .locals 0

    iput-object p1, p0, Lr8/p2c;->f:Lr8/s2c;

    invoke-direct {p0, p2}, Lr8/zq5;-><init>(Lr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lr8/p2c;->e:Ljava/lang/Object;

    iget p1, p0, Lr8/p2c;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr8/p2c;->g:I

    iget-object p1, p0, Lr8/p2c;->f:Lr8/s2c;

    invoke-virtual {p1, p0}, Lr8/s2c;->a(Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
