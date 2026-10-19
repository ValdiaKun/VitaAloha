.class public final Lr8/vdo;
.super Landroidx/fragment/app/n;

# interfaces
.implements Lr8/jv5;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lr8/vdo;",
        "Landroidx/fragment/app/n;",
        "Lr8/jv5;",
        "<init>",
        "()V",
        "app_alohaGoogleRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/flb;

.field public final b:Lr8/tu5;

.field public c:Lr8/kz;

.field public final d:Lr8/k50;

.field public e:Lr8/y17;

.field public final f:I

.field public final g:Lr8/j11;

.field public h:Lr8/rdo;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Landroidx/fragment/app/n;-><init>()V

    invoke-static {}, Lr8/qab;->b()Lr8/flb;

    move-result-object v0

    iput-object v0, p0, Lr8/vdo;->a:Lr8/flb;

    sget-object v1, Lr8/t57;->a:Lr8/on6;

    sget-object v1, Lr8/w3d;->a:Lr8/y5a;

    iget-object v1, v1, Lr8/y5a;->f:Lr8/y5a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Lr8/p72;->f0(Lr8/tu5;Lr8/tu5;)Lr8/tu5;

    move-result-object v0

    iput-object v0, p0, Lr8/vdo;->b:Lr8/tu5;

    new-instance v0, Lr8/y1n;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, Lr8/y1n;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lr8/y1n;

    const/16 v3, 0x14

    invoke-direct {v2, v0, v3}, Lr8/y1n;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lr8/wdo;

    sget-object v2, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v2, v1}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    new-instance v2, Lr8/z1n;

    const/16 v3, 0x16

    invoke-direct {v2, v0, v3}, Lr8/z1n;-><init>(Lkotlin/Lazy;I)V

    new-instance v3, Lr8/z1n;

    const/16 v4, 0x17

    invoke-direct {v3, v0, v4}, Lr8/z1n;-><init>(Lkotlin/Lazy;I)V

    new-instance v4, Lr8/dag;

    const/16 v5, 0x1c

    invoke-direct {v4, v5, p0, v0}, Lr8/dag;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lr8/k50;

    invoke-direct {v0, v1, v2, v4, v3}, Lr8/k50;-><init>(Lr8/jrb;Lr8/jp9;Lr8/jp9;Lr8/jp9;)V

    iput-object v0, p0, Lr8/vdo;->d:Lr8/k50;

    sget-object v0, Lr8/up7;->c:Landroid/content/Context;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget v1, Lcom/alohamobile/browser/R$dimen;->websiteInfoDialogWidth:I

    invoke-static {v1, v0}, Lr8/o9b;->t(ILandroid/content/Context;)I

    move-result v0

    iput v0, p0, Lr8/vdo;->f:I

    sget-object v0, Lr8/j11;->a:Lr8/j11;

    iput-object v0, p0, Lr8/vdo;->g:Lr8/j11;

    return-void
.end method


# virtual methods
.method public final getCoroutineContext()Lr8/tu5;
    .locals 0

    iget-object p0, p0, Lr8/vdo;->b:Lr8/tu5;

    return-object p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/n;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p0, p0, Lr8/vdo;->c:Lr8/kz;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lr8/f17;->a(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/n;->onPause()V

    iget-object p0, p0, Lr8/vdo;->c:Lr8/kz;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lr8/f17;->a(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method
