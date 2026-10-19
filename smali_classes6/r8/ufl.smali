.class public final synthetic Lr8/ufl;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/CancellationSignal$OnCancelListener;


# instance fields
.field public final synthetic a:Lorg/chromium/support_lib_glue/SupportLibProfile;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/support_lib_glue/SupportLibProfile;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/ufl;->a:Lorg/chromium/support_lib_glue/SupportLibProfile;

    iput p2, p0, Lr8/ufl;->b:I

    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 1

    iget-object v0, p0, Lr8/ufl;->a:Lorg/chromium/support_lib_glue/SupportLibProfile;

    iget p0, p0, Lr8/ufl;->b:I

    invoke-static {v0, p0}, Lorg/chromium/support_lib_glue/SupportLibProfile;->b(Lorg/chromium/support_lib_glue/SupportLibProfile;I)V

    return-void
.end method
