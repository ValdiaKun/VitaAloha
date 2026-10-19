.class public Lorg/chromium/components/embedder_support/contextmenu/ChipRenderParams;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/components/embedder_support/contextmenu/ChipRenderParams$ChipType;
    }
.end annotation

.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# instance fields
.field public chipType:I

.field public iconResourceId:I

.field public isRemoveIconHidden:Z

.field public onClickCallback:Ljava/lang/Runnable;

.field public onShowCallback:Ljava/lang/Runnable;

.field public titleResourceId:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
