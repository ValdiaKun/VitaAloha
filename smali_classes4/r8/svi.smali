.class public final Lr8/svi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final a:Lr8/wwe;

.field public b:Lr8/j43;

.field public c:I


# direct methods
.method public constructor <init>(Lr8/tvi;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr8/wwe;

    invoke-direct {v0, p1}, Lr8/wwe;-><init>(Lr8/v43;)V

    iput-object v0, p0, Lr8/svi;->a:Lr8/wwe;

    invoke-virtual {v0}, Lr8/wwe;->a()Lr8/wpc;

    move-result-object v0

    new-instance v1, Lr8/j43;

    invoke-direct {v1, v0}, Lr8/j43;-><init>(Lr8/wpc;)V

    iput-object v1, p0, Lr8/svi;->b:Lr8/j43;

    iget p1, p1, Lr8/tvi;->b:I

    iput p1, p0, Lr8/svi;->c:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 0

    iget p0, p0, Lr8/svi;->c:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lr8/svi;->b:Lr8/j43;

    invoke-virtual {v0}, Lr8/j43;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lr8/svi;->a:Lr8/wwe;

    invoke-virtual {v0}, Lr8/wwe;->a()Lr8/wpc;

    move-result-object v0

    new-instance v1, Lr8/j43;

    invoke-direct {v1, v0}, Lr8/j43;-><init>(Lr8/wpc;)V

    iput-object v1, p0, Lr8/svi;->b:Lr8/j43;

    :cond_0
    iget v0, p0, Lr8/svi;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lr8/svi;->c:I

    iget-object p0, p0, Lr8/svi;->b:Lr8/j43;

    invoke-virtual {p0}, Lr8/j43;->a()B

    move-result p0

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public final remove()V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method
