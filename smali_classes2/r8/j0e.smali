.class public final Lr8/j0e;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/i0e;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/vi;

.field public final b:Lr8/r5l;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v0

    iget-object v0, v0, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v0, Lr8/caj;

    iget-object v0, v0, Lr8/caj;->d:Lr8/y9j;

    const-class v1, Lr8/vi;

    sget-object v2, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v2, v1}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/vi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/j0e;->a:Lr8/vi;

    sget-object v0, Lr8/r5l;->a:Lr8/r5l;

    iput-object v0, p0, Lr8/j0e;->b:Lr8/r5l;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "UTF-8"

    invoke-static {p3, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v1, "alohabrowser://qr?text="

    invoke-virtual {v1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    invoke-virtual {v0, p3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object p3, p0, Lr8/j0e;->a:Lr8/vi;

    check-cast p3, Lr8/wi;

    invoke-virtual {p3}, Lr8/wi;->c()Landroid/content/ComponentName;

    move-result-object p3

    invoke-virtual {v0, p3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    sget-object p3, Lr8/uyf;->a:Lr8/uyf;

    invoke-static {}, Lr8/uyf;->b()I

    move-result p3

    const/high16 v1, 0x4000000

    invoke-static {p1, p3, v0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p3

    new-instance v0, Landroid/service/chooser/ChooserAction$Builder;

    sget v0, Lcom/alohamobile/component/R$drawable;->static_ic_qr_code_24_black:I

    invoke-static {p1, v0}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object p1

    sget v0, Lcom/alohamobile/resources/R$string;->label_qr_code:I

    iget-object p0, p0, Lr8/j0e;->b:Lr8/r5l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lr8/r5l;->c(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Landroid/service/chooser/ChooserAction$Builder;

    invoke-direct {v0, p1, p0, p3}, Landroid/service/chooser/ChooserAction$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v0}, Landroid/service/chooser/ChooserAction$Builder;->build()Landroid/service/chooser/ChooserAction;

    move-result-object p0

    const/4 p1, 0x1

    new-array p1, p1, [Landroid/service/chooser/ChooserAction;

    const/4 p3, 0x0

    aput-object p0, p1, p3

    check-cast p1, [Landroid/os/Parcelable;

    const-string p0, "android.intent.extra.CHOOSER_CUSTOM_ACTIONS"

    invoke-virtual {p2, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_0
    return-void
.end method
