.class public final Lr8/eef;
.super Lr8/fef;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lr8/vvi;

.field public final b:Lr8/il0;


# direct methods
.method public constructor <init>(Lr8/vvi;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/eef;->a:Lr8/vvi;

    invoke-static {p1}, Lr8/qab;->Q(Lr8/vvi;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lr8/ll0;->a()Lr8/il0;

    move-result-object v0

    invoke-static {v0, p1}, Lr8/il0;->c(Lr8/il0;Lr8/vvi;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lr8/eef;->b:Lr8/il0;

    return-void
.end method


# virtual methods
.method public final a()Lr8/e0i;
    .locals 4

    new-instance v0, Lr8/e0i;

    iget-object p0, p0, Lr8/eef;->a:Lr8/vvi;

    iget v1, p0, Lr8/vvi;->a:F

    iget v2, p0, Lr8/vvi;->b:F

    iget v3, p0, Lr8/vvi;->c:F

    iget p0, p0, Lr8/vvi;->d:F

    invoke-direct {v0, v1, v2, v3, p0}, Lr8/e0i;-><init>(FFFF)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lr8/eef;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lr8/eef;

    iget-object p1, p1, Lr8/eef;->a:Lr8/vvi;

    iget-object p0, p0, Lr8/eef;->a:Lr8/vvi;

    invoke-static {p0, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lr8/eef;->a:Lr8/vvi;

    invoke-virtual {p0}, Lr8/vvi;->hashCode()I

    move-result p0

    return p0
.end method
