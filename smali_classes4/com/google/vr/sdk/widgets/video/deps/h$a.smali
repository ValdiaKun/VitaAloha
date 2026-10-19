.class final Lcom/google/vr/sdk/widgets/video/deps/h$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/vr/sdk/widgets/video/deps/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/google/vr/sdk/widgets/video/deps/s;

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/vr/sdk/widgets/video/deps/u$c;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/vr/sdk/widgets/video/deps/lu;

.field private final d:Z

.field private final e:I

.field private final f:I

.field private final g:Z

.field private final h:Z

.field private final i:Z

.field private final j:Z

.field private final k:Z

.field private final l:Z


# direct methods
.method public constructor <init>(Lcom/google/vr/sdk/widgets/video/deps/s;Lcom/google/vr/sdk/widgets/video/deps/s;Ljava/util/Set;Lcom/google/vr/sdk/widgets/video/deps/lu;ZIIZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/vr/sdk/widgets/video/deps/s;",
            "Lcom/google/vr/sdk/widgets/video/deps/s;",
            "Ljava/util/Set<",
            "Lcom/google/vr/sdk/widgets/video/deps/u$c;",
            ">;",
            "Lcom/google/vr/sdk/widgets/video/deps/lu;",
            "ZIIZZZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/h$a;->a:Lcom/google/vr/sdk/widgets/video/deps/s;

    iput-object p3, p0, Lcom/google/vr/sdk/widgets/video/deps/h$a;->b:Ljava/util/Set;

    iput-object p4, p0, Lcom/google/vr/sdk/widgets/video/deps/h$a;->c:Lcom/google/vr/sdk/widgets/video/deps/lu;

    iput-boolean p5, p0, Lcom/google/vr/sdk/widgets/video/deps/h$a;->d:Z

    iput p6, p0, Lcom/google/vr/sdk/widgets/video/deps/h$a;->e:I

    iput p7, p0, Lcom/google/vr/sdk/widgets/video/deps/h$a;->f:I

    iput-boolean p8, p0, Lcom/google/vr/sdk/widgets/video/deps/h$a;->g:Z

    iput-boolean p9, p0, Lcom/google/vr/sdk/widgets/video/deps/h$a;->h:Z

    const/4 p3, 0x1

    const/4 p4, 0x0

    if-nez p10, :cond_1

    iget p5, p2, Lcom/google/vr/sdk/widgets/video/deps/s;->f:I

    iget p6, p1, Lcom/google/vr/sdk/widgets/video/deps/s;->f:I

    if-eq p5, p6, :cond_0

    goto :goto_0

    :cond_0
    move p5, p4

    goto :goto_1

    :cond_1
    :goto_0
    move p5, p3

    :goto_1
    iput-boolean p5, p0, Lcom/google/vr/sdk/widgets/video/deps/h$a;->i:Z

    iget-object p5, p2, Lcom/google/vr/sdk/widgets/video/deps/s;->a:Lcom/google/vr/sdk/widgets/video/deps/ad;

    iget-object p6, p1, Lcom/google/vr/sdk/widgets/video/deps/s;->a:Lcom/google/vr/sdk/widgets/video/deps/ad;

    if-ne p5, p6, :cond_3

    iget-object p5, p2, Lcom/google/vr/sdk/widgets/video/deps/s;->b:Ljava/lang/Object;

    iget-object p6, p1, Lcom/google/vr/sdk/widgets/video/deps/s;->b:Ljava/lang/Object;

    if-eq p5, p6, :cond_2

    goto :goto_2

    :cond_2
    move p5, p4

    goto :goto_3

    :cond_3
    :goto_2
    move p5, p3

    :goto_3
    iput-boolean p5, p0, Lcom/google/vr/sdk/widgets/video/deps/h$a;->j:Z

    iget-boolean p5, p2, Lcom/google/vr/sdk/widgets/video/deps/s;->g:Z

    iget-boolean p6, p1, Lcom/google/vr/sdk/widgets/video/deps/s;->g:Z

    if-eq p5, p6, :cond_4

    move p5, p3

    goto :goto_4

    :cond_4
    move p5, p4

    :goto_4
    iput-boolean p5, p0, Lcom/google/vr/sdk/widgets/video/deps/h$a;->k:Z

    iget-object p2, p2, Lcom/google/vr/sdk/widgets/video/deps/s;->i:Lcom/google/vr/sdk/widgets/video/deps/lv;

    iget-object p1, p1, Lcom/google/vr/sdk/widgets/video/deps/s;->i:Lcom/google/vr/sdk/widgets/video/deps/lv;

    if-eq p2, p1, :cond_5

    goto :goto_5

    :cond_5
    move p3, p4

    :goto_5
    iput-boolean p3, p0, Lcom/google/vr/sdk/widgets/video/deps/h$a;->l:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    iget-boolean v0, p0, Lcom/google/vr/sdk/widgets/video/deps/h$a;->j:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/vr/sdk/widgets/video/deps/h$a;->f:I

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/h$a;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/vr/sdk/widgets/video/deps/u$c;

    iget-object v2, p0, Lcom/google/vr/sdk/widgets/video/deps/h$a;->a:Lcom/google/vr/sdk/widgets/video/deps/s;

    iget-object v3, v2, Lcom/google/vr/sdk/widgets/video/deps/s;->a:Lcom/google/vr/sdk/widgets/video/deps/ad;

    iget-object v2, v2, Lcom/google/vr/sdk/widgets/video/deps/s;->b:Ljava/lang/Object;

    iget v4, p0, Lcom/google/vr/sdk/widgets/video/deps/h$a;->f:I

    invoke-interface {v1, v3, v2, v4}, Lcom/google/vr/sdk/widgets/video/deps/u$c;->onTimelineChanged(Lcom/google/vr/sdk/widgets/video/deps/ad;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/google/vr/sdk/widgets/video/deps/h$a;->d:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/h$a;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/vr/sdk/widgets/video/deps/u$c;

    iget v2, p0, Lcom/google/vr/sdk/widgets/video/deps/h$a;->e:I

    invoke-interface {v1, v2}, Lcom/google/vr/sdk/widgets/video/deps/u$c;->onPositionDiscontinuity(I)V

    goto :goto_1

    :cond_2
    iget-boolean v0, p0, Lcom/google/vr/sdk/widgets/video/deps/h$a;->l:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/h$a;->c:Lcom/google/vr/sdk/widgets/video/deps/lu;

    iget-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/h$a;->a:Lcom/google/vr/sdk/widgets/video/deps/s;

    iget-object v1, v1, Lcom/google/vr/sdk/widgets/video/deps/s;->i:Lcom/google/vr/sdk/widgets/video/deps/lv;

    iget-object v1, v1, Lcom/google/vr/sdk/widgets/video/deps/lv;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/google/vr/sdk/widgets/video/deps/lu;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/h$a;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/vr/sdk/widgets/video/deps/u$c;

    iget-object v2, p0, Lcom/google/vr/sdk/widgets/video/deps/h$a;->a:Lcom/google/vr/sdk/widgets/video/deps/s;

    iget-object v3, v2, Lcom/google/vr/sdk/widgets/video/deps/s;->h:Lcom/google/vr/sdk/widgets/video/deps/hp;

    iget-object v2, v2, Lcom/google/vr/sdk/widgets/video/deps/s;->i:Lcom/google/vr/sdk/widgets/video/deps/lv;

    iget-object v2, v2, Lcom/google/vr/sdk/widgets/video/deps/lv;->c:Lcom/google/vr/sdk/widgets/video/deps/lt;

    invoke-interface {v1, v3, v2}, Lcom/google/vr/sdk/widgets/video/deps/u$c;->onTracksChanged(Lcom/google/vr/sdk/widgets/video/deps/hp;Lcom/google/vr/sdk/widgets/video/deps/lt;)V

    goto :goto_2

    :cond_3
    iget-boolean v0, p0, Lcom/google/vr/sdk/widgets/video/deps/h$a;->k:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/h$a;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/vr/sdk/widgets/video/deps/u$c;

    iget-object v2, p0, Lcom/google/vr/sdk/widgets/video/deps/h$a;->a:Lcom/google/vr/sdk/widgets/video/deps/s;

    iget-boolean v2, v2, Lcom/google/vr/sdk/widgets/video/deps/s;->g:Z

    invoke-interface {v1, v2}, Lcom/google/vr/sdk/widgets/video/deps/u$c;->onLoadingChanged(Z)V

    goto :goto_3

    :cond_4
    iget-boolean v0, p0, Lcom/google/vr/sdk/widgets/video/deps/h$a;->i:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/h$a;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/vr/sdk/widgets/video/deps/u$c;

    iget-boolean v2, p0, Lcom/google/vr/sdk/widgets/video/deps/h$a;->h:Z

    iget-object v3, p0, Lcom/google/vr/sdk/widgets/video/deps/h$a;->a:Lcom/google/vr/sdk/widgets/video/deps/s;

    iget v3, v3, Lcom/google/vr/sdk/widgets/video/deps/s;->f:I

    invoke-interface {v1, v2, v3}, Lcom/google/vr/sdk/widgets/video/deps/u$c;->onPlayerStateChanged(ZI)V

    goto :goto_4

    :cond_5
    iget-boolean v0, p0, Lcom/google/vr/sdk/widgets/video/deps/h$a;->g:Z

    if-eqz v0, :cond_6

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/h$a;->b:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/vr/sdk/widgets/video/deps/u$c;

    invoke-interface {v0}, Lcom/google/vr/sdk/widgets/video/deps/u$c;->onSeekProcessed()V

    goto :goto_5

    :cond_6
    return-void
.end method
