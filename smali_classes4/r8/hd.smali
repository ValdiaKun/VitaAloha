.class public final Lr8/hd;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/Collection;

.field public b:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/hd;->a:Ljava/util/Collection;

    sget-object p1, Lr8/m58;->d:Lr8/i58;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lr8/hd;->b:Ljava/util/List;

    return-void
.end method
