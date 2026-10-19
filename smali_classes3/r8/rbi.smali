.class public final Lr8/rbi;
.super Lr8/u2b;


# instance fields
.field public final synthetic c:Lr8/sbi;


# direct methods
.method public constructor <init>(Lr8/sbi;)V
    .locals 0

    iput-object p1, p0, Lr8/rbi;->c:Lr8/sbi;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lr8/rbi;->c:Lr8/sbi;

    iget v0, p0, Lr8/sbi;->f:I

    invoke-static {p1, v0}, Lr8/b9b;->h(II)V

    iget-object p0, p0, Lr8/sbi;->e:[Ljava/lang/Object;

    mul-int/lit8 p1, p1, 0x2

    aget-object v0, p0, p1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    aget-object p0, p0, p1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {p1, v0, p0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final h()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lr8/rbi;->c:Lr8/sbi;

    iget p0, p0, Lr8/sbi;->f:I

    return p0
.end method
