.class public final Lr8/yji;
.super Lr8/zji;


# instance fields
.field public final synthetic b:Lr8/dnd;

.field public final synthetic c:I

.field public final synthetic d:[B


# direct methods
.method public constructor <init>(Lr8/dnd;I[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/yji;->b:Lr8/dnd;

    iput p2, p0, Lr8/yji;->c:I

    iput-object p3, p0, Lr8/yji;->d:[B

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget p0, p0, Lr8/yji;->c:I

    int-to-long v0, p0

    return-wide v0
.end method

.method public final b()Lr8/dnd;
    .locals 0

    iget-object p0, p0, Lr8/yji;->b:Lr8/dnd;

    return-object p0
.end method

.method public final d(Lr8/ky2;)V
    .locals 1

    iget-object v0, p0, Lr8/yji;->d:[B

    iget p0, p0, Lr8/yji;->c:I

    invoke-interface {p1, p0, v0}, Lr8/ky2;->M(I[B)Lr8/ky2;

    return-void
.end method
