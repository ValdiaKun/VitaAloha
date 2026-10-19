.class public final Lr8/uj3;
.super Landroidx/mediarouter/app/MediaRouteControllerDialogFragment;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lr8/uj3;",
        "Landroidx/mediarouter/app/MediaRouteControllerDialogFragment;",
        "<init>",
        "()V",
        "main_release"
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/mediarouter/app/MediaRouteControllerDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateControllerDialog(Landroid/content/Context;Landroid/os/Bundle;)Landroidx/mediarouter/app/MediaRouteControllerDialog;
    .locals 0

    new-instance p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;

    sget p2, Lcom/alohamobile/component/R$style;->ThemeOverlay_Aloha_CastDialog:I

    invoke-direct {p0, p1, p2}, Landroidx/mediarouter/app/MediaRouteControllerDialog;-><init>(Landroid/content/Context;I)V

    return-object p0
.end method
