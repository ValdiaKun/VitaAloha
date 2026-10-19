.class public final synthetic Lr8/tfl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lorg/chromium/support_lib_glue/SupportLibProfile;

.field public final synthetic b:Landroid/os/CancellationSignal;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/support_lib_glue/SupportLibProfile;Landroid/os/CancellationSignal;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/tfl;->a:Lorg/chromium/support_lib_glue/SupportLibProfile;

    iput-object p2, p0, Lr8/tfl;->b:Landroid/os/CancellationSignal;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lr8/tfl;->b:Landroid/os/CancellationSignal;

    check-cast p1, Ljava/lang/Integer;

    iget-object p0, p0, Lr8/tfl;->a:Lorg/chromium/support_lib_glue/SupportLibProfile;

    invoke-static {p0, v0, p1}, Lorg/chromium/support_lib_glue/SupportLibProfile;->a(Lorg/chromium/support_lib_glue/SupportLibProfile;Landroid/os/CancellationSignal;Ljava/lang/Integer;)V

    return-void
.end method
