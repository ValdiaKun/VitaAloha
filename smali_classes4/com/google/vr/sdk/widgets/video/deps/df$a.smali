.class final Lcom/google/vr/sdk/widgets/video/deps/df$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/vr/sdk/widgets/video/deps/df;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public b:I

.field public c:I

.field public d:J

.field private final e:Z

.field private final f:Lcom/google/vr/sdk/widgets/video/deps/nm;

.field private final g:Lcom/google/vr/sdk/widgets/video/deps/nm;

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>(Lcom/google/vr/sdk/widgets/video/deps/nm;Lcom/google/vr/sdk/widgets/video/deps/nm;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/df$a;->g:Lcom/google/vr/sdk/widgets/video/deps/nm;

    iput-object p2, p0, Lcom/google/vr/sdk/widgets/video/deps/df$a;->f:Lcom/google/vr/sdk/widgets/video/deps/nm;

    iput-boolean p3, p0, Lcom/google/vr/sdk/widgets/video/deps/df$a;->e:Z

    const/16 p3, 0xc

    invoke-virtual {p2, p3}, Lcom/google/vr/sdk/widgets/video/deps/nm;->c(I)V

    invoke-virtual {p2}, Lcom/google/vr/sdk/widgets/video/deps/nm;->u()I

    move-result p2

    iput p2, p0, Lcom/google/vr/sdk/widgets/video/deps/df$a;->a:I

    invoke-virtual {p1, p3}, Lcom/google/vr/sdk/widgets/video/deps/nm;->c(I)V

    invoke-virtual {p1}, Lcom/google/vr/sdk/widgets/video/deps/nm;->u()I

    move-result p2

    iput p2, p0, Lcom/google/vr/sdk/widgets/video/deps/df$a;->i:I

    invoke-virtual {p1}, Lcom/google/vr/sdk/widgets/video/deps/nm;->o()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const-string p1, "first_chunk must be 1"

    invoke-static {p2, p1}, Lcom/google/vr/sdk/widgets/video/deps/mx;->b(ZLjava/lang/Object;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/vr/sdk/widgets/video/deps/df$a;->b:I

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 4

    iget v0, p0, Lcom/google/vr/sdk/widgets/video/deps/df$a;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/vr/sdk/widgets/video/deps/df$a;->b:I

    iget v2, p0, Lcom/google/vr/sdk/widgets/video/deps/df$a;->a:I

    if-ne v0, v2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-boolean v0, p0, Lcom/google/vr/sdk/widgets/video/deps/df$a;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/df$a;->f:Lcom/google/vr/sdk/widgets/video/deps/nm;

    invoke-virtual {v0}, Lcom/google/vr/sdk/widgets/video/deps/nm;->w()J

    move-result-wide v2

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/df$a;->f:Lcom/google/vr/sdk/widgets/video/deps/nm;

    invoke-virtual {v0}, Lcom/google/vr/sdk/widgets/video/deps/nm;->m()J

    move-result-wide v2

    :goto_0
    iput-wide v2, p0, Lcom/google/vr/sdk/widgets/video/deps/df$a;->d:J

    iget v0, p0, Lcom/google/vr/sdk/widgets/video/deps/df$a;->b:I

    iget v2, p0, Lcom/google/vr/sdk/widgets/video/deps/df$a;->h:I

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/df$a;->g:Lcom/google/vr/sdk/widgets/video/deps/nm;

    invoke-virtual {v0}, Lcom/google/vr/sdk/widgets/video/deps/nm;->u()I

    move-result v0

    iput v0, p0, Lcom/google/vr/sdk/widgets/video/deps/df$a;->c:I

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/df$a;->g:Lcom/google/vr/sdk/widgets/video/deps/nm;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/google/vr/sdk/widgets/video/deps/nm;->d(I)V

    iget v0, p0, Lcom/google/vr/sdk/widgets/video/deps/df$a;->i:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/vr/sdk/widgets/video/deps/df$a;->i:I

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/df$a;->g:Lcom/google/vr/sdk/widgets/video/deps/nm;

    invoke-virtual {v0}, Lcom/google/vr/sdk/widgets/video/deps/nm;->u()I

    move-result v0

    sub-int/2addr v0, v1

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    :goto_1
    iput v0, p0, Lcom/google/vr/sdk/widgets/video/deps/df$a;->h:I

    :cond_3
    return v1
.end method
