.class public final synthetic Lr8/ef1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IJLjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lr8/ef1;->a:I

    iput-object p4, p0, Lr8/ef1;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lr8/ef1;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(JLjava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lr8/ef1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lr8/ef1;->b:J

    iput-object p3, p0, Lr8/ef1;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lr8/ef1;->a:I

    iget-object v1, p0, Lr8/ef1;->c:Ljava/lang/Object;

    iget-wide v2, p0, Lr8/ef1;->b:J

    packed-switch v0, :pswitch_data_0

    check-cast v1, Ljava/util/ArrayList;

    invoke-static {v2, v3, v1}, Lorg/chromium/base/TraceEvent;->a(JLjava/util/ArrayList;)V

    return-void

    :pswitch_0
    check-cast v1, Lcom/google/android/material/datepicker/e;

    invoke-static {v2, v3}, Lr8/ra6;->b(J)Ljava/lang/String;

    move-result-object p0

    iget-object v0, v1, Lcom/google/android/material/datepicker/e;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v2, v1, Lcom/google/android/material/datepicker/e;->e:Ljava/lang/String;

    const/16 v3, 0x20

    const/16 v4, 0xa0

    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lcom/google/android/material/datepicker/e;->a()V

    return-void

    :pswitch_1
    check-cast v1, Lorg/chromium/android_webview/AwContents$VisualStateCallback;

    invoke-static {v1, v2, v3}, Lorg/chromium/android_webview/AwContents;->j(Lorg/chromium/android_webview/AwContents$VisualStateCallback;J)V

    return-void

    :pswitch_2
    check-cast v1, Lr8/gf1;

    iget-object p0, v1, Lr8/gf1;->b:Lr8/l7k;

    sget v0, Lr8/f6n;->SDK_INT:I

    iget-object p0, p0, Lr8/l7k;->a:Lr8/n7k;

    iget-object p0, p0, Lr8/n7k;->h:Lr8/af0;

    invoke-virtual {p0}, Lr8/af0;->H()Lr8/mf0;

    move-result-object v0

    new-instance v1, Lr8/em7;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lr8/em7;-><init>(I)V

    const/16 v2, 0x3f3

    invoke-virtual {p0, v0, v2, v1}, Lr8/af0;->I(Lr8/mf0;ILr8/spc;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
