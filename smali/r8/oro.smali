.class public Lr8/oro;
.super Ljava/lang/Object;


# static fields
.field public static final b:Lr8/sro;


# instance fields
.field public final a:Lr8/sro;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x24

    if-lt v0, v1, :cond_0

    new-instance v0, Lr8/ero;

    invoke-direct {v0}, Lr8/ero;-><init>()V

    goto :goto_0

    :cond_0
    const/16 v1, 0x23

    if-lt v0, v1, :cond_1

    new-instance v0, Lr8/dro;

    invoke-direct {v0}, Lr8/dro;-><init>()V

    goto :goto_0

    :cond_1
    const/16 v1, 0x22

    if-lt v0, v1, :cond_2

    new-instance v0, Lr8/cro;

    invoke-direct {v0}, Lr8/cro;-><init>()V

    goto :goto_0

    :cond_2
    const/16 v1, 0x1f

    if-lt v0, v1, :cond_3

    new-instance v0, Lr8/bro;

    invoke-direct {v0}, Lr8/bro;-><init>()V

    goto :goto_0

    :cond_3
    const/16 v1, 0x1e

    if-lt v0, v1, :cond_4

    new-instance v0, Lr8/aro;

    invoke-direct {v0}, Lr8/aro;-><init>()V

    goto :goto_0

    :cond_4
    new-instance v0, Lr8/zqo;

    invoke-direct {v0}, Lr8/zqo;-><init>()V

    :goto_0
    invoke-virtual {v0}, Lr8/fro;->b()Lr8/sro;

    move-result-object v0

    iget-object v0, v0, Lr8/sro;->a:Lr8/oro;

    invoke-virtual {v0}, Lr8/oro;->a()Lr8/sro;

    move-result-object v0

    iget-object v0, v0, Lr8/sro;->a:Lr8/oro;

    invoke-virtual {v0}, Lr8/oro;->b()Lr8/sro;

    move-result-object v0

    iget-object v0, v0, Lr8/sro;->a:Lr8/oro;

    invoke-virtual {v0}, Lr8/oro;->c()Lr8/sro;

    move-result-object v0

    sput-object v0, Lr8/oro;->b:Lr8/sro;

    return-void
.end method

.method public constructor <init>(Lr8/sro;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/oro;->a:Lr8/sro;

    return-void
.end method


# virtual methods
.method public A([[Landroid/graphics/Rect;)V
    .locals 0

    return-void
.end method

.method public B([[Landroid/graphics/Rect;)V
    .locals 0

    return-void
.end method

.method public a()Lr8/sro;
    .locals 0

    iget-object p0, p0, Lr8/oro;->a:Lr8/sro;

    return-object p0
.end method

.method public b()Lr8/sro;
    .locals 0

    iget-object p0, p0, Lr8/oro;->a:Lr8/sro;

    return-object p0
.end method

.method public c()Lr8/sro;
    .locals 0

    iget-object p0, p0, Lr8/oro;->a:Lr8/sro;

    return-object p0
.end method

.method public d(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public e(Lr8/sro;)V
    .locals 0

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lr8/oro;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lr8/oro;

    invoke-virtual {p0}, Lr8/oro;->t()Z

    move-result v1

    invoke-virtual {p1}, Lr8/oro;->t()Z

    move-result v3

    if-ne v1, v3, :cond_2

    invoke-virtual {p0}, Lr8/oro;->s()Z

    move-result v1

    invoke-virtual {p1}, Lr8/oro;->s()Z

    move-result v3

    if-ne v1, v3, :cond_2

    invoke-virtual {p0}, Lr8/oro;->n()Lr8/v8b;

    move-result-object v1

    invoke-virtual {p1}, Lr8/oro;->n()Lr8/v8b;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lr8/oro;->l()Lr8/v8b;

    move-result-object v1

    invoke-virtual {p1}, Lr8/oro;->l()Lr8/v8b;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lr8/oro;->h()Lr8/w57;

    move-result-object p0

    invoke-virtual {p1}, Lr8/oro;->h()Lr8/w57;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public f(I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method

.method public g(I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method

.method public h()Lr8/w57;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    invoke-virtual {p0}, Lr8/oro;->t()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0}, Lr8/oro;->s()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0}, Lr8/oro;->n()Lr8/v8b;

    move-result-object v2

    invoke-virtual {p0}, Lr8/oro;->l()Lr8/v8b;

    move-result-object v3

    invoke-virtual {p0}, Lr8/oro;->h()Lr8/w57;

    move-result-object p0

    filled-new-array {v0, v1, v2, v3, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public i(I)Lr8/v8b;
    .locals 0

    sget-object p0, Lr8/v8b;->e:Lr8/v8b;

    return-object p0
.end method

.method public j(I)Lr8/v8b;
    .locals 0

    and-int/lit8 p0, p1, 0x8

    if-nez p0, :cond_0

    sget-object p0, Lr8/v8b;->e:Lr8/v8b;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unable to query the maximum insets for IME"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public k()Lr8/v8b;
    .locals 0

    invoke-virtual {p0}, Lr8/oro;->n()Lr8/v8b;

    move-result-object p0

    return-object p0
.end method

.method public l()Lr8/v8b;
    .locals 0

    sget-object p0, Lr8/v8b;->e:Lr8/v8b;

    return-object p0
.end method

.method public m()Lr8/v8b;
    .locals 0

    invoke-virtual {p0}, Lr8/oro;->n()Lr8/v8b;

    move-result-object p0

    return-object p0
.end method

.method public n()Lr8/v8b;
    .locals 0

    sget-object p0, Lr8/v8b;->e:Lr8/v8b;

    return-object p0
.end method

.method public o()Lr8/v8b;
    .locals 0

    invoke-virtual {p0}, Lr8/oro;->n()Lr8/v8b;

    move-result-object p0

    return-object p0
.end method

.method public p(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public q()V
    .locals 0

    return-void
.end method

.method public r(IIII)Lr8/sro;
    .locals 0

    sget-object p0, Lr8/oro;->b:Lr8/sro;

    return-object p0
.end method

.method public s()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public t()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public u(I)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public v(Lr8/a67;)V
    .locals 0

    return-void
.end method

.method public w([Lr8/v8b;)V
    .locals 0

    return-void
.end method

.method public x(Lr8/v8b;)V
    .locals 0

    return-void
.end method

.method public y(Lr8/sro;)V
    .locals 0

    return-void
.end method

.method public z(I)V
    .locals 0

    return-void
.end method
