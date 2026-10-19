.class final Lcom/google/vr/sdk/widgets/video/deps/gv$d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/vr/sdk/widgets/video/deps/hl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/vr/sdk/widgets/video/deps/gv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/vr/sdk/widgets/video/deps/gv;

.field private final b:I


# direct methods
.method public constructor <init>(Lcom/google/vr/sdk/widgets/video/deps/gv;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/gv$d;->a:Lcom/google/vr/sdk/widgets/video/deps/gv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/vr/sdk/widgets/video/deps/gv$d;->b:I

    return-void
.end method

.method public static synthetic a(Lcom/google/vr/sdk/widgets/video/deps/gv$d;)I
    .locals 0

    iget p0, p0, Lcom/google/vr/sdk/widgets/video/deps/gv$d;->b:I

    return p0
.end method


# virtual methods
.method public a(Lcom/google/vr/sdk/widgets/video/deps/l;Lcom/google/vr/sdk/widgets/video/deps/bd;Z)I
    .locals 1

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/gv$d;->a:Lcom/google/vr/sdk/widgets/video/deps/gv;

    iget p0, p0, Lcom/google/vr/sdk/widgets/video/deps/gv$d;->b:I

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/vr/sdk/widgets/video/deps/gv;->a(ILcom/google/vr/sdk/widgets/video/deps/l;Lcom/google/vr/sdk/widgets/video/deps/bd;Z)I

    move-result p0

    return p0
.end method

.method public a_(J)I
    .locals 1

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/gv$d;->a:Lcom/google/vr/sdk/widgets/video/deps/gv;

    iget p0, p0, Lcom/google/vr/sdk/widgets/video/deps/gv$d;->b:I

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/vr/sdk/widgets/video/deps/gv;->a(IJ)I

    move-result p0

    return p0
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/gv$d;->a:Lcom/google/vr/sdk/widgets/video/deps/gv;

    iget p0, p0, Lcom/google/vr/sdk/widgets/video/deps/gv$d;->b:I

    invoke-virtual {v0, p0}, Lcom/google/vr/sdk/widgets/video/deps/gv;->a(I)Z

    move-result p0

    return p0
.end method

.method public c()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/gv$d;->a:Lcom/google/vr/sdk/widgets/video/deps/gv;

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/gv;->h()V

    return-void
.end method
