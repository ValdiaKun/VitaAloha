.class public final Lr8/sik;
.super Ljava/lang/Object;


# static fields
.field private static final DEBUG:Z = false

.field private static final TAG:Ljava/lang/String; = "SpanAutocomplete"

.field public static final o:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Lr8/tk1;

.field public final b:Lr8/wk1;

.field public final c:Lr8/wk1;

.field public final d:Lr8/wk1;

.field public final e:Lr8/t0e;

.field public f:Lr8/rik;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "[\\p{script=latin}\\p{script=cyrillic}\\p{script=greek}\\p{script=hebrew}\\p{Punct} 0-9]*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lr8/sik;->o:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lr8/tk1;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr8/sik;->g:Z

    iput-boolean v0, p0, Lr8/sik;->h:Z

    iput-boolean v0, p0, Lr8/sik;->i:Z

    iput-boolean v0, p0, Lr8/sik;->n:Z

    iput-object p1, p0, Lr8/sik;->a:Lr8/tk1;

    new-instance v0, Lr8/wk1;

    invoke-interface {p1}, Lr8/uk1;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lr8/uk1;->getSelectionStart()I

    move-result v2

    invoke-interface {p1}, Lr8/uk1;->getSelectionEnd()I

    move-result v3

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lr8/wk1;->a:Ljava/lang/String;

    const-string v1, ""

    iput-object v1, v0, Lr8/wk1;->b:Ljava/lang/String;

    iput v2, v0, Lr8/wk1;->c:I

    iput v3, v0, Lr8/wk1;->d:I

    iput-object v0, p0, Lr8/sik;->b:Lr8/wk1;

    new-instance v1, Lr8/wk1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, Lr8/wk1;->a(Lr8/wk1;)V

    iput-object v1, p0, Lr8/sik;->c:Lr8/wk1;

    new-instance v1, Lr8/wk1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, Lr8/wk1;->a(Lr8/wk1;)V

    iput-object v1, p0, Lr8/sik;->d:Lr8/wk1;

    new-instance v0, Lr8/t0e;

    invoke-direct {v0, p1}, Lr8/t0e;-><init>(Lr8/tk1;)V

    iput-object v0, p0, Lr8/sik;->e:Lr8/t0e;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/KeyEvent;)Z
    .locals 3

    iget-object v0, p0, Lr8/sik;->f:Lr8/rik;

    iget-object v1, p0, Lr8/sik;->a:Lr8/tk1;

    if-nez v0, :cond_0

    invoke-virtual {v1, p1}, Lr8/tk1;->c(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {v0}, Lr8/rik;->d()V

    iget-object v0, p0, Lr8/sik;->b:Lr8/wk1;

    invoke-virtual {v0}, Lr8/wk1;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lr8/sik;->i:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v2, 0x16

    if-eq v0, v2, :cond_3

    :cond_1
    iget-boolean v0, p0, Lr8/sik;->i:Z

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v2, 0x15

    if-eq v0, v2, :cond_3

    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v2, 0x3d

    if-eq v0, v2, :cond_3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v2, 0x42

    if-ne v0, v2, :cond_4

    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_4

    iget-object p1, p0, Lr8/sik;->f:Lr8/rik;

    invoke-virtual {p1}, Lr8/rik;->a()V

    const/4 p1, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v1, p1}, Lr8/tk1;->c(Landroid/view/KeyEvent;)Z

    move-result p1

    :goto_0
    iget-object p0, p0, Lr8/sik;->f:Lr8/rik;

    invoke-virtual {p0}, Lr8/rik;->e()Z

    return p1
.end method

.method public final b()V
    .locals 10

    iget v0, p0, Lr8/sik;->j:I

    if-lez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lr8/sik;->b:Lr8/wk1;

    iget-object v1, p0, Lr8/sik;->c:Lr8/wk1;

    invoke-virtual {v0, v1}, Lr8/wk1;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v0, v1}, Lr8/wk1;->equals(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, p0, Lr8/sik;->a:Lr8/tk1;

    if-eqz v2, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-virtual {v0}, Lr8/wk1;->d()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lr8/wk1;->d()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v0, Lr8/wk1;->a:Ljava/lang/String;

    iget-object v5, v1, Lr8/wk1;->a:Ljava/lang/String;

    invoke-static {v2, v5}, Lr8/wk1;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lr8/wk1;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v5, v0, Lr8/wk1;->a:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v2, v5

    iget-object v5, v0, Lr8/wk1;->a:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    :goto_0
    move v6, v5

    move v5, v2

    move v2, v4

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lr8/wk1;->d()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lr8/wk1;->d()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v1, Lr8/wk1;->a:Ljava/lang/String;

    iget-object v5, v0, Lr8/wk1;->a:Ljava/lang/String;

    invoke-static {v2, v5}, Lr8/wk1;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v0, Lr8/wk1;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v5, v1, Lr8/wk1;->a:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v2, v5

    iget-object v5, v1, Lr8/wk1;->b:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    iget-object v6, v1, Lr8/wk1;->a:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    goto :goto_1

    :cond_4
    iget-object v2, v0, Lr8/wk1;->a:Ljava/lang/String;

    iget-object v5, v1, Lr8/wk1;->a:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v1, Lr8/wk1;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v5, v1, Lr8/wk1;->a:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Lr8/wk1;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v5, v1, Lr8/wk1;->a:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    move v6, v4

    :goto_1
    iput-boolean v4, p0, Lr8/sik;->n:Z

    invoke-virtual {v1}, Lr8/wk1;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lr8/wk1;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/16 v8, 0x10

    if-nez v7, :cond_7

    if-nez v2, :cond_6

    if-eqz v5, :cond_7

    :cond_6
    invoke-static {v8}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v7

    invoke-virtual {v1}, Lr8/wk1;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/view/accessibility/AccessibilityRecord;->setBeforeText(Ljava/lang/CharSequence;)V

    invoke-virtual {v7, v6}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    invoke-virtual {v7, v5}, Landroid/view/accessibility/AccessibilityRecord;->setRemovedCount(I)V

    invoke-virtual {v7, v2}, Landroid/view/accessibility/AccessibilityRecord;->setAddedCount(I)V

    invoke-interface {v3, v7}, Lr8/uk1;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_7
    iget v2, v1, Lr8/wk1;->c:I

    iget v5, v0, Lr8/wk1;->c:I

    if-ne v2, v5, :cond_8

    iget v2, v1, Lr8/wk1;->d:I

    iget v5, v0, Lr8/wk1;->d:I

    if-eq v2, v5, :cond_9

    :cond_8
    const/16 v2, 0x2000

    invoke-static {v2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v2

    invoke-interface {v3, v2}, Lr8/uk1;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_9
    const/4 v2, 0x1

    iput-boolean v2, p0, Lr8/sik;->n:Z

    invoke-virtual {v0}, Lr8/wk1;->c()Z

    move-result v5

    if-nez v5, :cond_a

    goto :goto_2

    :cond_a
    invoke-static {v8}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v5

    iget-object v6, v0, Lr8/wk1;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/view/accessibility/AccessibilityRecord;->setBeforeText(Ljava/lang/CharSequence;)V

    iget-object v6, v0, Lr8/wk1;->a:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    invoke-virtual {v5, v4}, Landroid/view/accessibility/AccessibilityRecord;->setRemovedCount(I)V

    iget-object v6, v0, Lr8/wk1;->b:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/view/accessibility/AccessibilityRecord;->setAddedCount(I)V

    iput-boolean v4, p0, Lr8/sik;->n:Z

    invoke-interface {v3, v5}, Lr8/uk1;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    iput-boolean v2, p0, Lr8/sik;->n:Z

    :goto_2
    iget-object v2, v0, Lr8/wk1;->a:Ljava/lang/String;

    iget-object v4, v1, Lr8/wk1;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v0}, Lr8/wk1;->c()Z

    move-result v2

    if-nez v2, :cond_b

    invoke-virtual {v1}, Lr8/wk1;->c()Z

    move-result v2

    if-nez v2, :cond_c

    :cond_b
    invoke-virtual {v1, v0}, Lr8/wk1;->a(Lr8/wk1;)V

    return-void

    :cond_c
    invoke-virtual {v1, v0}, Lr8/wk1;->a(Lr8/wk1;)V

    iget-boolean p0, p0, Lr8/sik;->h:Z

    if-eqz p0, :cond_d

    goto :goto_3

    :cond_d
    iget-object p0, v3, Lr8/tk1;->h:Lr8/sk1;

    if-eqz p0, :cond_e

    check-cast p0, Lr8/wt;

    iget-object v0, p0, Lr8/wt;->b:Ljava/lang/Object;

    check-cast v0, Lr8/mhn;

    iget-object p0, p0, Lr8/wt;->c:Ljava/lang/Object;

    check-cast p0, Lcom/alohamobile/browser/component/addressbar/view/AddressBarView;

    sget v1, Lcom/alohamobile/browser/component/addressbar/view/AddressBarView;->R:I

    iget-object v0, v0, Lr8/mhn;->d:Lcom/alohamobile/browser/component/addressbar/view/AddressBarEditText;

    invoke-virtual {v0}, Lr8/tk1;->getTextWithoutAutocomplete()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/alohamobile/browser/component/addressbar/view/AddressBarView;->r:Lr8/qxk;

    invoke-virtual {v1}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/fu;

    iget-object v1, v1, Lr8/fu;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    invoke-virtual {p0, v0}, Lcom/alohamobile/browser/component/addressbar/view/AddressBarView;->t(Ljava/lang/String;)V

    :cond_e
    :goto_3
    return-void
.end method

.method public final c(II)V
    .locals 3

    iget-object v0, p0, Lr8/sik;->b:Lr8/wk1;

    iget v1, v0, Lr8/wk1;->c:I

    if-ne v1, p1, :cond_0

    iget v1, v0, Lr8/wk1;->d:I

    if-ne v1, p2, :cond_0

    goto :goto_0

    :cond_0
    iput p1, v0, Lr8/wk1;->c:I

    iput p2, v0, Lr8/wk1;->d:I

    iget v1, p0, Lr8/sik;->j:I

    if-lez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v1, v0, Lr8/wk1;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Lr8/wk1;->c()Z

    move-result v2

    if-eqz v2, :cond_5

    if-gt p1, v1, :cond_4

    if-le p2, v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lr8/sik;->d:Lr8/wk1;

    const-string p2, ""

    iput-object p2, p1, Lr8/wk1;->b:Ljava/lang/String;

    iput-object p2, v0, Lr8/wk1;->b:Ljava/lang/String;

    iget-object p1, p0, Lr8/sik;->f:Lr8/rik;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lr8/rik;->d()V

    iget-object p1, p0, Lr8/sik;->f:Lr8/rik;

    invoke-virtual {p1}, Lr8/rik;->e()Z

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lr8/sik;->e:Lr8/t0e;

    invoke-virtual {p1}, Lr8/t0e;->K0()V

    invoke-virtual {p0}, Lr8/sik;->b()V

    goto :goto_2

    :cond_4
    :goto_1
    iget-object p1, p0, Lr8/sik;->f:Lr8/rik;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lr8/rik;->a()V

    :cond_5
    :goto_2
    invoke-virtual {p0}, Lr8/sik;->f()V

    invoke-virtual {p0}, Lr8/sik;->b()V

    return-void
.end method

.method public final d(Ljava/lang/CharSequence;)V
    .locals 4

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    iget-object v2, p0, Lr8/sik;->b:Lr8/wk1;

    iput-object v0, v2, Lr8/wk1;->a:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, v2, Lr8/wk1;->b:Ljava/lang/String;

    iput v1, v2, Lr8/wk1;->c:I

    iput p1, v2, Lr8/wk1;->d:I

    iget-object p1, p0, Lr8/sik;->e:Lr8/t0e;

    iget-object v0, p1, Lr8/t0e;->b:Ljava/lang/Object;

    check-cast v0, Lr8/tk1;

    invoke-interface {v0}, Lr8/uk1;->isFocused()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lr8/uk1;->setCursorVisible(Z)V

    :cond_0
    iget-object v0, p1, Lr8/t0e;->b:Ljava/lang/Object;

    check-cast v0, Lr8/tk1;

    invoke-interface {v0}, Lr8/uk1;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    iget-object v3, p1, Lr8/t0e;->c:Ljava/lang/Object;

    check-cast v3, Landroid/text/style/BackgroundColorSpan;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v3

    goto :goto_1

    :cond_2
    :goto_0
    move v3, v1

    :goto_1
    if-eq v3, v1, :cond_3

    iget-object v1, p1, Lr8/t0e;->c:Ljava/lang/Object;

    check-cast v1, Landroid/text/style/BackgroundColorSpan;

    invoke-interface {v0, v1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p1, Lr8/t0e;->c:Ljava/lang/Object;

    iget-object p1, p0, Lr8/sik;->c:Lr8/wk1;

    invoke-virtual {p1, v2}, Lr8/wk1;->a(Lr8/wk1;)V

    iget-object p1, p0, Lr8/sik;->d:Lr8/wk1;

    invoke-virtual {p1, v2}, Lr8/wk1;->a(Lr8/wk1;)V

    iget p1, p0, Lr8/sik;->j:I

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lr8/sik;->f()V

    :cond_4
    return-void
.end method

.method public final e(Ljava/lang/CharSequence;)V
    .locals 6

    iget-object v0, p0, Lr8/sik;->e:Lr8/t0e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, p1, Landroid/text/Editable;

    const/4 v2, 0x0

    iget-object v3, p0, Lr8/sik;->b:Lr8/wk1;

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Landroid/text/Editable;

    iget-object v4, v0, Lr8/t0e;->c:Ljava/lang/Object;

    check-cast v4, Landroid/text/style/BackgroundColorSpan;

    const/4 v5, -0x1

    if-nez v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    invoke-interface {v1, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    :goto_0
    if-eq v4, v5, :cond_1

    invoke-interface {v1, v2, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v3, Lr8/wk1;->a:Ljava/lang/String;

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v3, Lr8/wk1;->a:Ljava/lang/String;

    :goto_1
    iget p1, p0, Lr8/sik;->j:I

    if-lez p1, :cond_2

    return-void

    :cond_2
    iput-boolean v2, p0, Lr8/sik;->g:Z

    iget-object p1, p0, Lr8/sik;->d:Lr8/wk1;

    const-string v1, ""

    iput-object v1, p1, Lr8/wk1;->b:Ljava/lang/String;

    iput-object v1, v3, Lr8/wk1;->b:Ljava/lang/String;

    iget-object p1, p0, Lr8/sik;->f:Lr8/rik;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lr8/rik;->d()V

    iget-object p0, p0, Lr8/sik;->f:Lr8/rik;

    invoke-virtual {p0}, Lr8/rik;->e()Z

    return-void

    :cond_3
    invoke-virtual {v0}, Lr8/t0e;->K0()V

    invoke-virtual {p0}, Lr8/sik;->b()V

    return-void
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lr8/sik;->a:Lr8/tk1;

    invoke-interface {v0}, Lr8/uk1;->getSelectionStart()I

    move-result v1

    invoke-interface {v0}, Lr8/uk1;->getSelectionEnd()I

    move-result v0

    iget v2, p0, Lr8/sik;->l:I

    if-ne v1, v2, :cond_0

    iget v2, p0, Lr8/sik;->m:I

    if-ne v0, v2, :cond_0

    return-void

    :cond_0
    iput v1, p0, Lr8/sik;->l:I

    iput v0, p0, Lr8/sik;->m:I

    return-void
.end method
