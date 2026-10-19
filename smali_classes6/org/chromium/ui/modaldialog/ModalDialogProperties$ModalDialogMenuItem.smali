.class public Lorg/chromium/ui/modaldialog/ModalDialogProperties$ModalDialogMenuItem;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/ui/modaldialog/ModalDialogProperties;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ModalDialogMenuItem"
.end annotation


# instance fields
.field private final mCallback:Ljava/lang/Runnable;

.field private final mIcon:Landroid/graphics/drawable/Drawable;

.field private final mText:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lr8/rgc;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lr8/rgc;-><init>(I)V

    invoke-direct {p0, p1, p2, v0}, Lorg/chromium/ui/modaldialog/ModalDialogProperties$ModalDialogMenuItem;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/chromium/ui/modaldialog/ModalDialogProperties$ModalDialogMenuItem;->mIcon:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, Lorg/chromium/ui/modaldialog/ModalDialogProperties$ModalDialogMenuItem;->mText:Ljava/lang/String;

    iput-object p3, p0, Lorg/chromium/ui/modaldialog/ModalDialogProperties$ModalDialogMenuItem;->mCallback:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    invoke-static {}, Lorg/chromium/ui/modaldialog/ModalDialogProperties$ModalDialogMenuItem;->lambda$new$0()V

    return-void
.end method

.method private static synthetic lambda$new$0()V
    .locals 0

    return-void
.end method


# virtual methods
.method public getCallback()Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lorg/chromium/ui/modaldialog/ModalDialogProperties$ModalDialogMenuItem;->mCallback:Ljava/lang/Runnable;

    return-object p0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lorg/chromium/ui/modaldialog/ModalDialogProperties$ModalDialogMenuItem;->mIcon:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public getText()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/chromium/ui/modaldialog/ModalDialogProperties$ModalDialogMenuItem;->mText:Ljava/lang/String;

    return-object p0
.end method
