.class public final synthetic Lr8/sge;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/lt1;

.field public final synthetic c:Lr8/tge;


# direct methods
.method public synthetic constructor <init>(Lr8/lt1;Lr8/tge;I)V
    .locals 0

    iput p3, p0, Lr8/sge;->a:I

    iput-object p1, p0, Lr8/sge;->b:Lr8/lt1;

    iput-object p2, p0, Lr8/sge;->c:Lr8/tge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/sge;->a:I

    check-cast p1, Landroid/content/DialogInterface;

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lr8/sge;->c:Lr8/tge;

    iget-object v0, p1, Lr8/tge;->e:Lcom/alohamobile/browser/utils/startup/NativeLibsFailureManager$FailureDialogAction;

    iget-object p0, p0, Lr8/sge;->b:Lr8/lt1;

    invoke-static {p0, p1, v0}, Lr8/wge;->a(Lr8/lt1;Lr8/tge;Lcom/alohamobile/browser/utils/startup/NativeLibsFailureManager$FailureDialogAction;)V

    :goto_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    iget-object p1, p0, Lr8/sge;->c:Lr8/tge;

    iget-object v0, p1, Lr8/tge;->c:Lcom/alohamobile/browser/utils/startup/NativeLibsFailureManager$FailureDialogAction;

    iget-object p0, p0, Lr8/sge;->b:Lr8/lt1;

    invoke-static {p0, p1, v0}, Lr8/wge;->a(Lr8/lt1;Lr8/tge;Lcom/alohamobile/browser/utils/startup/NativeLibsFailureManager$FailureDialogAction;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
