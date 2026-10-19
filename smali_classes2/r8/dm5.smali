.class public final Lr8/dm5;
.super Ljava/lang/Object;


# static fields
.field private static final KEY_VIEW_TREE_APPEARED:Ljava/lang/String; = "TREAT_AS_VIEW_TREE_APPEARED"

.field private static final KEY_VIEW_TREE_APPEARING:Ljava/lang/String; = "TREAT_AS_VIEW_TREE_APPEARING"


# instance fields
.field public final a:Landroid/view/contentcapture/ContentCaptureSession;

.field public final b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/dm5;->a:Landroid/view/contentcapture/ContentCaptureSession;

    iput-object p2, p0, Lr8/dm5;->b:Landroid/view/View;

    return-void
.end method

.method public static g(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/View;)Lr8/dm5;
    .locals 1

    new-instance v0, Lr8/dm5;

    invoke-direct {v0, p0, p1}, Lr8/dm5;-><init>(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lr8/dm5;->b:Landroid/view/View;

    invoke-static {v0}, Lr8/lsj;->c(Landroid/view/View;)Landroid/view/autofill/AutofillId;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [J

    const-wide/high16 v2, -0x8000000000000000L

    const/4 v4, 0x0

    aput-wide v2, v1, v4

    iget-object p0, p0, Lr8/dm5;->a:Landroid/view/contentcapture/ContentCaptureSession;

    invoke-virtual {p0, v0, v1}, Landroid/view/contentcapture/ContentCaptureSession;->notifyViewsDisappeared(Landroid/view/autofill/AutofillId;[J)V

    return-void
.end method

.method public final b(J)Landroid/view/autofill/AutofillId;
    .locals 1

    iget-object v0, p0, Lr8/dm5;->b:Landroid/view/View;

    invoke-static {v0}, Lr8/lsj;->c(Landroid/view/View;)Landroid/view/autofill/AutofillId;

    move-result-object v0

    iget-object p0, p0, Lr8/dm5;->a:Landroid/view/contentcapture/ContentCaptureSession;

    invoke-virtual {p0, v0, p1, p2}, Landroid/view/contentcapture/ContentCaptureSession;->newAutofillId(Landroid/view/autofill/AutofillId;J)Landroid/view/autofill/AutofillId;

    move-result-object p0

    return-object p0
.end method

.method public final c(Landroid/view/autofill/AutofillId;J)Lr8/qem;
    .locals 0

    iget-object p0, p0, Lr8/dm5;->a:Landroid/view/contentcapture/ContentCaptureSession;

    invoke-virtual {p0, p1, p2, p3}, Landroid/view/contentcapture/ContentCaptureSession;->newVirtualViewStructure(Landroid/view/autofill/AutofillId;J)Landroid/view/ViewStructure;

    move-result-object p0

    new-instance p1, Lr8/qem;

    invoke-direct {p1, p0}, Lr8/qem;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final d(Landroid/view/ViewStructure;)V
    .locals 0

    iget-object p0, p0, Lr8/dm5;->a:Landroid/view/contentcapture/ContentCaptureSession;

    invoke-virtual {p0, p1}, Landroid/view/contentcapture/ContentCaptureSession;->notifyViewAppeared(Landroid/view/ViewStructure;)V

    return-void
.end method

.method public final e(Landroid/view/autofill/AutofillId;)V
    .locals 0

    iget-object p0, p0, Lr8/dm5;->a:Landroid/view/contentcapture/ContentCaptureSession;

    invoke-virtual {p0, p1}, Landroid/view/contentcapture/ContentCaptureSession;->notifyViewDisappeared(Landroid/view/autofill/AutofillId;)V

    return-void
.end method

.method public final f(Landroid/view/autofill/AutofillId;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lr8/dm5;->a:Landroid/view/contentcapture/ContentCaptureSession;

    invoke-virtual {p0, p1, p2}, Landroid/view/contentcapture/ContentCaptureSession;->notifyViewTextChanged(Landroid/view/autofill/AutofillId;Ljava/lang/CharSequence;)V

    return-void
.end method
