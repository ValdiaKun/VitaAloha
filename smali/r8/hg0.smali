.class public final Lr8/hg0;
.super Lr8/dl1;

# interfaces
.implements Lr8/ga9;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/e5g;

.field public final b:Lr8/opj;

.field public final c:Lr8/fh0;

.field public final d:Lr8/i0i;

.field public final e:Ljava/lang/String;

.field public final f:Landroid/graphics/Rect;

.field public final g:Landroid/view/autofill/AutofillId;

.field public final h:Lr8/nbe;

.field public i:Z


# direct methods
.method public constructor <init>(Lr8/e5g;Lr8/opj;Lr8/fh0;Lr8/i0i;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/hg0;->a:Lr8/e5g;

    iput-object p2, p0, Lr8/hg0;->b:Lr8/opj;

    iput-object p3, p0, Lr8/hg0;->c:Lr8/fh0;

    iput-object p4, p0, Lr8/hg0;->d:Lr8/i0i;

    iput-object p5, p0, Lr8/hg0;->e:Ljava/lang/String;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lr8/hg0;->f:Landroid/graphics/Rect;

    const/4 p1, 0x1

    invoke-virtual {p3, p1}, Landroid/view/View;->setImportantForAutofill(I)V

    invoke-static {p3}, Lr8/lsj;->c(Landroid/view/View;)Landroid/view/autofill/AutofillId;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lr8/hg0;->g:Landroid/view/autofill/AutofillId;

    new-instance p1, Lr8/nbe;

    invoke-direct {p1}, Lr8/nbe;-><init>()V

    iput-object p1, p0, Lr8/hg0;->h:Lr8/nbe;

    return-void

    :cond_0
    const-string p0, "Required value was null."

    invoke-static {p0}, Lr8/fc3;->v(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public final a(Lr8/gb9;Lr8/gb9;)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-static {p1}, Lr8/p72;->o0(Lr8/cr6;)Lr8/c7c;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lr8/c7c;->y()Lr8/voj;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lr8/voj;->a:Lr8/oce;

    sget-object v1, Lr8/uoj;->g:Lr8/upj;

    invoke-virtual {v0, v1}, Lr8/oce;->b(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lr8/uoj;->h:Lr8/upj;

    invoke-virtual {v0, v1}, Lr8/oce;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget p1, p1, Lr8/c7c;->b:I

    iget-object v0, p0, Lr8/hg0;->a:Lr8/e5g;

    iget-object v0, v0, Lr8/e5g;->a:Landroid/view/autofill/AutofillManager;

    iget-object v1, p0, Lr8/hg0;->c:Lr8/fh0;

    invoke-virtual {v0, v1, p1}, Landroid/view/autofill/AutofillManager;->notifyViewExited(Landroid/view/View;I)V

    :cond_1
    if-eqz p2, :cond_4

    invoke-static {p2}, Lr8/p72;->o0(Lr8/cr6;)Lr8/c7c;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lr8/c7c;->y()Lr8/voj;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-object p2, p2, Lr8/voj;->a:Lr8/oce;

    sget-object v0, Lr8/uoj;->g:Lr8/upj;

    invoke-virtual {p2, v0}, Lr8/oce;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lr8/uoj;->h:Lr8/upj;

    invoke-virtual {p2, v0}, Lr8/oce;->b(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_0
    iget p1, p1, Lr8/c7c;->b:I

    iget-object p2, p0, Lr8/hg0;->d:Lr8/i0i;

    iget-object p2, p2, Lr8/i0i;->a:Lr8/f0i;

    new-instance v0, Lr8/fg0;

    invoke-direct {v0, p0, p1}, Lr8/fg0;-><init>(Lr8/hg0;I)V

    invoke-virtual {p2, p1, v0}, Lr8/f0i;->e(ILr8/aq9;)V

    :cond_4
    return-void
.end method
