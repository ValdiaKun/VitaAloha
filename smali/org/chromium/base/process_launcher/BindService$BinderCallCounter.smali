.class public final Lorg/chromium/base/process_launcher/BindService$BinderCallCounter;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/base/process_launcher/BindService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BinderCallCounter"
.end annotation


# instance fields
.field public mBindServiceCount:I

.field public mRebindServiceCount:I

.field public mUnbindServiceCount:I

.field public mUpdateServiceGroupCount:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
