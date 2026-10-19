.class public final synthetic Lr8/n9l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/chromium/components/stylus_handwriting/StylusWritingController;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/components/stylus_handwriting/StylusWritingController;ZLjava/lang/Runnable;I)V
    .locals 0

    iput p4, p0, Lr8/n9l;->a:I

    iput-object p1, p0, Lr8/n9l;->b:Lorg/chromium/components/stylus_handwriting/StylusWritingController;

    iput-boolean p2, p0, Lr8/n9l;->c:Z

    iput-object p3, p0, Lr8/n9l;->d:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lr8/n9l;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lr8/n9l;->c:Z

    iget-object v1, p0, Lr8/n9l;->d:Ljava/lang/Runnable;

    iget-object p0, p0, Lr8/n9l;->b:Lorg/chromium/components/stylus_handwriting/StylusWritingController;

    invoke-static {p0, v0, v1}, Lorg/chromium/components/stylus_handwriting/StylusWritingController;->a(Lorg/chromium/components/stylus_handwriting/StylusWritingController;ZLjava/lang/Runnable;)V

    return-void

    :pswitch_0
    iget-boolean v0, p0, Lr8/n9l;->c:Z

    iget-object v1, p0, Lr8/n9l;->d:Ljava/lang/Runnable;

    iget-object p0, p0, Lr8/n9l;->b:Lorg/chromium/components/stylus_handwriting/StylusWritingController;

    invoke-static {p0, v0, v1}, Lorg/chromium/components/stylus_handwriting/StylusWritingController;->b(Lorg/chromium/components/stylus_handwriting/StylusWritingController;ZLjava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
