.class public final synthetic Lr8/an1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 0

    iput p3, p0, Lr8/an1;->a:I

    iput-wide p1, p0, Lr8/an1;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lr8/an1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-wide v0, p0, Lr8/an1;->b:J

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, p1}, Lorg/chromium/android_webview/gfx/AwPicture;->a(JLjava/lang/Boolean;)V

    return-void

    :pswitch_0
    iget-wide v0, p0, Lr8/an1;->b:J

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, p1}, Lorg/chromium/android_webview/permission/AwPermissionRequest;->a(JLjava/lang/Boolean;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
