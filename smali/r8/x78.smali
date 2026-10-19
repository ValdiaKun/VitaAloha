.class public final Lr8/x78;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/fg8;


# instance fields
.field public final synthetic a:I

.field public final b:Lr8/soh;


# direct methods
.method public synthetic constructor <init>(Lr8/soh;I)V
    .locals 0

    iput p2, p0, Lr8/x78;->a:I

    iput-object p1, p0, Lr8/x78;->b:Lr8/soh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lr8/x78;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr8/x78;->b:Lr8/soh;

    invoke-interface {p0}, Lr8/soh;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    sget v0, Lr8/x9j;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v1, Lr8/x9j;

    const-string v2, "com.google.android.datatransport.events"

    invoke-direct {v1, p0, v0, v2}, Lr8/x9j;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    return-object v1

    :pswitch_0
    iget-object p0, p0, Lr8/x78;->b:Lr8/soh;

    invoke-interface {p0}, Lr8/soh;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
