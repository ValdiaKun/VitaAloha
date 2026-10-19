.class public final synthetic Lr8/wfl;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/concurrent/Executor;

.field public final synthetic c:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V
    .locals 0

    iput p3, p0, Lr8/wfl;->a:I

    iput-object p1, p0, Lr8/wfl;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lr8/wfl;->c:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lr8/wfl;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr8/wfl;->c:Ljava/lang/Runnable;

    check-cast p1, Ljava/lang/Boolean;

    iget-object p0, p0, Lr8/wfl;->b:Ljava/util/concurrent/Executor;

    invoke-static {p0, v0, p1}, Lorg/chromium/support_lib_glue/SupportLibWebStorageAdapter;->b(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Ljava/lang/Boolean;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lr8/wfl;->c:Ljava/lang/Runnable;

    check-cast p1, Ljava/lang/Boolean;

    iget-object p0, p0, Lr8/wfl;->b:Ljava/util/concurrent/Executor;

    invoke-static {p0, v0, p1}, Lorg/chromium/support_lib_glue/SupportLibWebStorageAdapter;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Ljava/lang/Boolean;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
