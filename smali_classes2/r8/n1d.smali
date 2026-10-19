.class public final synthetic Lr8/n1d;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/q1d;


# instance fields
.field public final synthetic a:Lr8/r1d;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lr8/r1d;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/n1d;->a:Lr8/r1d;

    iput p2, p0, Lr8/n1d;->b:I

    iput p3, p0, Lr8/n1d;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lr8/n1d;->a:Lr8/r1d;

    iget-object v1, v0, Lr8/r1d;->a:Lr8/c1d;

    iget v2, p0, Lr8/n1d;->b:I

    iget p0, p0, Lr8/n1d;->c:I

    if-nez v1, :cond_0

    iget-object v1, v0, Lr8/r1d;->f:Ljava/util/ArrayList;

    new-instance v3, Lr8/n1d;

    invoke-direct {v3, v0, v2, p0}, Lr8/n1d;-><init>(Lr8/r1d;II)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v0, v0, Lr8/r1d;->b:Lr8/b2d;

    int-to-float v1, v2

    int-to-float p0, p0

    const v2, 0x3f7d70a4    # 0.99f

    add-float/2addr p0, v2

    invoke-virtual {v0, v1, p0}, Lr8/b2d;->i(FF)V

    return-void
.end method
