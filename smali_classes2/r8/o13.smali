.class public final Lr8/o13;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8

.field private static final DIALOG_MESSAGE:Ljava/lang/String; = "Are you sure you want to disable premium on your device?"

.field private static final DIALOG_TITLE:Ljava/lang/String; = "Disable premium"

.field private static final TOAST_TEXT_PREMIUM_BYPASSED_ALREADY_OFF:Ljava/lang/String; = "Premium is already enabled for your device"

.field private static final TOAST_TEXT_PREMIUM_BYPASSED_ALREADY_ON:Ljava/lang/String; = "Premium is already disabled for your device"

.field private static final TOAST_TEXT_PREMIUM_BYPASSED_OFF:Ljava/lang/String; = "Premium is available again for your device"

.field private static final TOAST_TEXT_PREMIUM_BYPASSED_ON:Ljava/lang/String; = "Premium has been successfully disabled. You can undo this action at any time"


# instance fields
.field public final a:Lr8/qvg;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lr8/qvg;->a:Lr8/qvg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/o13;->a:Lr8/qvg;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Z)V
    .locals 0

    iget-object p0, p0, Lr8/o13;->a:Lr8/qvg;

    invoke-virtual {p0}, Lr8/qvg;->a()Z

    move-result p0

    if-eqz p2, :cond_0

    if-eqz p0, :cond_0

    const-string p0, "Premium is already disabled for your device"

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    if-nez p0, :cond_1

    const-string p0, "Premium is already enabled for your device"

    goto :goto_0

    :cond_1
    if-eqz p0, :cond_2

    const-string p0, "Premium has been successfully disabled. You can undo this action at any time"

    goto :goto_0

    :cond_2
    const-string p0, "Premium is available again for your device"

    :goto_0
    const/4 p2, 0x1

    invoke-static {p1, p2, p0}, Lr8/sam;->X(Landroid/content/Context;ILjava/lang/String;)V

    return-void
.end method
