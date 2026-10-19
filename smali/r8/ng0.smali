.class public final Lr8/ng0;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/t54;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Landroid/content/ClipboardManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "clipboard"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/ClipboardManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/ng0;->a:Landroid/content/ClipboardManager;

    return-void
.end method
