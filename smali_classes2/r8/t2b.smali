.class public final Lr8/t2b;
.super Lr8/ka;

# interfaces
.implements Lr8/v2b;


# instance fields
.field public final a:Lr8/v2b;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Lr8/v2b;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/t2b;->a:Lr8/v2b;

    iput p2, p0, Lr8/t2b;->b:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p2, p3, p1}, Lr8/ykc;->c(III)V

    sub-int/2addr p3, p2

    iput p3, p0, Lr8/t2b;->c:I

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 0

    iget p0, p0, Lr8/t2b;->c:I

    return p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/t2b;->c:I

    invoke-static {p1, v0}, Lr8/ykc;->a(II)V

    iget v0, p0, Lr8/t2b;->b:I

    add-int/2addr v0, p1

    iget-object p0, p0, Lr8/t2b;->a:Lr8/v2b;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 2

    iget v0, p0, Lr8/t2b;->c:I

    invoke-static {p1, p2, v0}, Lr8/ykc;->c(III)V

    new-instance v0, Lr8/t2b;

    iget v1, p0, Lr8/t2b;->b:I

    add-int/2addr p1, v1

    add-int/2addr v1, p2

    iget-object p0, p0, Lr8/t2b;->a:Lr8/v2b;

    invoke-direct {v0, p0, p1, v1}, Lr8/t2b;-><init>(Lr8/v2b;II)V

    return-object v0
.end method
