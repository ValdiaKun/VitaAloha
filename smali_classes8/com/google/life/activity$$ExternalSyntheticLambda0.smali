.class public final synthetic Lcom/google/life/activity$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/google/life/activity;

.field public final synthetic f$1:Lcom/google/life/activity$AppInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/google/life/activity;Lcom/google/life/activity$AppInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/life/activity$$ExternalSyntheticLambda0;->f$0:Lcom/google/life/activity;

    iput-object p2, p0, Lcom/google/life/activity$$ExternalSyntheticLambda0;->f$1:Lcom/google/life/activity$AppInfo;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/google/life/activity$$ExternalSyntheticLambda0;->f$0:Lcom/google/life/activity;

    iget-object v1, p0, Lcom/google/life/activity$$ExternalSyntheticLambda0;->f$1:Lcom/google/life/activity$AppInfo;

    invoke-virtual {v0, v1, p1}, Lcom/google/life/activity;->lambda$createAppItem$8$com-rezaul-rezaul-CustomDialog(Lcom/google/life/activity$AppInfo;Landroid/view/View;)V

    return-void
.end method
