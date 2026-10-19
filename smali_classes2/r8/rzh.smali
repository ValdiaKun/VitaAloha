.class public final Lr8/rzh;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/inputmethod/InputConnection;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/lrj;

.field public final b:Z

.field public c:I

.field public d:Lr8/s2m;

.field public e:I

.field public f:Z

.field public final g:Ljava/util/ArrayList;

.field public h:Z


# direct methods
.method public constructor <init>(Lr8/s2m;Lr8/lrj;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lr8/rzh;->a:Lr8/lrj;

    iput-boolean p3, p0, Lr8/rzh;->b:Z

    iput-object p1, p0, Lr8/rzh;->d:Lr8/s2m;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lr8/rzh;->g:Ljava/util/ArrayList;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lr8/rzh;->h:Z

    return-void
.end method


# virtual methods
.method public final a(Lr8/yp7;)V
    .locals 1

    iget v0, p0, Lr8/rzh;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lr8/rzh;->c:I

    :try_start_0
    iget-object v0, p0, Lr8/rzh;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lr8/rzh;->b()Z

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lr8/rzh;->b()Z

    throw p1
.end method

.method public final b()Z
    .locals 3

    iget v0, p0, Lr8/rzh;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lr8/rzh;->c:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lr8/rzh;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, p0, Lr8/rzh;->a:Lr8/lrj;

    iget-object v2, v2, Lr8/lrj;->b:Ljava/lang/Object;

    check-cast v2, Lr8/h3m;

    iget-object v2, v2, Lr8/h3m;->e:Lr8/mp9;

    invoke-interface {v2, v1}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    iget p0, p0, Lr8/rzh;->c:I

    if-lez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final beginBatchEdit()Z
    .locals 2

    iget-boolean v0, p0, Lr8/rzh;->h:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lr8/rzh;->c:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lr8/rzh;->c:I

    return v1

    :cond_0
    return v0
.end method

.method public final c(I)V
    .locals 2

    new-instance v0, Landroid/view/KeyEvent;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {p0, v0}, Lr8/rzh;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    new-instance v0, Landroid/view/KeyEvent;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {p0, v0}, Lr8/rzh;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    return-void
.end method

.method public final clearMetaKeyStates(I)Z
    .locals 0

    iget-boolean p0, p0, Lr8/rzh;->h:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return p0
.end method

.method public final closeConnection()V
    .locals 4

    iget-object v0, p0, Lr8/rzh;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lr8/rzh;->c:I

    iput-boolean v0, p0, Lr8/rzh;->h:Z

    iget-object v1, p0, Lr8/rzh;->a:Lr8/lrj;

    iget-object v1, v1, Lr8/lrj;->b:Ljava/lang/Object;

    check-cast v1, Lr8/h3m;

    iget-object v1, v1, Lr8/h3m;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, p0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final commitCompletion(Landroid/view/inputmethod/CompletionInfo;)Z
    .locals 0

    iget-boolean p0, p0, Lr8/rzh;->h:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return p0
.end method

.method public final commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
    .locals 0

    iget-boolean p0, p0, Lr8/rzh;->h:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return p0
.end method

.method public final commitCorrection(Landroid/view/inputmethod/CorrectionInfo;)Z
    .locals 0

    iget-boolean p1, p0, Lr8/rzh;->h:Z

    if-eqz p1, :cond_0

    iget-boolean p0, p0, Lr8/rzh;->b:Z

    return p0

    :cond_0
    return p1
.end method

.method public final commitText(Ljava/lang/CharSequence;I)Z
    .locals 2

    iget-boolean v0, p0, Lr8/rzh;->h:Z

    if-eqz v0, :cond_0

    new-instance v1, Lr8/f65;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, p2}, Lr8/f65;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v1}, Lr8/rzh;->a(Lr8/yp7;)V

    :cond_0
    return v0
.end method

.method public final d(Lr8/s2m;)V
    .locals 0

    iput-object p1, p0, Lr8/rzh;->d:Lr8/s2m;

    return-void
.end method

.method public final deleteSurroundingText(II)Z
    .locals 1

    iget-boolean v0, p0, Lr8/rzh;->h:Z

    if-eqz v0, :cond_0

    new-instance v0, Lr8/xs6;

    invoke-direct {v0, p1, p2}, Lr8/xs6;-><init>(II)V

    invoke-virtual {p0, v0}, Lr8/rzh;->a(Lr8/yp7;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public final deleteSurroundingTextInCodePoints(II)Z
    .locals 1

    iget-boolean v0, p0, Lr8/rzh;->h:Z

    if-eqz v0, :cond_0

    new-instance v0, Lr8/ys6;

    invoke-direct {v0, p1, p2}, Lr8/ys6;-><init>(II)V

    invoke-virtual {p0, v0}, Lr8/rzh;->a(Lr8/yp7;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public final e(Lr8/s2m;Lr8/h8b;)V
    .locals 9

    iget-boolean v0, p0, Lr8/rzh;->h:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lr8/rzh;->d:Lr8/s2m;

    iget-boolean v0, p0, Lr8/rzh;->f:Z

    if-eqz v0, :cond_1

    iget p0, p0, Lr8/rzh;->e:I

    invoke-static {p1}, Lr8/n7n;->Q(Lr8/s2m;)Landroid/view/inputmethod/ExtractedText;

    move-result-object v0

    iget-object v1, p2, Lr8/h8b;->b:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    iget-object v2, p2, Lr8/h8b;->a:Landroid/view/View;

    invoke-virtual {v1, v2, p0, v0}, Landroid/view/inputmethod/InputMethodManager;->updateExtractedText(Landroid/view/View;ILandroid/view/inputmethod/ExtractedText;)V

    :cond_1
    iget-object p0, p1, Lr8/s2m;->c:Lr8/m4m;

    iget-wide v0, p1, Lr8/s2m;->b:J

    const/4 v2, -0x1

    if-eqz p0, :cond_2

    iget-wide v3, p0, Lr8/m4m;->a:J

    invoke-static {v3, v4}, Lr8/m4m;->g(J)I

    move-result p0

    move v7, p0

    goto :goto_0

    :cond_2
    move v7, v2

    :goto_0
    iget-object p0, p1, Lr8/s2m;->c:Lr8/m4m;

    if-eqz p0, :cond_3

    iget-wide p0, p0, Lr8/m4m;->a:J

    invoke-static {p0, p1}, Lr8/m4m;->f(J)I

    move-result v2

    :cond_3
    move v8, v2

    invoke-static {v0, v1}, Lr8/m4m;->g(J)I

    move-result v5

    invoke-static {v0, v1}, Lr8/m4m;->f(J)I

    move-result v6

    iget-object p0, p2, Lr8/h8b;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Landroid/view/inputmethod/InputMethodManager;

    iget-object v4, p2, Lr8/h8b;->a:Landroid/view/View;

    invoke-virtual/range {v3 .. v8}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    return-void
.end method

.method public final endBatchEdit()Z
    .locals 0

    invoke-virtual {p0}, Lr8/rzh;->b()Z

    move-result p0

    return p0
.end method

.method public final finishComposingText()Z
    .locals 1

    iget-boolean v0, p0, Lr8/rzh;->h:Z

    if-eqz v0, :cond_0

    new-instance v0, Lr8/o19;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0}, Lr8/rzh;->a(Lr8/yp7;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public final getCursorCapsMode(I)I
    .locals 3

    iget-object p0, p0, Lr8/rzh;->d:Lr8/s2m;

    iget-object v0, p0, Lr8/s2m;->a:Lr8/ts0;

    iget-object v0, v0, Lr8/ts0;->b:Ljava/lang/String;

    iget-wide v1, p0, Lr8/s2m;->b:J

    invoke-static {v1, v2}, Lr8/m4m;->g(J)I

    move-result p0

    invoke-static {v0, p0, p1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result p0

    return p0
.end method

.method public final getExtractedText(Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText;
    .locals 2

    const/4 v0, 0x1

    and-int/2addr p2, v0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lr8/rzh;->f:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    iget v1, p1, Landroid/view/inputmethod/ExtractedTextRequest;->token:I

    :cond_1
    iput v1, p0, Lr8/rzh;->e:I

    :cond_2
    iget-object p0, p0, Lr8/rzh;->d:Lr8/s2m;

    invoke-static {p0}, Lr8/n7n;->Q(Lr8/s2m;)Landroid/view/inputmethod/ExtractedText;

    move-result-object p0

    return-object p0
.end method

.method public final getHandler()Landroid/os/Handler;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getSelectedText(I)Ljava/lang/CharSequence;
    .locals 2

    iget-object p1, p0, Lr8/rzh;->d:Lr8/s2m;

    iget-wide v0, p1, Lr8/s2m;->b:J

    invoke-static {v0, v1}, Lr8/m4m;->d(J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lr8/rzh;->d:Lr8/s2m;

    invoke-static {p0}, Lr8/pnj;->e(Lr8/s2m;)Lr8/ts0;

    move-result-object p0

    iget-object p0, p0, Lr8/ts0;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final getTextAfterCursor(II)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lr8/rzh;->d:Lr8/s2m;

    invoke-static {p0, p1}, Lr8/pnj;->f(Lr8/s2m;I)Lr8/ts0;

    move-result-object p0

    iget-object p0, p0, Lr8/ts0;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final getTextBeforeCursor(II)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lr8/rzh;->d:Lr8/s2m;

    invoke-static {p0, p1}, Lr8/pnj;->g(Lr8/s2m;I)Lr8/ts0;

    move-result-object p0

    iget-object p0, p0, Lr8/ts0;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final performContextMenuAction(I)Z
    .locals 2

    iget-boolean v0, p0, Lr8/rzh;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    return v0

    :pswitch_0
    const/16 p1, 0x117

    invoke-virtual {p0, p1}, Lr8/rzh;->c(I)V

    return v0

    :pswitch_1
    const/16 p1, 0x116

    invoke-virtual {p0, p1}, Lr8/rzh;->c(I)V

    return v0

    :pswitch_2
    const/16 p1, 0x115

    invoke-virtual {p0, p1}, Lr8/rzh;->c(I)V

    return v0

    :pswitch_3
    new-instance p1, Lr8/vvj;

    iget-object v1, p0, Lr8/rzh;->d:Lr8/s2m;

    iget-object v1, v1, Lr8/s2m;->a:Lr8/ts0;

    iget-object v1, v1, Lr8/ts0;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {p1, v0, v1}, Lr8/vvj;-><init>(II)V

    invoke-virtual {p0, p1}, Lr8/rzh;->a(Lr8/yp7;)V

    :cond_0
    return v0

    :pswitch_data_0
    .packed-switch 0x102001f
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final performEditorAction(I)Z
    .locals 2

    iget-boolean v0, p0, Lr8/rzh;->h:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    packed-switch p1, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IME sends unsupported Editor Action: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RecordingIC"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lr8/b2b;->a()I

    move-result p1

    goto :goto_0

    :pswitch_0
    invoke-static {}, Lr8/b2b;->f()I

    move-result p1

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lr8/b2b;->b()I

    move-result p1

    goto :goto_0

    :pswitch_2
    invoke-static {}, Lr8/b2b;->d()I

    move-result p1

    goto :goto_0

    :pswitch_3
    invoke-static {}, Lr8/b2b;->h()I

    move-result p1

    goto :goto_0

    :pswitch_4
    invoke-static {}, Lr8/b2b;->g()I

    move-result p1

    goto :goto_0

    :pswitch_5
    invoke-static {}, Lr8/b2b;->c()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lr8/b2b;->a()I

    move-result p1

    :goto_0
    iget-object p0, p0, Lr8/rzh;->a:Lr8/lrj;

    iget-object p0, p0, Lr8/lrj;->b:Ljava/lang/Object;

    check-cast p0, Lr8/h3m;

    iget-object p0, p0, Lr8/h3m;->f:Lr8/mp9;

    new-instance v0, Lr8/b2b;

    invoke-direct {v0, p1}, Lr8/b2b;-><init>(I)V

    invoke-interface {p0, v0}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 0

    iget-boolean p0, p0, Lr8/rzh;->h:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0
.end method

.method public final reportFullscreenMode(Z)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final requestCursorUpdates(I)Z
    .locals 9

    iget-boolean v0, p0, Lr8/rzh;->h:Z

    if-eqz v0, :cond_a

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    and-int/lit8 v3, p1, 0x2

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x21

    if-lt v4, v5, :cond_8

    and-int/lit8 v5, p1, 0x10

    if-eqz v5, :cond_2

    move v5, v2

    goto :goto_2

    :cond_2
    move v5, v1

    :goto_2
    and-int/lit8 v6, p1, 0x8

    if-eqz v6, :cond_3

    move v6, v2

    goto :goto_3

    :cond_3
    move v6, v1

    :goto_3
    and-int/lit8 v7, p1, 0x4

    if-eqz v7, :cond_4

    move v7, v2

    goto :goto_4

    :cond_4
    move v7, v1

    :goto_4
    const/16 v8, 0x22

    if-lt v4, v8, :cond_5

    and-int/lit8 p1, p1, 0x20

    if-eqz p1, :cond_5

    move v1, v2

    :cond_5
    if-nez v5, :cond_7

    if-nez v6, :cond_7

    if-nez v7, :cond_7

    if-nez v1, :cond_7

    if-lt v4, v8, :cond_6

    move p1, v2

    move v1, p1

    :goto_5
    move v5, v1

    :goto_6
    move v6, v5

    goto :goto_7

    :cond_6
    move p1, v1

    move v1, v2

    goto :goto_5

    :cond_7
    move p1, v1

    move v1, v7

    goto :goto_7

    :cond_8
    move p1, v1

    move v5, v2

    goto :goto_6

    :goto_7
    iget-object p0, p0, Lr8/rzh;->a:Lr8/lrj;

    iget-object p0, p0, Lr8/lrj;->b:Ljava/lang/Object;

    check-cast p0, Lr8/h3m;

    iget-object p0, p0, Lr8/h3m;->l:Lr8/z16;

    iget-object v4, p0, Lr8/z16;->c:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iput-boolean v5, p0, Lr8/z16;->f:Z

    iput-boolean v6, p0, Lr8/z16;->g:Z

    iput-boolean v1, p0, Lr8/z16;->h:Z

    iput-boolean p1, p0, Lr8/z16;->i:Z

    if-eqz v0, :cond_9

    iput-boolean v2, p0, Lr8/z16;->e:Z

    iget-object p1, p0, Lr8/z16;->j:Lr8/s2m;

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lr8/z16;->a()V

    goto :goto_8

    :catchall_0
    move-exception p0

    goto :goto_9

    :cond_9
    :goto_8
    iput-boolean v3, p0, Lr8/z16;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    return v2

    :goto_9
    monitor-exit v4

    throw p0

    :cond_a
    return v0
.end method

.method public final sendKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-boolean v0, p0, Lr8/rzh;->h:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lr8/rzh;->a:Lr8/lrj;

    iget-object p0, p0, Lr8/lrj;->b:Ljava/lang/Object;

    check-cast p0, Lr8/h3m;

    iget-object p0, p0, Lr8/h3m;->j:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/inputmethod/BaseInputConnection;

    invoke-virtual {p0, p1}, Landroid/view/inputmethod/BaseInputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public final setComposingRegion(II)Z
    .locals 2

    iget-boolean v0, p0, Lr8/rzh;->h:Z

    if-eqz v0, :cond_0

    new-instance v1, Lr8/wuj;

    invoke-direct {v1, p1, p2}, Lr8/wuj;-><init>(II)V

    invoke-virtual {p0, v1}, Lr8/rzh;->a(Lr8/yp7;)V

    :cond_0
    return v0
.end method

.method public final setComposingText(Ljava/lang/CharSequence;I)Z
    .locals 2

    iget-boolean v0, p0, Lr8/rzh;->h:Z

    if-eqz v0, :cond_0

    new-instance v1, Lr8/xuj;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, p2}, Lr8/xuj;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v1}, Lr8/rzh;->a(Lr8/yp7;)V

    :cond_0
    return v0
.end method

.method public final setSelection(II)Z
    .locals 1

    iget-boolean v0, p0, Lr8/rzh;->h:Z

    if-eqz v0, :cond_0

    new-instance v0, Lr8/vvj;

    invoke-direct {v0, p1, p2}, Lr8/vvj;-><init>(II)V

    invoke-virtual {p0, v0}, Lr8/rzh;->a(Lr8/yp7;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method
