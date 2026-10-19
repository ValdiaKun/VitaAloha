.class public final Landroidx/glance/appwidget/action/ActionCallbackBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Landroidx/glance/appwidget/action/ActionCallbackBroadcastReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "<init>",
        "()V",
        "glance-appwidget_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x0

.field private static final AppWidgetId:Ljava/lang/String; = "ActionCallbackBroadcastReceiver:appWidgetId"

.field private static final ExtraCallbackClassName:Ljava/lang/String; = "ActionCallbackBroadcastReceiver:callbackClass"

.field private static final ExtraParameters:Ljava/lang/String; = "ActionCallbackBroadcastReceiver:parameters"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    new-instance v0, Lr8/d0;

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, p1, v2}, Lr8/d0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    sget-object p1, Lr8/t57;->a:Lr8/on6;

    invoke-static {p0, p1, v0}, Lr8/n7n;->s(Landroid/content/BroadcastReceiver;Lr8/tu5;Lr8/xp9;)V

    return-void
.end method
