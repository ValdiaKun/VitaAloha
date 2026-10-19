.class public final synthetic Lr8/b0b;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/kg9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/f0b;


# direct methods
.method public synthetic constructor <init>(Lr8/f0b;Lr8/f0b;I)V
    .locals 0

    iput p3, p0, Lr8/b0b;->a:I

    iput-object p2, p0, Lr8/b0b;->b:Lr8/f0b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lr8/lg9;)V
    .locals 0

    iget p1, p0, Lr8/b0b;->a:I

    iget-object p0, p0, Lr8/b0b;->b:Lr8/f0b;

    packed-switch p1, :pswitch_data_0

    sget-object p1, Landroidx/camera/core/ImageProcessingUtil;->JNI_LIB_NAME:Ljava/lang/String;

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :pswitch_0
    sget-object p1, Landroidx/camera/core/ImageProcessingUtil;->JNI_LIB_NAME:Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
