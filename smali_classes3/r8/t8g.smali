.class public final synthetic Lr8/t8g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/exoplayer2/ui/b;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/ui/b;I)V
    .locals 0

    iput p2, p0, Lr8/t8g;->a:I

    iput-object p1, p0, Lr8/t8g;->b:Lcom/google/android/exoplayer2/ui/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lr8/t8g;->a:I

    iget-object p0, p0, Lr8/t8g;->b:Lcom/google/android/exoplayer2/ui/b;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/b;->c()V

    return-void

    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/b;->j()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
