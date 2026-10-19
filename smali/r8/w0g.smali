.class public final Lr8/w0g;
.super Lr8/y0g;

# interfaces
.implements Lr8/x0g;


# static fields
.field public static final $stable:I = 0x8

.field public static final d:Lr8/w0g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lr8/w0g;

    sget-object v1, Lr8/eom;->e:Lr8/eom;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lr8/y0g;-><init>(Lr8/eom;I)V

    sput-object v0, Lr8/w0g;->d:Lr8/w0g;

    return-void
.end method


# virtual methods
.method public final a()Lr8/a1g;
    .locals 1

    new-instance v0, Lr8/v0g;

    invoke-direct {v0, p0}, Lr8/a1g;-><init>(Lr8/y0g;)V

    iput-object p0, v0, Lr8/v0g;->g:Lr8/w0g;

    return-object v0
.end method

.method public final builder()Lr8/o1g;
    .locals 1

    new-instance v0, Lr8/v0g;

    invoke-direct {v0, p0}, Lr8/a1g;-><init>(Lr8/y0g;)V

    iput-object p0, v0, Lr8/v0g;->g:Lr8/w0g;

    return-object v0
.end method

.method public final c(Lr8/qc5;Lr8/p8n;)Lr8/w0g;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    iget-object v2, p0, Lr8/y0g;->a:Lr8/eom;

    invoke-virtual {v2, v0, v1, p1, p2}, Lr8/eom;->u(IILjava/lang/Object;Ljava/lang/Object;)Lr8/dom;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    new-instance p2, Lr8/w0g;

    iget-object v0, p1, Lr8/dom;->a:Lr8/eom;

    iget p0, p0, Lr8/y0g;->b:I

    iget p1, p1, Lr8/dom;->b:I

    add-int/2addr p0, p1

    invoke-direct {p2, v0, p0}, Lr8/y0g;-><init>(Lr8/eom;I)V

    return-object p2
.end method

.method public final bridge containsKey(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lr8/qc5;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Lr8/qc5;

    invoke-super {p0, p1}, Lr8/y0g;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final bridge containsValue(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lr8/p8n;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Lr8/p8n;

    invoke-super {p0, p1}, Lr8/oa;->containsValue(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final bridge get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Lr8/qc5;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    check-cast p1, Lr8/qc5;

    invoke-super {p0, p1}, Lr8/y0g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/p8n;

    return-object p0
.end method

.method public final bridge getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Lr8/qc5;

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    check-cast p1, Lr8/qc5;

    check-cast p2, Lr8/p8n;

    invoke-super {p0, p1, p2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/p8n;

    return-object p0
.end method
