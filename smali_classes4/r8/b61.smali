.class public final Lr8/b61;
.super Lr8/z9;


# instance fields
.field public c:I

.field public final synthetic d:Lr8/c61;


# direct methods
.method public constructor <init>(Lr8/c61;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/b61;->d:Lr8/c61;

    const/4 p1, -0x1

    iput p1, p0, Lr8/b61;->c:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    :cond_0
    iget v0, p0, Lr8/b61;->c:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lr8/b61;->c:I

    iget-object v2, p0, Lr8/b61;->d:Lr8/c61;

    iget-object v2, v2, Lr8/c61;->a:[Ljava/lang/Object;

    array-length v3, v2

    if-ge v0, v3, :cond_1

    aget-object v3, v2, v0

    if-eqz v3, :cond_0

    :cond_1
    array-length v3, v2

    if-lt v0, v3, :cond_2

    const/4 v0, 0x2

    iput v0, p0, Lr8/z9;->a:I

    return-void

    :cond_2
    aget-object v0, v2, v0

    iput-object v0, p0, Lr8/z9;->b:Ljava/lang/Object;

    iput v1, p0, Lr8/z9;->a:I

    return-void
.end method
