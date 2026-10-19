.class public final Lr8/dbg;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/o8g;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/ui/c;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/ui/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/dbg;->a:Lcom/google/android/exoplayer2/ui/c;

    return-void
.end method


# virtual methods
.method public final b(Lr8/q8g;Lr8/n8g;)V
    .locals 0

    const/16 p1, 0x9

    new-array p1, p1, [I

    fill-array-data p1, :array_0

    invoke-virtual {p2, p1}, Lr8/n8g;->a([I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lr8/dbg;->a:Lcom/google/android/exoplayer2/ui/c;

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/c;->g:Landroid/os/Handler;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void

    :array_0
    .array-data 4
        0x4
        0x5
        0x7
        0x0
        0xc
        0xb
        0x8
        0x9
        0xe
    .end array-data
.end method
