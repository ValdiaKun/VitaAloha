.class public final Lr8/qng;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/s7h;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lr8/s7h;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lr8/qng;->a:I

    iput-object p2, p0, Lr8/qng;->c:Ljava/lang/String;

    iput-object p1, p0, Lr8/qng;->b:Lr8/s7h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    iget p1, p0, Lr8/qng;->a:I

    packed-switch p1, :pswitch_data_0

    if-eqz p2, :cond_0

    iget-object p1, p0, Lr8/qng;->c:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lr8/qng;->b:Lr8/s7h;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-static {p0, p1}, Lr8/qq3;->b(Lr8/fqj;Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_0
    if-eqz p2, :cond_1

    iget-object p1, p0, Lr8/qng;->c:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lr8/qng;->b:Lr8/s7h;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-static {p0, p1}, Lr8/qq3;->b(Lr8/fqj;Ljava/lang/Object;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
