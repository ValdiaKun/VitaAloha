.class public abstract Lr8/tzh;
.super Ljava/lang/Object;


# static fields
.field public static final DEBUG:Z = false

.field private static final DEBUG_CLASS:Ljava/lang/String; = "RecordingInputConnection"

.field public static final TAG:Ljava/lang/String; = "RecordingIC"


# direct methods
.method public static final a(Lr8/s2m;)Landroid/view/inputmethod/ExtractedText;
    .locals 4

    new-instance v0, Landroid/view/inputmethod/ExtractedText;

    invoke-direct {v0}, Landroid/view/inputmethod/ExtractedText;-><init>()V

    iget-object v1, p0, Lr8/s2m;->a:Lr8/ts0;

    iget-object v1, v1, Lr8/ts0;->b:Ljava/lang/String;

    iput-object v1, v0, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    iput v2, v0, Landroid/view/inputmethod/ExtractedText;->startOffset:I

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->partialEndOffset:I

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->partialStartOffset:I

    iget-wide v1, p0, Lr8/s2m;->b:J

    invoke-static {v1, v2}, Lr8/m4m;->g(J)I

    move-result v3

    iput v3, v0, Landroid/view/inputmethod/ExtractedText;->selectionStart:I

    invoke-static {v1, v2}, Lr8/m4m;->f(J)I

    move-result v1

    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->selectionEnd:I

    iget-object p0, p0, Lr8/s2m;->a:Lr8/ts0;

    iget-object p0, p0, Lr8/ts0;->b:Ljava/lang/String;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lr8/z6l;->L(Ljava/lang/CharSequence;C)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    iput p0, v0, Landroid/view/inputmethod/ExtractedText;->flags:I

    return-object v0
.end method
