.class public final Lr8/shk;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:Lr8/vhk;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Lr8/vhk;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "content must not be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/CharSequence;

    iput-object p1, p0, Lr8/shk;->a:Ljava/lang/CharSequence;

    iput-object p2, p0, Lr8/shk;->b:Lr8/vhk;

    return-void
.end method


# virtual methods
.method public final a(II)Lr8/shk;
    .locals 3

    iget-object v0, p0, Lr8/shk;->a:Ljava/lang/CharSequence;

    invoke-interface {v0, p1, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    iget-object p0, p0, Lr8/shk;->b:Lr8/vhk;

    if-eqz p0, :cond_0

    sub-int/2addr p2, p1

    if-eqz p2, :cond_0

    iget v1, p0, Lr8/vhk;->b:I

    add-int/2addr v1, p1

    iget v2, p0, Lr8/vhk;->c:I

    add-int/2addr v2, p1

    iget p0, p0, Lr8/vhk;->a:I

    new-instance p1, Lr8/vhk;

    invoke-direct {p1, p0, v1, v2, p2}, Lr8/vhk;-><init>(IIII)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-instance p0, Lr8/shk;

    invoke-direct {p0, v0, p1}, Lr8/shk;-><init>(Ljava/lang/CharSequence;Lr8/vhk;)V

    return-object p0
.end method
