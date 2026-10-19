.class public final Lr8/mac;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lr8/mfe;

.field public final b:Lr8/p8i;


# direct methods
.method public constructor <init>(Lr8/mfe;Lr8/p8i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/mac;->a:Lr8/mfe;

    iput-object p2, p0, Lr8/mac;->b:Lr8/p8i;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lr8/mac;

    if-eqz v0, :cond_0

    check-cast p1, Lr8/mac;

    iget-object p1, p1, Lr8/mac;->a:Lr8/mfe;

    iget-object p0, p0, Lr8/mac;->a:Lr8/mfe;

    invoke-static {p0, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lr8/mac;->a:Lr8/mfe;

    invoke-virtual {p0}, Lr8/mfe;->hashCode()I

    move-result p0

    return p0
.end method
