.class public final synthetic Lr8/o9l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/chromium/components/stylus_handwriting/StylusWritingController;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/components/stylus_handwriting/StylusWritingController;I)V
    .locals 0

    iput p2, p0, Lr8/o9l;->a:I

    iput-object p1, p0, Lr8/o9l;->b:Lorg/chromium/components/stylus_handwriting/StylusWritingController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lr8/o9l;->a:I

    iget-object p0, p0, Lr8/o9l;->b:Lorg/chromium/components/stylus_handwriting/StylusWritingController;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lorg/chromium/components/stylus_handwriting/StylusWritingController;->f(Lorg/chromium/components/stylus_handwriting/StylusWritingController;)V

    return-void

    :pswitch_0
    invoke-static {p0}, Lorg/chromium/components/stylus_handwriting/StylusWritingController;->c(Lorg/chromium/components/stylus_handwriting/StylusWritingController;)V

    return-void

    :pswitch_1
    invoke-static {p0}, Lorg/chromium/components/stylus_handwriting/StylusWritingController;->d(Lorg/chromium/components/stylus_handwriting/StylusWritingController;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
