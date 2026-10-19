.class public final synthetic Lr8/i7l;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/k7l;


# direct methods
.method public synthetic constructor <init>(Lr8/k7l;I)V
    .locals 0

    iput p2, p0, Lr8/i7l;->a:I

    iput-object p1, p0, Lr8/i7l;->b:Lr8/k7l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/i7l;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lorg/strongswan/android/data/ManagedConfigurationService;

    iget-object p0, p0, Lr8/i7l;->b:Lr8/k7l;

    iget-object p0, p0, Lr8/k7l;->a:Landroid/content/Context;

    invoke-direct {v0, p0}, Lorg/strongswan/android/data/ManagedConfigurationService;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lorg/strongswan/android/data/DatabaseHelper;

    iget-object p0, p0, Lr8/i7l;->b:Lr8/k7l;

    iget-object p0, p0, Lr8/k7l;->a:Landroid/content/Context;

    invoke-direct {v0, p0}, Lorg/strongswan/android/data/DatabaseHelper;-><init>(Landroid/content/Context;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
