.class public abstract Lcom/google/vr/sdk/widgets/video/deps/mo$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/vr/sdk/widgets/video/deps/mo$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/vr/sdk/widgets/video/deps/mo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/google/vr/sdk/widgets/video/deps/mo$f;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/vr/sdk/widgets/video/deps/mo$f;

    invoke-direct {v0}, Lcom/google/vr/sdk/widgets/video/deps/mo$f;-><init>()V

    iput-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/mo$a;->a:Lcom/google/vr/sdk/widgets/video/deps/mo$f;

    return-void
.end method


# virtual methods
.method public synthetic a()Lcom/google/vr/sdk/widgets/video/deps/md;
    .locals 0

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/mo$a;->b()Lcom/google/vr/sdk/widgets/video/deps/mo;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lcom/google/vr/sdk/widgets/video/deps/mo;
    .locals 1

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/mo$a;->a:Lcom/google/vr/sdk/widgets/video/deps/mo$f;

    invoke-virtual {p0, v0}, Lcom/google/vr/sdk/widgets/video/deps/mo$a;->b(Lcom/google/vr/sdk/widgets/video/deps/mo$f;)Lcom/google/vr/sdk/widgets/video/deps/mo;

    move-result-object p0

    return-object p0
.end method

.method public abstract b(Lcom/google/vr/sdk/widgets/video/deps/mo$f;)Lcom/google/vr/sdk/widgets/video/deps/mo;
.end method
