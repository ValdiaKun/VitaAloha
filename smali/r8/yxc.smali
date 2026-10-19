.class public Lr8/yxc;
.super Lr8/qf0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lr8/hz2;->w:Lr8/hz2;

    new-instance v1, Lr8/sxc;

    invoke-direct {v1, v0}, Lr8/sxc;-><init>(Lr8/hz2;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    sget v0, Lr8/jw1;->a:I

    return-void
.end method
