.class public final Lr8/xji;
.super Lr8/zji;


# instance fields
.field public final synthetic b:Lr8/x43;


# direct methods
.method public constructor <init>(Lr8/x43;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/xji;->b:Lr8/x43;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object p0, p0, Lr8/xji;->b:Lr8/x43;

    invoke-virtual {p0}, Lr8/x43;->c()I

    move-result p0

    int-to-long v0, p0

    return-wide v0
.end method

.method public final b()Lr8/dnd;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final d(Lr8/ky2;)V
    .locals 0

    iget-object p0, p0, Lr8/xji;->b:Lr8/x43;

    invoke-interface {p1, p0}, Lr8/ky2;->q0(Lr8/x43;)Lr8/ky2;

    return-void
.end method
