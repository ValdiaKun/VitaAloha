.class final Lcom/google/vr/sdk/widgets/video/deps/df$d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/vr/sdk/widgets/video/deps/df$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/vr/sdk/widgets/video/deps/df;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Lcom/google/vr/sdk/widgets/video/deps/nm;


# direct methods
.method public constructor <init>(Lcom/google/vr/sdk/widgets/video/deps/de$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lcom/google/vr/sdk/widgets/video/deps/de$b;->aQ:Lcom/google/vr/sdk/widgets/video/deps/nm;

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/df$d;->c:Lcom/google/vr/sdk/widgets/video/deps/nm;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Lcom/google/vr/sdk/widgets/video/deps/nm;->c(I)V

    invoke-virtual {p1}, Lcom/google/vr/sdk/widgets/video/deps/nm;->u()I

    move-result v0

    iput v0, p0, Lcom/google/vr/sdk/widgets/video/deps/df$d;->a:I

    invoke-virtual {p1}, Lcom/google/vr/sdk/widgets/video/deps/nm;->u()I

    move-result p1

    iput p1, p0, Lcom/google/vr/sdk/widgets/video/deps/df$d;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Lcom/google/vr/sdk/widgets/video/deps/df$d;->b:I

    return p0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/google/vr/sdk/widgets/video/deps/df$d;->a:I

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/df$d;->c:Lcom/google/vr/sdk/widgets/video/deps/nm;

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/nm;->u()I

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method public c()Z
    .locals 0

    iget p0, p0, Lcom/google/vr/sdk/widgets/video/deps/df$d;->a:I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
