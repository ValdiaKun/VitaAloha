.class public final Lr8/st0;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lr8/pt0;


# direct methods
.method public constructor <init>(Lr8/pt0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/st0;->a:Lr8/pt0;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lr8/st0;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Lr8/st0;

    iget-object p1, p1, Lr8/st0;->a:Lr8/pt0;

    iget-object p0, p0, Lr8/st0;->a:Lr8/pt0;

    invoke-static {p1, p0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lr8/st0;->a:Lr8/pt0;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
