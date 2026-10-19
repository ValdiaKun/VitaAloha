.class public final Lcom/google/android/exoplayer2/ui/b;
.super Landroid/widget/FrameLayout;


# static fields
.field public static final DEFAULT_REPEAT_TOGGLE_MODES:I = 0x0

.field public static final DEFAULT_SHOW_TIMEOUT_MS:I = 0x1388

.field public static final DEFAULT_TIME_BAR_MIN_UPDATE_INTERVAL_MS:I = 0xc8

.field private static final MAX_UPDATE_INTERVAL_MS:I = 0x3e8

.field public static final MAX_WINDOWS_FOR_MULTI_WINDOW_TIME_BAR:I = 0x64


# instance fields
.field public final A:Landroid/graphics/drawable/Drawable;

.field public final B:Landroid/graphics/drawable/Drawable;

.field public final C:F

.field public final D:F

.field public final E:Ljava/lang/String;

.field public final F:Ljava/lang/String;

.field public G:Lr8/q8g;

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:I

.field public M:I

.field public N:I

.field public O:Z

.field public P:Z

.field public Q:Z

.field public R:Z

.field public S:Z

.field public T:J

.field public V:[J

.field public W:[Z

.field public final a:Lr8/v8g;

.field public final a0:[J

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final b0:[Z

.field public final c:Landroid/view/View;

.field public c0:J

.field public final d:Landroid/view/View;

.field public d0:J

.field public final e:Landroid/view/View;

.field public final f:Landroid/view/View;

.field public final g:Landroid/view/View;

.field public final h:Landroid/view/View;

.field public final i:Landroid/widget/ImageView;

.field public final j:Landroid/widget/ImageView;

.field public final k:Landroid/view/View;

.field public final l:Landroid/widget/TextView;

.field public final m:Landroid/widget/TextView;

.field public final n:Lr8/o8m;

.field public final o:Ljava/lang/StringBuilder;

.field public final p:Ljava/util/Formatter;

.field public final q:Lr8/h9m;

.field public final r:Lr8/i9m;

.field public final s:Lr8/t8g;

.field public final t:Lr8/t8g;

.field public final u:Landroid/graphics/drawable/Drawable;

.field public final v:Landroid/graphics/drawable/Drawable;

.field public final w:Landroid/graphics/drawable/Drawable;

.field public final x:Ljava/lang/String;

.field public final y:Ljava/lang/String;

.field public final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "goog.exo.ui"

    invoke-static {v0}, Lr8/ya8;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget v2, Lcom/google/android/exoplayer2/ui/R$layout;->exo_player_control_view:I

    const/16 v3, 0x1388

    iput v3, p0, Lcom/google/android/exoplayer2/ui/b;->L:I

    iput v1, p0, Lcom/google/android/exoplayer2/ui/b;->N:I

    const/16 v3, 0xc8

    iput v3, p0, Lcom/google/android/exoplayer2/ui/b;->M:I

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v3, p0, Lcom/google/android/exoplayer2/ui/b;->T:J

    const/4 v5, 0x1

    iput-boolean v5, p0, Lcom/google/android/exoplayer2/ui/b;->O:Z

    iput-boolean v5, p0, Lcom/google/android/exoplayer2/ui/b;->P:Z

    iput-boolean v5, p0, Lcom/google/android/exoplayer2/ui/b;->Q:Z

    iput-boolean v5, p0, Lcom/google/android/exoplayer2/ui/b;->R:Z

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/ui/b;->S:Z

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    sget-object v6, Lcom/google/android/exoplayer2/ui/R$styleable;->PlayerControlView:[I

    invoke-virtual {v5, p2, v6, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v5

    :try_start_0
    sget v6, Lcom/google/android/exoplayer2/ui/R$styleable;->PlayerControlView_show_timeout:I

    iget v7, p0, Lcom/google/android/exoplayer2/ui/b;->L:I

    invoke-virtual {v5, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, p0, Lcom/google/android/exoplayer2/ui/b;->L:I

    sget v6, Lcom/google/android/exoplayer2/ui/R$styleable;->PlayerControlView_controller_layout_id:I

    invoke-virtual {v5, v6, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iget v6, p0, Lcom/google/android/exoplayer2/ui/b;->N:I

    sget v7, Lcom/google/android/exoplayer2/ui/R$styleable;->PlayerControlView_repeat_toggle_modes:I

    invoke-virtual {v5, v7, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, p0, Lcom/google/android/exoplayer2/ui/b;->N:I

    sget v6, Lcom/google/android/exoplayer2/ui/R$styleable;->PlayerControlView_show_rewind_button:I

    iget-boolean v7, p0, Lcom/google/android/exoplayer2/ui/b;->O:Z

    invoke-virtual {v5, v6, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    iput-boolean v6, p0, Lcom/google/android/exoplayer2/ui/b;->O:Z

    sget v6, Lcom/google/android/exoplayer2/ui/R$styleable;->PlayerControlView_show_fastforward_button:I

    iget-boolean v7, p0, Lcom/google/android/exoplayer2/ui/b;->P:Z

    invoke-virtual {v5, v6, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    iput-boolean v6, p0, Lcom/google/android/exoplayer2/ui/b;->P:Z

    sget v6, Lcom/google/android/exoplayer2/ui/R$styleable;->PlayerControlView_show_previous_button:I

    iget-boolean v7, p0, Lcom/google/android/exoplayer2/ui/b;->Q:Z

    invoke-virtual {v5, v6, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    iput-boolean v6, p0, Lcom/google/android/exoplayer2/ui/b;->Q:Z

    sget v6, Lcom/google/android/exoplayer2/ui/R$styleable;->PlayerControlView_show_next_button:I

    iget-boolean v7, p0, Lcom/google/android/exoplayer2/ui/b;->R:Z

    invoke-virtual {v5, v6, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    iput-boolean v6, p0, Lcom/google/android/exoplayer2/ui/b;->R:Z

    sget v6, Lcom/google/android/exoplayer2/ui/R$styleable;->PlayerControlView_show_shuffle_button:I

    iget-boolean v7, p0, Lcom/google/android/exoplayer2/ui/b;->S:Z

    invoke-virtual {v5, v6, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    iput-boolean v6, p0, Lcom/google/android/exoplayer2/ui/b;->S:Z

    sget v6, Lcom/google/android/exoplayer2/ui/R$styleable;->PlayerControlView_time_bar_min_update_interval:I

    iget v7, p0, Lcom/google/android/exoplayer2/ui/b;->M:I

    invoke-virtual {v5, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    invoke-virtual {p0, v6}, Lcom/google/android/exoplayer2/ui/b;->setTimeBarMinUpdateInterval(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    throw p0

    :cond_0
    :goto_0
    new-instance v5, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v5, p0, Lcom/google/android/exoplayer2/ui/b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v5, Lr8/h9m;

    invoke-direct {v5}, Lr8/h9m;-><init>()V

    iput-object v5, p0, Lcom/google/android/exoplayer2/ui/b;->q:Lr8/h9m;

    new-instance v5, Lr8/i9m;

    invoke-direct {v5}, Lr8/i9m;-><init>()V

    iput-object v5, p0, Lcom/google/android/exoplayer2/ui/b;->r:Lr8/i9m;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v5, p0, Lcom/google/android/exoplayer2/ui/b;->o:Ljava/lang/StringBuilder;

    new-instance v6, Ljava/util/Formatter;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    invoke-direct {v6, v5, v7}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    iput-object v6, p0, Lcom/google/android/exoplayer2/ui/b;->p:Ljava/util/Formatter;

    new-array v5, v1, [J

    iput-object v5, p0, Lcom/google/android/exoplayer2/ui/b;->V:[J

    new-array v5, v1, [Z

    iput-object v5, p0, Lcom/google/android/exoplayer2/ui/b;->W:[Z

    new-array v5, v1, [J

    iput-object v5, p0, Lcom/google/android/exoplayer2/ui/b;->a0:[J

    new-array v5, v1, [Z

    iput-object v5, p0, Lcom/google/android/exoplayer2/ui/b;->b0:[Z

    new-instance v5, Lr8/v8g;

    invoke-direct {v5, p0}, Lr8/v8g;-><init>(Lcom/google/android/exoplayer2/ui/b;)V

    iput-object v5, p0, Lcom/google/android/exoplayer2/ui/b;->a:Lr8/v8g;

    new-instance v6, Lr8/t8g;

    const/4 v7, 0x0

    invoke-direct {v6, p0, v7}, Lr8/t8g;-><init>(Lcom/google/android/exoplayer2/ui/b;I)V

    iput-object v6, p0, Lcom/google/android/exoplayer2/ui/b;->s:Lr8/t8g;

    new-instance v6, Lr8/t8g;

    const/4 v7, 0x1

    invoke-direct {v6, p0, v7}, Lr8/t8g;-><init>(Lcom/google/android/exoplayer2/ui/b;I)V

    iput-object v6, p0, Lcom/google/android/exoplayer2/ui/b;->t:Lr8/t8g;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    invoke-virtual {v6, v2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const/high16 v2, 0x40000

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    sget v2, Lcom/google/android/exoplayer2/ui/R$id;->exo_progress:I

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lr8/o8m;

    sget v6, Lcom/google/android/exoplayer2/ui/R$id;->exo_progress_placeholder:I

    invoke-virtual {p0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-eqz v2, :cond_1

    iput-object v2, p0, Lcom/google/android/exoplayer2/ui/b;->n:Lr8/o8m;

    goto :goto_1

    :cond_1
    if-eqz v6, :cond_2

    new-instance v0, Lcom/google/android/exoplayer2/ui/a;

    invoke-direct {v0, p1, p2}, Lcom/google/android/exoplayer2/ui/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p2, Lcom/google/android/exoplayer2/ui/R$id;->exo_progress:I

    invoke-virtual {v0, p2}, Landroid/view/View;->setId(I)V

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p2, v6}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    invoke-virtual {p2, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {p2, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/b;->n:Lr8/o8m;

    goto :goto_1

    :cond_2
    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/b;->n:Lr8/o8m;

    :goto_1
    sget p2, Lcom/google/android/exoplayer2/ui/R$id;->exo_duration:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/b;->l:Landroid/widget/TextView;

    sget p2, Lcom/google/android/exoplayer2/ui/R$id;->exo_position:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/b;->m:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/b;->n:Lr8/o8m;

    if-eqz p2, :cond_3

    check-cast p2, Lcom/google/android/exoplayer2/ui/a;

    iget-object p2, p2, Lcom/google/android/exoplayer2/ui/a;->x:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2, v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_3
    sget p2, Lcom/google/android/exoplayer2/ui/R$id;->exo_play:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/b;->e:Landroid/view/View;

    if-eqz p2, :cond_4

    invoke-virtual {p2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    sget p2, Lcom/google/android/exoplayer2/ui/R$id;->exo_pause:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/b;->f:Landroid/view/View;

    if-eqz p2, :cond_5

    invoke-virtual {p2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    sget p2, Lcom/google/android/exoplayer2/ui/R$id;->exo_prev:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/b;->c:Landroid/view/View;

    if-eqz p2, :cond_6

    invoke-virtual {p2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    sget p2, Lcom/google/android/exoplayer2/ui/R$id;->exo_next:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/b;->d:Landroid/view/View;

    if-eqz p2, :cond_7

    invoke-virtual {p2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    sget p2, Lcom/google/android/exoplayer2/ui/R$id;->exo_rew:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/b;->h:Landroid/view/View;

    if-eqz p2, :cond_8

    invoke-virtual {p2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    sget p2, Lcom/google/android/exoplayer2/ui/R$id;->exo_ffwd:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/b;->g:Landroid/view/View;

    if-eqz p2, :cond_9

    invoke-virtual {p2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_9
    sget p2, Lcom/google/android/exoplayer2/ui/R$id;->exo_repeat_toggle:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/b;->i:Landroid/widget/ImageView;

    if-eqz p2, :cond_a

    invoke-virtual {p2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_a
    sget p2, Lcom/google/android/exoplayer2/ui/R$id;->exo_shuffle:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/b;->j:Landroid/widget/ImageView;

    if-eqz p2, :cond_b

    invoke-virtual {p2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_b
    sget p2, Lcom/google/android/exoplayer2/ui/R$id;->exo_vr:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/b;->k:Landroid/view/View;

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/ui/b;->setShowVrButton(Z)V

    invoke-virtual {p0, v1, v1, p2}, Lcom/google/android/exoplayer2/ui/b;->g(ZZLandroid/view/View;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/google/android/exoplayer2/ui/R$integer;->exo_media_button_opacity_percentage_enabled:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    int-to-float p2, p2

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p2, v0

    iput p2, p0, Lcom/google/android/exoplayer2/ui/b;->C:F

    sget p2, Lcom/google/android/exoplayer2/ui/R$integer;->exo_media_button_opacity_percentage_disabled:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, v0

    iput p2, p0, Lcom/google/android/exoplayer2/ui/b;->D:F

    sget p2, Lcom/google/android/exoplayer2/ui/R$drawable;->exo_controls_repeat_off:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/b;->u:Landroid/graphics/drawable/Drawable;

    sget p2, Lcom/google/android/exoplayer2/ui/R$drawable;->exo_controls_repeat_one:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/b;->v:Landroid/graphics/drawable/Drawable;

    sget p2, Lcom/google/android/exoplayer2/ui/R$drawable;->exo_controls_repeat_all:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/b;->w:Landroid/graphics/drawable/Drawable;

    sget p2, Lcom/google/android/exoplayer2/ui/R$drawable;->exo_controls_shuffle_on:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/b;->A:Landroid/graphics/drawable/Drawable;

    sget p2, Lcom/google/android/exoplayer2/ui/R$drawable;->exo_controls_shuffle_off:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/b;->B:Landroid/graphics/drawable/Drawable;

    sget p2, Lcom/google/android/exoplayer2/ui/R$string;->exo_controls_repeat_off_description:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/b;->x:Ljava/lang/String;

    sget p2, Lcom/google/android/exoplayer2/ui/R$string;->exo_controls_repeat_one_description:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/b;->y:Ljava/lang/String;

    sget p2, Lcom/google/android/exoplayer2/ui/R$string;->exo_controls_repeat_all_description:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/b;->z:Ljava/lang/String;

    sget p2, Lcom/google/android/exoplayer2/ui/R$string;->exo_controls_shuffle_on_description:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/b;->E:Ljava/lang/String;

    sget p2, Lcom/google/android/exoplayer2/ui/R$string;->exo_controls_shuffle_off_description:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/b;->F:Ljava/lang/String;

    iput-wide v3, p0, Lcom/google/android/exoplayer2/ui/b;->d0:J

    return-void
.end method

.method public static b(Lr8/q8g;)V
    .locals 4

    invoke-interface {p0}, Lr8/q8g;->getPlaybackState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, Lr8/q8g;->a()V

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    if-ne v0, v2, :cond_1

    invoke-interface {p0}, Lr8/q8g;->r()I

    move-result v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-interface {p0, v0, v2, v3}, Lr8/q8g;->seekTo(IJ)V

    :cond_1
    :goto_0
    check-cast p0, Lr8/sx1;

    invoke-interface {p0, v1}, Lr8/q8g;->setPlayWhenReady(Z)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/KeyEvent;)Z
    .locals 17

    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    move-object/from16 v1, p0

    iget-object v1, v1, Lcom/google/android/exoplayer2/ui/b;->G:Lr8/q8g;

    const/4 v2, 0x0

    if-eqz v1, :cond_d

    const/16 v3, 0x58

    const/16 v4, 0x57

    const/16 v5, 0x7f

    const/16 v6, 0x7e

    const/16 v7, 0x4f

    const/16 v8, 0x55

    const/16 v9, 0x59

    const/16 v10, 0x5a

    if-eq v0, v10, :cond_0

    if-eq v0, v9, :cond_0

    if-eq v0, v8, :cond_0

    if-eq v0, v7, :cond_0

    if-eq v0, v6, :cond_0

    if-eq v0, v5, :cond_0

    if-eq v0, v4, :cond_0

    if-ne v0, v3, :cond_d

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v11

    const/4 v12, 0x1

    if-nez v11, :cond_c

    const-wide/16 v13, 0x0

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v11, 0x4

    if-ne v0, v10, :cond_2

    invoke-interface {v1}, Lr8/q8g;->getPlaybackState()I

    move-result v0

    if-eq v0, v11, :cond_c

    check-cast v1, Lr8/sx1;

    invoke-interface {v1}, Lr8/q8g;->j()J

    move-result-wide v2

    invoke-interface {v1}, Lr8/q8g;->getCurrentPosition()J

    move-result-wide v4

    add-long/2addr v4, v2

    invoke-interface {v1}, Lr8/q8g;->getDuration()J

    move-result-wide v2

    cmp-long v0, v2, v15

    if-eqz v0, :cond_1

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    :cond_1
    invoke-static {v4, v5, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lr8/sx1;->D(J)V

    return v12

    :cond_2
    if-ne v0, v9, :cond_4

    check-cast v1, Lr8/sx1;

    invoke-interface {v1}, Lr8/q8g;->v()J

    move-result-wide v2

    neg-long v2, v2

    invoke-interface {v1}, Lr8/q8g;->getCurrentPosition()J

    move-result-wide v4

    add-long/2addr v4, v2

    invoke-interface {v1}, Lr8/q8g;->getDuration()J

    move-result-wide v2

    cmp-long v0, v2, v15

    if-eqz v0, :cond_3

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    :cond_3
    invoke-static {v4, v5, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lr8/sx1;->D(J)V

    return v12

    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v9

    if-nez v9, :cond_c

    if-eq v0, v7, :cond_9

    if-eq v0, v8, :cond_9

    if-eq v0, v4, :cond_8

    if-eq v0, v3, :cond_7

    if-eq v0, v6, :cond_6

    if-eq v0, v5, :cond_5

    goto :goto_1

    :cond_5
    check-cast v1, Lr8/sx1;

    invoke-interface {v1, v2}, Lr8/q8g;->setPlayWhenReady(Z)V

    return v12

    :cond_6
    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/b;->b(Lr8/q8g;)V

    return v12

    :cond_7
    check-cast v1, Lr8/sx1;

    invoke-virtual {v1}, Lr8/sx1;->F()V

    return v12

    :cond_8
    check-cast v1, Lr8/sx1;

    invoke-virtual {v1}, Lr8/sx1;->E()V

    return v12

    :cond_9
    invoke-interface {v1}, Lr8/q8g;->getPlaybackState()I

    move-result v0

    if-eq v0, v12, :cond_b

    if-eq v0, v11, :cond_b

    invoke-interface {v1}, Lr8/q8g;->getPlayWhenReady()Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_0

    :cond_a
    check-cast v1, Lr8/sx1;

    invoke-interface {v1, v2}, Lr8/q8g;->setPlayWhenReady(Z)V

    return v12

    :cond_b
    :goto_0
    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/b;->b(Lr8/q8g;)V

    :cond_c
    :goto_1
    return v12

    :cond_d
    return v2
.end method

.method public final c()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/b;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/x8g;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    check-cast v1, Lr8/xcg;

    iget-object v1, v1, Lr8/xcg;->c:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->j()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/b;->s:Lr8/t8g;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/b;->t:Lr8/t8g;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/exoplayer2/ui/b;->T:J

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/b;->t:Lr8/t8g;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget v1, p0, Lcom/google/android/exoplayer2/ui/b;->L:I

    if-lez v1, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget v3, p0, Lcom/google/android/exoplayer2/ui/b;->L:I

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/android/exoplayer2/ui/b;->T:J

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/ui/b;->H:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void

    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/exoplayer2/ui/b;->T:J

    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/b;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/b;->t:Lr8/t8g;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/b;->d()V

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final e()Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/b;->G:Lr8/q8g;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lr8/q8g;->getPlaybackState()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/b;->G:Lr8/q8g;

    invoke-interface {v0}, Lr8/q8g;->getPlaybackState()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/b;->G:Lr8/q8g;

    invoke-interface {p0}, Lr8/q8g;->getPlayWhenReady()Z

    move-result p0

    if-eqz p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g(ZZLandroid/view/View;)V
    .locals 0

    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p3, p2}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p2, :cond_1

    iget p0, p0, Lcom/google/android/exoplayer2/ui/b;->C:F

    goto :goto_0

    :cond_1
    iget p0, p0, Lcom/google/android/exoplayer2/ui/b;->D:F

    :goto_0
    invoke-virtual {p3, p0}, Landroid/view/View;->setAlpha(F)V

    if-eqz p1, :cond_2

    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    const/16 p0, 0x8

    :goto_1
    invoke-virtual {p3, p0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public getPlayer()Lr8/q8g;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/b;->G:Lr8/q8g;

    return-object p0
.end method

.method public getRepeatToggleModes()I
    .locals 0

    iget p0, p0, Lcom/google/android/exoplayer2/ui/b;->N:I

    return p0
.end method

.method public getShowShuffleButton()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/ui/b;->S:Z

    return p0
.end method

.method public getShowTimeoutMs()I
    .locals 0

    iget p0, p0, Lcom/google/android/exoplayer2/ui/b;->L:I

    return p0
.end method

.method public getShowVrButton()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/b;->k:Landroid/view/View;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final h()V
    .locals 7

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/b;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/b;->H:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/b;->G:Lr8/q8g;

    if-eqz v0, :cond_1

    check-cast v0, Lr8/sx1;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lr8/sx1;->y(I)Z

    move-result v1

    const/4 v2, 0x7

    invoke-virtual {v0, v2}, Lr8/sx1;->y(I)Z

    move-result v2

    const/16 v3, 0xb

    invoke-virtual {v0, v3}, Lr8/sx1;->y(I)Z

    move-result v3

    const/16 v4, 0xc

    invoke-virtual {v0, v4}, Lr8/sx1;->y(I)Z

    move-result v4

    const/16 v5, 0x9

    invoke-virtual {v0, v5}, Lr8/sx1;->y(I)Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    move v0, v1

    move v2, v0

    move v3, v2

    move v4, v3

    :goto_0
    iget-boolean v5, p0, Lcom/google/android/exoplayer2/ui/b;->Q:Z

    iget-object v6, p0, Lcom/google/android/exoplayer2/ui/b;->c:Landroid/view/View;

    invoke-virtual {p0, v5, v2, v6}, Lcom/google/android/exoplayer2/ui/b;->g(ZZLandroid/view/View;)V

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/ui/b;->O:Z

    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/b;->h:Landroid/view/View;

    invoke-virtual {p0, v2, v3, v5}, Lcom/google/android/exoplayer2/ui/b;->g(ZZLandroid/view/View;)V

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/ui/b;->P:Z

    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/b;->g:Landroid/view/View;

    invoke-virtual {p0, v2, v4, v3}, Lcom/google/android/exoplayer2/ui/b;->g(ZZLandroid/view/View;)V

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/ui/b;->R:Z

    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/b;->d:Landroid/view/View;

    invoke-virtual {p0, v2, v0, v3}, Lcom/google/android/exoplayer2/ui/b;->g(ZZLandroid/view/View;)V

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/b;->n:Lr8/o8m;

    if-eqz p0, :cond_2

    check-cast p0, Lcom/google/android/exoplayer2/ui/a;

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/ui/a;->setEnabled(Z)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final i()V
    .locals 10

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/b;->e()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/b;->H:Z

    if-nez v0, :cond_0

    goto/16 :goto_8

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/b;->f()Z

    move-result v0

    const/16 v1, 0x8

    const/16 v2, 0x15

    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/b;->e:Landroid/view/View;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_5

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->isFocused()Z

    move-result v6

    if-eqz v6, :cond_1

    move v6, v4

    goto :goto_0

    :cond_1
    move v6, v5

    :goto_0
    sget v7, Lr8/f6n;->SDK_INT:I

    if-ge v7, v2, :cond_2

    move v7, v6

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    invoke-static {v3}, Lr8/u8g;->a(Landroid/view/View;)Z

    move-result v7

    if-eqz v7, :cond_3

    move v7, v4

    goto :goto_1

    :cond_3
    move v7, v5

    :goto_1
    if-eqz v0, :cond_4

    move v8, v1

    goto :goto_2

    :cond_4
    move v8, v5

    :goto_2
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_5
    move v6, v5

    move v7, v6

    :goto_3
    iget-object v8, p0, Lcom/google/android/exoplayer2/ui/b;->f:Landroid/view/View;

    if-eqz v8, :cond_a

    if-nez v0, :cond_6

    invoke-virtual {v8}, Landroid/view/View;->isFocused()Z

    move-result v9

    if-eqz v9, :cond_6

    move v9, v4

    goto :goto_4

    :cond_6
    move v9, v5

    :goto_4
    or-int/2addr v6, v9

    sget v9, Lr8/f6n;->SDK_INT:I

    if-ge v9, v2, :cond_7

    move v4, v6

    goto :goto_5

    :cond_7
    if-nez v0, :cond_8

    invoke-static {v8}, Lr8/u8g;->a(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_5

    :cond_8
    move v4, v5

    :goto_5
    or-int/2addr v7, v4

    if-eqz v0, :cond_9

    goto :goto_6

    :cond_9
    move v5, v1

    :goto_6
    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    if-eqz v6, :cond_c

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/b;->f()Z

    move-result v0

    if-nez v0, :cond_b

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    goto :goto_7

    :cond_b
    if-eqz v0, :cond_c

    if-eqz v8, :cond_c

    invoke-virtual {v8}, Landroid/view/View;->requestFocus()Z

    :cond_c
    :goto_7
    if-eqz v7, :cond_e

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/b;->f()Z

    move-result p0

    if-nez p0, :cond_d

    if-eqz v3, :cond_d

    invoke-virtual {v3, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void

    :cond_d
    if-eqz p0, :cond_e

    if-eqz v8, :cond_e

    invoke-virtual {v8, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_e
    :goto_8
    return-void
.end method

.method public final j()V
    .locals 15

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/b;->e()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/b;->H:Z

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/b;->G:Lr8/q8g;

    if-eqz v0, :cond_1

    iget-wide v1, p0, Lcom/google/android/exoplayer2/ui/b;->c0:J

    invoke-interface {v0}, Lr8/q8g;->getContentPosition()J

    move-result-wide v3

    add-long/2addr v3, v1

    iget-wide v1, p0, Lcom/google/android/exoplayer2/ui/b;->c0:J

    invoke-interface {v0}, Lr8/q8g;->getContentBufferedPosition()J

    move-result-wide v5

    add-long/2addr v5, v1

    goto :goto_0

    :cond_1
    const-wide/16 v3, 0x0

    move-wide v5, v3

    :goto_0
    iget-wide v1, p0, Lcom/google/android/exoplayer2/ui/b;->d0:J

    cmp-long v1, v3, v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    iput-wide v3, p0, Lcom/google/android/exoplayer2/ui/b;->d0:J

    iget-object v7, p0, Lcom/google/android/exoplayer2/ui/b;->m:Landroid/widget/TextView;

    if-eqz v7, :cond_3

    iget-boolean v8, p0, Lcom/google/android/exoplayer2/ui/b;->K:Z

    if-nez v8, :cond_3

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/b;->o:Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/google/android/exoplayer2/ui/b;->p:Ljava/util/Formatter;

    invoke-static {v1, v8, v3, v4}, Lr8/f6n;->x(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/b;->n:Lr8/o8m;

    if-eqz v1, :cond_4

    move-object v7, v1

    check-cast v7, Lcom/google/android/exoplayer2/ui/a;

    invoke-virtual {v7, v3, v4}, Lcom/google/android/exoplayer2/ui/a;->setPosition(J)V

    invoke-virtual {v7, v5, v6}, Lcom/google/android/exoplayer2/ui/a;->setBufferedPosition(J)V

    :cond_4
    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/b;->s:Lr8/t8g;

    invoke-virtual {p0, v5}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    if-nez v0, :cond_5

    move v6, v2

    goto :goto_2

    :cond_5
    invoke-interface {v0}, Lr8/q8g;->getPlaybackState()I

    move-result v6

    :goto_2
    const-wide/16 v7, 0x3e8

    if-eqz v0, :cond_8

    move-object v9, v0

    check-cast v9, Lr8/sx1;

    invoke-virtual {v9}, Lr8/sx1;->C()Z

    move-result v9

    if-eqz v9, :cond_8

    if-eqz v1, :cond_6

    check-cast v1, Lcom/google/android/exoplayer2/ui/a;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/ui/a;->getPreferredUpdateDelay()J

    move-result-wide v1

    goto :goto_3

    :cond_6
    move-wide v1, v7

    :goto_3
    rem-long/2addr v3, v7

    sub-long v3, v7, v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    invoke-interface {v0}, Lr8/q8g;->getPlaybackParameters()Lr8/v7g;

    move-result-object v0

    iget v0, v0, Lr8/v7g;->a:F

    const/4 v3, 0x0

    cmpl-float v3, v0, v3

    if-lez v3, :cond_7

    long-to-float v1, v1

    div-float/2addr v1, v0

    float-to-long v7, v1

    :cond_7
    move-wide v9, v7

    iget v0, p0, Lcom/google/android/exoplayer2/ui/b;->M:I

    int-to-long v11, v0

    const-wide/16 v13, 0x3e8

    invoke-static/range {v9 .. v14}, Lr8/f6n;->j(JJJ)J

    move-result-wide v0

    invoke-virtual {p0, v5, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_8
    const/4 v0, 0x4

    if-eq v6, v0, :cond_9

    if-eq v6, v2, :cond_9

    invoke-virtual {p0, v5, v7, v8}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_9
    :goto_4
    return-void
.end method

.method public final k()V
    .locals 6

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/b;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/b;->H:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/b;->i:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget v1, p0, Lcom/google/android/exoplayer2/ui/b;->N:I

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-virtual {p0, v2, v2, v0}, Lcom/google/android/exoplayer2/ui/b;->g(ZZLandroid/view/View;)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/b;->G:Lr8/q8g;

    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/b;->x:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/b;->u:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x1

    if-nez v1, :cond_2

    invoke-virtual {p0, v5, v2, v0}, Lcom/google/android/exoplayer2/ui/b;->g(ZZLandroid/view/View;)V

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    invoke-virtual {p0, v5, v5, v0}, Lcom/google/android/exoplayer2/ui/b;->g(ZZLandroid/view/View;)V

    invoke-interface {v1}, Lr8/q8g;->getRepeatMode()I

    move-result v1

    if-eqz v1, :cond_5

    if-eq v1, v5, :cond_4

    const/4 v3, 0x2

    if-eq v1, v3, :cond_3

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/b;->w:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/b;->z:Ljava/lang/String;

    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/b;->v:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/b;->y:Ljava/lang/String;

    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_5
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final l()V
    .locals 6

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/b;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/b;->H:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/b;->j:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/b;->G:Lr8/q8g;

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/ui/b;->S:Z

    const/4 v3, 0x0

    if-nez v2, :cond_1

    invoke-virtual {p0, v3, v3, v0}, Lcom/google/android/exoplayer2/ui/b;->g(ZZLandroid/view/View;)V

    return-void

    :cond_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/b;->F:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/b;->B:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x1

    if-nez v1, :cond_2

    invoke-virtual {p0, v5, v3, v0}, Lcom/google/android/exoplayer2/ui/b;->g(ZZLandroid/view/View;)V

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    invoke-virtual {p0, v5, v5, v0}, Lcom/google/android/exoplayer2/ui/b;->g(ZZLandroid/view/View;)V

    invoke-interface {v1}, Lr8/q8g;->getShuffleModeEnabled()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/b;->A:Landroid/graphics/drawable/Drawable;

    :cond_3
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-interface {v1}, Lr8/q8g;->getShuffleModeEnabled()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/b;->E:Ljava/lang/String;

    :cond_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final m()V
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/b;->G:Lr8/q8g;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-boolean v2, v0, Lcom/google/android/exoplayer2/ui/b;->I:Z

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v5, 0x0

    iget-object v7, v0, Lcom/google/android/exoplayer2/ui/b;->r:Lr8/i9m;

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v2, :cond_4

    invoke-interface {v1}, Lr8/q8g;->getCurrentTimeline()Lr8/n9m;

    move-result-object v2

    invoke-virtual {v2}, Lr8/n9m;->o()I

    move-result v10

    const/16 v11, 0x64

    if-le v10, v11, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lr8/n9m;->o()I

    move-result v10

    move v11, v8

    :goto_0
    if-ge v11, v10, :cond_3

    invoke-virtual {v2, v11, v7, v5, v6}, Lr8/n9m;->m(ILr8/i9m;J)Lr8/i9m;

    move-result-object v12

    iget-wide v12, v12, Lr8/i9m;->n:J

    cmp-long v12, v12, v3

    if-nez v12, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_3
    move v2, v9

    goto :goto_2

    :cond_4
    :goto_1
    move v2, v8

    :goto_2
    iput-boolean v2, v0, Lcom/google/android/exoplayer2/ui/b;->J:Z

    iput-wide v5, v0, Lcom/google/android/exoplayer2/ui/b;->c0:J

    invoke-interface {v1}, Lr8/q8g;->getCurrentTimeline()Lr8/n9m;

    move-result-object v2

    invoke-virtual {v2}, Lr8/n9m;->p()Z

    move-result v10

    if-nez v10, :cond_14

    invoke-interface {v1}, Lr8/q8g;->r()I

    move-result v1

    iget-boolean v10, v0, Lcom/google/android/exoplayer2/ui/b;->J:Z

    if-eqz v10, :cond_5

    move v11, v8

    goto :goto_3

    :cond_5
    move v11, v1

    :goto_3
    if-eqz v10, :cond_6

    invoke-virtual {v2}, Lr8/n9m;->o()I

    move-result v10

    sub-int/2addr v10, v9

    goto :goto_4

    :cond_6
    move v10, v1

    :goto_4
    move-wide v12, v5

    move v14, v8

    :goto_5
    if-gt v11, v10, :cond_8

    move-wide v15, v3

    if-ne v11, v1, :cond_7

    invoke-static {v12, v13}, Lr8/f6n;->N(J)J

    move-result-wide v3

    iput-wide v3, v0, Lcom/google/android/exoplayer2/ui/b;->c0:J

    :cond_7
    invoke-virtual {v2, v11, v7}, Lr8/n9m;->n(ILr8/i9m;)V

    iget-wide v3, v7, Lr8/i9m;->n:J

    cmp-long v3, v3, v15

    if-nez v3, :cond_9

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/ui/b;->J:Z

    xor-int/2addr v1, v9

    invoke-static {v1}, Lr8/x21;->p(Z)V

    :cond_8
    move v2, v9

    goto/16 :goto_d

    :cond_9
    iget v3, v7, Lr8/i9m;->o:I

    :goto_6
    iget v4, v7, Lr8/i9m;->p:I

    if-gt v3, v4, :cond_13

    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/b;->q:Lr8/h9m;

    invoke-virtual {v2, v3, v4, v8}, Lr8/n9m;->f(ILr8/h9m;Z)Lr8/h9m;

    move-wide/from16 v17, v5

    iget-object v5, v4, Lr8/h9m;->g:Lr8/ap;

    iget v6, v5, Lr8/ap;->d:I

    iget v5, v5, Lr8/ap;->a:I

    :goto_7
    if-ge v6, v5, :cond_12

    move-wide/from16 v19, v15

    iget-object v15, v4, Lr8/h9m;->g:Lr8/ap;

    invoke-virtual {v15, v6}, Lr8/ap;->a(I)Lr8/zo;

    move-result-object v15

    iget-wide v8, v15, Lr8/zo;->a:J

    const-wide/high16 v22, -0x8000000000000000L

    cmp-long v15, v8, v22

    if-nez v15, :cond_b

    iget-wide v8, v4, Lr8/h9m;->d:J

    cmp-long v15, v8, v19

    if-nez v15, :cond_b

    move/from16 v22, v1

    move-object v15, v2

    :cond_a
    const/4 v2, 0x1

    goto/16 :goto_c

    :cond_b
    move/from16 v22, v1

    move-object v15, v2

    iget-wide v1, v4, Lr8/h9m;->e:J

    add-long/2addr v8, v1

    cmp-long v1, v8, v17

    if-ltz v1, :cond_a

    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/b;->V:[J

    array-length v2, v1

    if-ne v14, v2, :cond_d

    array-length v2, v1

    if-nez v2, :cond_c

    const/4 v2, 0x1

    goto :goto_8

    :cond_c
    array-length v2, v1

    mul-int/lit8 v2, v2, 0x2

    :goto_8
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/exoplayer2/ui/b;->V:[J

    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/b;->W:[Z

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/exoplayer2/ui/b;->W:[Z

    :cond_d
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/b;->V:[J

    add-long/2addr v8, v12

    invoke-static {v8, v9}, Lr8/f6n;->N(J)J

    move-result-wide v8

    aput-wide v8, v1, v14

    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/b;->W:[Z

    iget-object v2, v4, Lr8/h9m;->g:Lr8/ap;

    invoke-virtual {v2, v6}, Lr8/ap;->a(I)Lr8/zo;

    move-result-object v2

    iget v8, v2, Lr8/zo;->b:I

    const/4 v9, -0x1

    if-ne v8, v9, :cond_e

    move-object/from16 v23, v1

    const/4 v2, 0x1

    const/16 v21, 0x1

    goto :goto_b

    :cond_e
    const/4 v9, 0x0

    :goto_9
    if-ge v9, v8, :cond_11

    move-object/from16 v23, v1

    iget-object v1, v2, Lr8/zo;->d:[I

    aget v1, v1, v9

    if-eqz v1, :cond_10

    move-object/from16 v24, v2

    const/4 v2, 0x1

    if-ne v1, v2, :cond_f

    goto :goto_a

    :cond_f
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v1, v23

    move-object/from16 v2, v24

    goto :goto_9

    :cond_10
    const/4 v2, 0x1

    :goto_a
    move/from16 v21, v2

    goto :goto_b

    :cond_11
    move-object/from16 v23, v1

    const/4 v2, 0x1

    const/16 v21, 0x0

    :goto_b
    xor-int/lit8 v1, v21, 0x1

    aput-boolean v1, v23, v14

    add-int/lit8 v14, v14, 0x1

    :goto_c
    add-int/lit8 v6, v6, 0x1

    move v9, v2

    move-object v2, v15

    move-wide/from16 v15, v19

    move/from16 v1, v22

    const/4 v8, 0x0

    goto/16 :goto_7

    :cond_12
    move/from16 v22, v1

    move-wide/from16 v19, v15

    move-object v15, v2

    move v2, v9

    add-int/lit8 v3, v3, 0x1

    move-object v2, v15

    move-wide/from16 v5, v17

    move-wide/from16 v15, v19

    const/4 v8, 0x0

    goto/16 :goto_6

    :cond_13
    move/from16 v22, v1

    move-wide/from16 v17, v5

    move-wide/from16 v19, v15

    move-object v15, v2

    move v2, v9

    iget-wide v3, v7, Lr8/i9m;->n:J

    add-long/2addr v12, v3

    add-int/lit8 v11, v11, 0x1

    move-object v2, v15

    move-wide/from16 v3, v19

    const/4 v8, 0x0

    goto/16 :goto_5

    :goto_d
    move-wide v5, v12

    goto :goto_e

    :cond_14
    move-wide/from16 v17, v5

    move v2, v9

    const/4 v14, 0x0

    :goto_e
    invoke-static {v5, v6}, Lr8/f6n;->N(J)J

    move-result-wide v3

    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/b;->l:Landroid/widget/TextView;

    if-eqz v1, :cond_15

    iget-object v5, v0, Lcom/google/android/exoplayer2/ui/b;->o:Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/google/android/exoplayer2/ui/b;->p:Ljava/util/Formatter;

    invoke-static {v5, v6, v3, v4}, Lr8/f6n;->x(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_15
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/b;->n:Lr8/o8m;

    if-eqz v1, :cond_19

    check-cast v1, Lcom/google/android/exoplayer2/ui/a;

    invoke-virtual {v1, v3, v4}, Lcom/google/android/exoplayer2/ui/a;->setDuration(J)V

    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/b;->a0:[J

    array-length v4, v3

    add-int v5, v14, v4

    iget-object v6, v0, Lcom/google/android/exoplayer2/ui/b;->V:[J

    array-length v7, v6

    if-le v5, v7, :cond_16

    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v6

    iput-object v6, v0, Lcom/google/android/exoplayer2/ui/b;->V:[J

    iget-object v6, v0, Lcom/google/android/exoplayer2/ui/b;->W:[Z

    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v6

    iput-object v6, v0, Lcom/google/android/exoplayer2/ui/b;->W:[Z

    :cond_16
    iget-object v6, v0, Lcom/google/android/exoplayer2/ui/b;->V:[J

    const/4 v7, 0x0

    invoke-static {v3, v7, v6, v14, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/b;->b0:[Z

    iget-object v6, v0, Lcom/google/android/exoplayer2/ui/b;->W:[Z

    invoke-static {v3, v7, v6, v14, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/b;->V:[J

    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/b;->W:[Z

    if-eqz v5, :cond_18

    if-eqz v3, :cond_17

    if-eqz v4, :cond_17

    goto :goto_f

    :cond_17
    move v8, v7

    goto :goto_10

    :cond_18
    :goto_f
    move v8, v2

    :goto_10
    invoke-static {v8}, Lr8/x21;->m(Z)V

    iput v5, v1, Lcom/google/android/exoplayer2/ui/a;->K:I

    iput-object v3, v1, Lcom/google/android/exoplayer2/ui/a;->L:[J

    iput-object v4, v1, Lcom/google/android/exoplayer2/ui/a;->M:[Z

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/ui/a;->e()V

    :cond_19
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/b;->j()V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 4

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ui/b;->H:Z

    iget-wide v0, p0, Lcom/google/android/exoplayer2/ui/b;->T:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/b;->c()V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/b;->t:Lr8/t8g;

    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/b;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/b;->d()V

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/b;->i()V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/b;->h()V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/b;->k()V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/b;->l()V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/b;->m()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ui/b;->H:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/b;->s:Lr8/t8g;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/b;->t:Lr8/t8g;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setPlayer(Lr8/q8g;)V
    .locals 4

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lr8/x21;->p(Z)V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lr8/q8g;->getApplicationLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_2

    :cond_1
    move v2, v3

    :cond_2
    invoke-static {v2}, Lr8/x21;->m(Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/b;->G:Lr8/q8g;

    if-ne v0, p1, :cond_3

    return-void

    :cond_3
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/b;->a:Lr8/v8g;

    if-eqz v0, :cond_4

    invoke-interface {v0, v1}, Lr8/q8g;->s(Lr8/o8g;)V

    :cond_4
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/b;->G:Lr8/q8g;

    if-eqz p1, :cond_5

    invoke-interface {p1, v1}, Lr8/q8g;->k(Lr8/o8g;)V

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/b;->i()V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/b;->h()V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/b;->k()V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/b;->l()V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/b;->m()V

    return-void
.end method

.method public setProgressUpdateListener(Lr8/w8g;)V
    .locals 0

    return-void
.end method

.method public setRepeatToggleModes(I)V
    .locals 3

    iput p1, p0, Lcom/google/android/exoplayer2/ui/b;->N:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/b;->G:Lr8/q8g;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lr8/q8g;->getRepeatMode()I

    move-result v0

    if-nez p1, :cond_0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/b;->G:Lr8/q8g;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lr8/q8g;->setRepeatMode(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    if-ne v0, v1, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/b;->G:Lr8/q8g;

    invoke-interface {p1, v2}, Lr8/q8g;->setRepeatMode(I)V

    goto :goto_0

    :cond_1
    if-ne p1, v1, :cond_2

    if-ne v0, v2, :cond_2

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/b;->G:Lr8/q8g;

    invoke-interface {p1, v1}, Lr8/q8g;->setRepeatMode(I)V

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/b;->k()V

    return-void
.end method

.method public setShowFastForwardButton(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/b;->P:Z

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/b;->h()V

    return-void
.end method

.method public setShowMultiWindowTimeBar(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/b;->I:Z

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/b;->m()V

    return-void
.end method

.method public setShowNextButton(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/b;->R:Z

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/b;->h()V

    return-void
.end method

.method public setShowPreviousButton(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/b;->Q:Z

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/b;->h()V

    return-void
.end method

.method public setShowRewindButton(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/b;->O:Z

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/b;->h()V

    return-void
.end method

.method public setShowShuffleButton(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/b;->S:Z

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/b;->l()V

    return-void
.end method

.method public setShowTimeoutMs(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/ui/b;->L:I

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/b;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/b;->d()V

    :cond_0
    return-void
.end method

.method public setShowVrButton(Z)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/b;->k:Landroid/view/View;

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public setTimeBarMinUpdateInterval(I)V
    .locals 2

    const/16 v0, 0x10

    const/16 v1, 0x3e8

    invoke-static {p1, v0, v1}, Lr8/f6n;->i(III)I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/ui/b;->M:I

    return-void
.end method

.method public setVrButtonListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/b;->k:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/b;->getShowVrButton()Z

    move-result v1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, v1, p1, v0}, Lcom/google/android/exoplayer2/ui/b;->g(ZZLandroid/view/View;)V

    :cond_1
    return-void
.end method
