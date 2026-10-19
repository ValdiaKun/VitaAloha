.class Lcom/google/life/activity$AppInfo;
.super Ljava/lang/Object;
.source "CustomDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/life/activity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "AppInfo"
.end annotation


# instance fields
.field badgeText:Ljava/lang/String;

.field iconName:Ljava/lang/String;

.field subtitle:Ljava/lang/String;

.field title:Ljava/lang/String;

.field url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "icon"    # Ljava/lang/String;
    .param p2, "badge"    # Ljava/lang/String;
    .param p3, "title"    # Ljava/lang/String;
    .param p4, "sub"    # Ljava/lang/String;
    .param p5, "url"    # Ljava/lang/String;

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/google/life/activity$AppInfo;->iconName:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/life/activity$AppInfo;->badgeText:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/life/activity$AppInfo;->title:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/life/activity$AppInfo;->subtitle:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/life/activity$AppInfo;->url:Ljava/lang/String;

    .line 44
    return-void
.end method
