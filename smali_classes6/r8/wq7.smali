.class public final Lr8/wq7;
.super Ljava/util/ArrayList;


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lr8/wq7;->a:Z

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    iget v0, p0, Ljava/util/ArrayList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/ArrayList;->modCount:I

    return-void
.end method

.method public final d()I
    .locals 0

    iget p0, p0, Ljava/util/ArrayList;->modCount:I

    return p0
.end method
