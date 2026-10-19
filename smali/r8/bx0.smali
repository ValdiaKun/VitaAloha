.class public final Lr8/bx0;
.super Lr8/ow0;

# interfaces
.implements Lr8/epd;
.implements Landroid/view/LayoutInflater$Factory2;


# static fields
.field static final EXCEPTION_HANDLER_MESSAGE_SUFFIX:Ljava/lang/String; = ". If the resource you are trying to use is a vector resource, you may be referencing it in an unsupported way. See AppCompatDelegate.setCompatVectorFromResourcesEnabled() for more info."

.field private static final IS_PRE_LOLLIPOP:Z

.field public static final j0:Lr8/d7k;

.field public static final k0:[I

.field private static final sCanReturnDifferentContext:Z


# instance fields
.field public A:Landroid/view/ViewGroup;

.field public B:Landroid/widget/TextView;

.field public C:Landroid/view/View;

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:[Lr8/ax0;

.field public M:Lr8/ax0;

.field public N:Z

.field public O:Z

.field public P:Z

.field public Q:Z

.field public R:Landroid/content/res/Configuration;

.field public final S:I

.field public T:I

.field public V:I

.field public W:Z

.field public X:Lr8/xw0;

.field public Y:Lr8/xw0;

.field public Z:Z

.field public a0:I

.field public final b0:Lr8/ch0;

.field public c0:Z

.field public d0:Landroid/graphics/Rect;

.field public e0:Landroid/graphics/Rect;

.field public f0:Lr8/ty0;

.field public g0:Lr8/xx9;

.field public h0:Landroid/window/OnBackInvokedDispatcher;

.field public i0:Landroid/window/OnBackInvokedCallback;

.field public final j:Ljava/lang/Object;

.field public final k:Landroid/content/Context;

.field public l:Landroid/view/Window;

.field public m:Lr8/ww0;

.field public final n:Ljava/lang/Object;

.field public o:Lr8/bf;

.field public p:Lr8/agl;

.field public q:Ljava/lang/CharSequence;

.field public r:Lr8/td6;

.field public s:Lr8/pw0;

.field public t:Lr8/ewh;

.field public u:Lr8/dg;

.field public v:Landroidx/appcompat/widget/ActionBarContextView;

.field public w:Landroid/widget/PopupWindow;

.field public x:Lr8/rw0;

.field public y:Lr8/cmn;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/d7k;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr8/d7k;-><init>(I)V

    sput-object v0, Lr8/bx0;->j0:Lr8/d7k;

    sput-boolean v1, Lr8/bx0;->IS_PRE_LOLLIPOP:Z

    const v0, 0x1010054

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lr8/bx0;->k0:[I

    const-string v0, "robolectric"

    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lr8/bx0;->sCanReturnDifferentContext:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/Window;Lr8/fw0;Ljava/lang/Object;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lr8/bx0;->y:Lr8/cmn;

    const/16 v1, -0x64

    iput v1, p0, Lr8/bx0;->S:I

    new-instance v2, Lr8/ch0;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lr8/ch0;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, Lr8/bx0;->b0:Lr8/ch0;

    iput-object p1, p0, Lr8/bx0;->k:Landroid/content/Context;

    iput-object p3, p0, Lr8/bx0;->n:Ljava/lang/Object;

    iput-object p4, p0, Lr8/bx0;->j:Ljava/lang/Object;

    instance-of p3, p4, Landroid/app/Dialog;

    if-eqz p3, :cond_2

    :goto_0
    if-eqz p1, :cond_1

    instance-of p3, p1, Lr8/cw0;

    if-eqz p3, :cond_0

    move-object v0, p1

    check-cast v0, Lr8/cw0;

    goto :goto_1

    :cond_0
    instance-of p3, p1, Landroid/content/ContextWrapper;

    if-eqz p3, :cond_1

    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lr8/cw0;->getDelegate()Lr8/ow0;

    move-result-object p1

    check-cast p1, Lr8/bx0;

    iget p1, p1, Lr8/bx0;->S:I

    iput p1, p0, Lr8/bx0;->S:I

    :cond_2
    iget p1, p0, Lr8/bx0;->S:I

    if-ne p1, v1, :cond_3

    iget-object p1, p0, Lr8/bx0;->j:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object p3, Lr8/bx0;->j0:Lr8/d7k;

    invoke-virtual {p3, p1}, Lr8/d7k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lr8/bx0;->S:I

    iget-object p1, p0, Lr8/bx0;->j:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lr8/d7k;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {p0, p2}, Lr8/bx0;->s(Landroid/view/Window;)V

    :cond_4
    invoke-static {}, Lr8/gx0;->d()V

    return-void
.end method

.method public static t(Landroid/content/Context;)Lr8/ovc;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lr8/ow0;->c:Lr8/ovc;

    if-nez v0, :cond_1

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-static {p0}, Lr8/uw0;->b(Landroid/content/res/Configuration;)Lr8/ovc;

    move-result-object p0

    invoke-static {v0, p0}, Lr8/l6h;->k(Lr8/ovc;Lr8/ovc;)Lr8/ovc;

    move-result-object v0

    iget-object v1, v0, Lr8/ovc;->a:Lr8/qvc;

    iget-object v1, v1, Lr8/qvc;->a:Landroid/os/LocaleList;

    invoke-virtual {v1}, Landroid/os/LocaleList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    return-object p0

    :cond_2
    return-object v0
.end method

.method public static x(Landroid/content/Context;ILr8/ovc;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    if-eqz p4, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p0, p0, 0x30

    goto :goto_0

    :cond_1
    const/16 p0, 0x20

    goto :goto_0

    :cond_2
    const/16 p0, 0x10

    :goto_0
    new-instance p1, Landroid/content/res/Configuration;

    invoke-direct {p1}, Landroid/content/res/Configuration;-><init>()V

    const/4 p4, 0x0

    iput p4, p1, Landroid/content/res/Configuration;->fontScale:F

    if-eqz p3, :cond_3

    invoke-virtual {p1, p3}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    :cond_3
    iget p3, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p3, p3, -0x31

    or-int/2addr p0, p3

    iput p0, p1, Landroid/content/res/Configuration;->uiMode:I

    if-eqz p2, :cond_4

    invoke-static {p1, p2}, Lr8/uw0;->d(Landroid/content/res/Configuration;Lr8/ovc;)V

    :cond_4
    return-object p1
.end method


# virtual methods
.method public final A()V
    .locals 10

    iget-boolean v0, p0, Lr8/bx0;->z:Z

    if-nez v0, :cond_1b

    sget-object v0, Landroidx/appcompat/R$styleable;->AppCompatTheme:[I

    iget-object v1, p0, Lr8/bx0;->k:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTheme_windowActionBar:I

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_1a

    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTheme_windowNoTitle:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    const/16 v4, 0x6c

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {p0, v5}, Lr8/bx0;->j(I)Z

    goto :goto_0

    :cond_0
    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTheme_windowActionBar:I

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v4}, Lr8/bx0;->j(I)Z

    :cond_1
    :goto_0
    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTheme_windowActionBarOverlay:I

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    const/16 v6, 0x6d

    if-eqz v2, :cond_2

    invoke-virtual {p0, v6}, Lr8/bx0;->j(I)Z

    :cond_2
    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTheme_windowActionModeOverlay:I

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0xa

    invoke-virtual {p0, v2}, Lr8/bx0;->j(I)Z

    :cond_3
    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTheme_android_windowIsFloating:I

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lr8/bx0;->I:Z

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Lr8/bx0;->B()V

    iget-object v0, p0, Lr8/bx0;->l:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-boolean v2, p0, Lr8/bx0;->J:Z

    const/4 v7, 0x0

    if-nez v2, :cond_9

    iget-boolean v2, p0, Lr8/bx0;->I:Z

    if-eqz v2, :cond_4

    sget v2, Landroidx/appcompat/R$layout;->abc_dialog_title_material:I

    invoke-virtual {v0, v2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-boolean v3, p0, Lr8/bx0;->G:Z

    iput-boolean v3, p0, Lr8/bx0;->F:Z

    goto/16 :goto_2

    :cond_4
    iget-boolean v0, p0, Lr8/bx0;->F:Z

    if-eqz v0, :cond_8

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    sget v8, Landroidx/appcompat/R$attr;->actionBarTheme:I

    invoke-virtual {v2, v8, v0, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v2, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v2, :cond_5

    new-instance v2, Lr8/uq5;

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-direct {v2, v1, v0}, Lr8/uq5;-><init>(Landroid/content/Context;I)V

    goto :goto_1

    :cond_5
    move-object v2, v1

    :goto_1
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Landroidx/appcompat/R$layout;->abc_screen_toolbar:I

    invoke-virtual {v0, v2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    sget v2, Landroidx/appcompat/R$id;->decor_content_parent:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lr8/td6;

    iput-object v2, p0, Lr8/bx0;->r:Lr8/td6;

    iget-object v8, p0, Lr8/bx0;->l:Landroid/view/Window;

    invoke-virtual {v8}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v8

    invoke-interface {v2, v8}, Lr8/td6;->setWindowCallback(Landroid/view/Window$Callback;)V

    iget-boolean v2, p0, Lr8/bx0;->G:Z

    if-eqz v2, :cond_6

    iget-object v2, p0, Lr8/bx0;->r:Lr8/td6;

    check-cast v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v2, v6}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d(I)V

    :cond_6
    iget-boolean v2, p0, Lr8/bx0;->D:Z

    if-eqz v2, :cond_7

    iget-object v2, p0, Lr8/bx0;->r:Lr8/td6;

    const/4 v6, 0x2

    check-cast v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v2, v6}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d(I)V

    :cond_7
    iget-boolean v2, p0, Lr8/bx0;->E:Z

    if-eqz v2, :cond_b

    iget-object v2, p0, Lr8/bx0;->r:Lr8/td6;

    const/4 v6, 0x5

    check-cast v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v2, v6}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d(I)V

    goto :goto_2

    :cond_8
    move-object v0, v7

    goto :goto_2

    :cond_9
    iget-boolean v2, p0, Lr8/bx0;->H:Z

    if-eqz v2, :cond_a

    sget v2, Landroidx/appcompat/R$layout;->abc_screen_simple_overlay_action_mode:I

    invoke-virtual {v0, v2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_2

    :cond_a
    sget v2, Landroidx/appcompat/R$layout;->abc_screen_simple:I

    invoke-virtual {v0, v2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    :cond_b
    :goto_2
    if-eqz v0, :cond_19

    new-instance v2, Lr8/pw0;

    invoke-direct {v2, p0}, Lr8/pw0;-><init>(Lr8/bx0;)V

    sget v6, Lr8/fjn;->OVER_SCROLL_ALWAYS:I

    invoke-static {v0, v2}, Lr8/xin;->c(Landroid/view/View;Lr8/k4f;)V

    iget-object v2, p0, Lr8/bx0;->r:Lr8/td6;

    if-nez v2, :cond_c

    sget v2, Landroidx/appcompat/R$id;->title:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lr8/bx0;->B:Landroid/widget/TextView;

    :cond_c
    const-string v2, "Could not invoke makeOptionalFitsSystemWindows"

    const-string v6, "ViewUtils"

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    const-string v9, "makeOptionalFitsSystemWindows"

    invoke-virtual {v8, v9, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v9

    if-nez v9, :cond_d

    invoke-virtual {v8, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    goto :goto_3

    :catch_0
    move-exception v8

    goto :goto_4

    :catch_1
    move-exception v8

    goto :goto_5

    :cond_d
    :goto_3
    invoke-virtual {v8, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :goto_4
    invoke-static {v6, v2, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_6

    :goto_5
    invoke-static {v6, v2, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_6

    :catch_2
    const-string v2, "Could not find method makeOptionalFitsSystemWindows. Oh well..."

    invoke-static {v6, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_6
    sget v2, Landroidx/appcompat/R$id;->action_bar_activity_content:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/ContentFrameLayout;

    iget-object v6, p0, Lr8/bx0;->l:Landroid/view/Window;

    const v8, 0x1020002

    invoke-virtual {v6, v8}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    if-eqz v6, :cond_f

    :goto_7
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    if-lez v9, :cond_e

    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->removeViewAt(I)V

    invoke-virtual {v2, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_7

    :cond_e
    const/4 v9, -0x1

    invoke-virtual {v6, v9}, Landroid/view/View;->setId(I)V

    invoke-virtual {v2, v8}, Landroid/view/View;->setId(I)V

    instance-of v9, v6, Landroid/widget/FrameLayout;

    if-eqz v9, :cond_f

    check-cast v6, Landroid/widget/FrameLayout;

    invoke-virtual {v6, v7}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_f
    iget-object v6, p0, Lr8/bx0;->l:Landroid/view/Window;

    invoke-virtual {v6, v0}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    new-instance v6, Lr8/pw0;

    invoke-direct {v6, p0}, Lr8/pw0;-><init>(Lr8/bx0;)V

    invoke-virtual {v2, v6}, Landroidx/appcompat/widget/ContentFrameLayout;->setAttachListener(Lr8/wm5;)V

    iput-object v0, p0, Lr8/bx0;->A:Landroid/view/ViewGroup;

    iget-object v0, p0, Lr8/bx0;->j:Ljava/lang/Object;

    instance-of v2, v0, Landroid/app/Activity;

    if-eqz v2, :cond_10

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_8

    :cond_10
    iget-object v0, p0, Lr8/bx0;->q:Ljava/lang/CharSequence;

    :goto_8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_13

    iget-object v2, p0, Lr8/bx0;->r:Lr8/td6;

    if-eqz v2, :cond_11

    invoke-interface {v2, v0}, Lr8/td6;->setWindowTitle(Ljava/lang/CharSequence;)V

    goto :goto_9

    :cond_11
    iget-object v2, p0, Lr8/bx0;->o:Lr8/bf;

    if-eqz v2, :cond_12

    invoke-virtual {v2, v0}, Lr8/bf;->r(Ljava/lang/CharSequence;)V

    goto :goto_9

    :cond_12
    iget-object v2, p0, Lr8/bx0;->B:Landroid/widget/TextView;

    if-eqz v2, :cond_13

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_13
    :goto_9
    iget-object v0, p0, Lr8/bx0;->A:Landroid/view/ViewGroup;

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ContentFrameLayout;

    iget-object v2, p0, Lr8/bx0;->l:Landroid/view/Window;

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v8

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    iget-object v9, v0, Landroidx/appcompat/widget/ContentFrameLayout;->g:Landroid/graphics/Rect;

    invoke-virtual {v9, v6, v7, v8, v2}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_14
    sget-object v2, Landroidx/appcompat/R$styleable;->AppCompatTheme:[I

    invoke-virtual {v1, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTheme_windowMinWidthMajor:I

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMajor()Landroid/util/TypedValue;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTheme_windowMinWidthMinor:I

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMinor()Landroid/util/TypedValue;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTheme_windowFixedWidthMajor:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_15

    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTheme_windowFixedWidthMajor:I

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMajor()Landroid/util/TypedValue;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_15
    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTheme_windowFixedWidthMinor:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_16

    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTheme_windowFixedWidthMinor:I

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMinor()Landroid/util/TypedValue;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_16
    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTheme_windowFixedHeightMajor:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_17

    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTheme_windowFixedHeightMajor:I

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMajor()Landroid/util/TypedValue;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_17
    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTheme_windowFixedHeightMinor:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_18

    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTheme_windowFixedHeightMinor:I

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMinor()Landroid/util/TypedValue;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_18
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iput-boolean v5, p0, Lr8/bx0;->z:Z

    invoke-virtual {p0, v3}, Lr8/bx0;->C(I)Lr8/ax0;

    move-result-object v0

    iget-boolean v1, p0, Lr8/bx0;->Q:Z

    if-nez v1, :cond_1b

    iget-object v0, v0, Lr8/ax0;->h:Lr8/gpd;

    if-nez v0, :cond_1b

    invoke-virtual {p0, v4}, Lr8/bx0;->F(I)V

    goto :goto_a

    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AppCompat does not support the current theme features: { windowActionBar: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lr8/bx0;->F:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowActionBarOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lr8/bx0;->G:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", android:windowIsFloating: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lr8/bx0;->I:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowActionModeOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lr8/bx0;->H:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowNoTitle: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lr8/bx0;->J:Z

    const-string v2, " }"

    invoke-static {v2, v1, p0}, Lr8/fc3;->l(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "You need to use a Theme.AppCompat theme (or descendant) with this activity."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1b
    :goto_a
    return-void
.end method

.method public final B()V
    .locals 2

    iget-object v0, p0, Lr8/bx0;->l:Landroid/view/Window;

    if-nez v0, :cond_0

    iget-object v0, p0, Lr8/bx0;->j:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0, v0}, Lr8/bx0;->s(Landroid/view/Window;)V

    :cond_0
    iget-object p0, p0, Lr8/bx0;->l:Landroid/view/Window;

    if-eqz p0, :cond_1

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "We have not been given a Window"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final C(I)Lr8/ax0;
    .locals 4

    iget-object v0, p0, Lr8/bx0;->L:[Lr8/ax0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    array-length v2, v0

    if-gt v2, p1, :cond_2

    :cond_0
    add-int/lit8 v2, p1, 0x1

    new-array v2, v2, [Lr8/ax0;

    if-eqz v0, :cond_1

    array-length v3, v0

    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    iput-object v2, p0, Lr8/bx0;->L:[Lr8/ax0;

    move-object v0, v2

    :cond_2
    aget-object p0, v0, p1

    if-nez p0, :cond_3

    new-instance p0, Lr8/ax0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lr8/ax0;->a:I

    iput-boolean v1, p0, Lr8/ax0;->n:Z

    aput-object p0, v0, p1

    :cond_3
    return-object p0
.end method

.method public final D(Lr8/gpd;)V
    .locals 5

    iget-object p1, p0, Lr8/bx0;->r:Lr8/td6;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e()V

    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Lr8/ud6;

    check-cast p1, Lr8/dfm;

    iget-object p1, p1, Lr8/dfm;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_5

    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz p1, :cond_5

    iget-boolean p1, p1, Landroidx/appcompat/widget/ActionMenuView;->s:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lr8/bx0;->k:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lr8/bx0;->r:Lr8/td6;

    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e()V

    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Lr8/ud6;

    check-cast p1, Lr8/dfm;

    iget-object p1, p1, Lr8/dfm;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz p1, :cond_5

    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuView;->t:Landroidx/appcompat/widget/a;

    if-eqz p1, :cond_5

    iget-object v2, p1, Landroidx/appcompat/widget/a;->v:Lr8/mr9;

    if-nez v2, :cond_0

    invoke-virtual {p1}, Landroidx/appcompat/widget/a;->m()Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_0
    iget-object p1, p0, Lr8/bx0;->l:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p1

    iget-object v2, p0, Lr8/bx0;->r:Lr8/td6;

    check-cast v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e()V

    iget-object v2, v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Lr8/ud6;

    check-cast v2, Lr8/dfm;

    iget-object v2, v2, Lr8/dfm;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->p()Z

    move-result v2

    const/16 v3, 0x6c

    if-eqz v2, :cond_2

    iget-object v0, p0, Lr8/bx0;->r:Lr8/td6;

    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e()V

    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Lr8/ud6;

    check-cast v0, Lr8/dfm;

    iget-object v0, v0, Lr8/dfm;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->t:Landroidx/appcompat/widget/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/appcompat/widget/a;->l()Z

    move-result v0

    :cond_1
    iget-boolean v0, p0, Lr8/bx0;->Q:Z

    if-nez v0, :cond_4

    invoke-virtual {p0, v1}, Lr8/bx0;->C(I)Lr8/ax0;

    move-result-object p0

    iget-object p0, p0, Lr8/ax0;->h:Lr8/gpd;

    invoke-interface {p1, v3, p0}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    return-void

    :cond_2
    if-eqz p1, :cond_4

    iget-boolean v2, p0, Lr8/bx0;->Q:Z

    if-nez v2, :cond_4

    iget-boolean v2, p0, Lr8/bx0;->Z:Z

    if-eqz v2, :cond_3

    iget v2, p0, Lr8/bx0;->a0:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_3

    iget-object v0, p0, Lr8/bx0;->l:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lr8/bx0;->b0:Lr8/ch0;

    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {v2}, Lr8/ch0;->run()V

    :cond_3
    invoke-virtual {p0, v1}, Lr8/bx0;->C(I)Lr8/ax0;

    move-result-object v0

    iget-object v2, v0, Lr8/ax0;->h:Lr8/gpd;

    if-eqz v2, :cond_4

    iget-boolean v4, v0, Lr8/ax0;->o:Z

    if-nez v4, :cond_4

    iget-object v4, v0, Lr8/ax0;->g:Landroid/view/View;

    invoke-interface {p1, v1, v4, v2}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, v0, Lr8/ax0;->h:Lr8/gpd;

    invoke-interface {p1, v3, v0}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    iget-object p0, p0, Lr8/bx0;->r:Lr8/td6;

    check-cast p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e()V

    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Lr8/ud6;

    check-cast p0, Lr8/dfm;

    iget-object p0, p0, Lr8/dfm;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->v()Z

    :cond_4
    return-void

    :cond_5
    invoke-virtual {p0, v1}, Lr8/bx0;->C(I)Lr8/ax0;

    move-result-object p1

    iput-boolean v0, p1, Lr8/ax0;->n:Z

    invoke-virtual {p0, p1, v1}, Lr8/bx0;->w(Lr8/ax0;Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lr8/bx0;->I(Lr8/ax0;Landroid/view/KeyEvent;)V

    return-void
.end method

.method public final E()V
    .locals 3

    invoke-virtual {p0}, Lr8/bx0;->A()V

    iget-boolean v0, p0, Lr8/bx0;->F:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lr8/bx0;->o:Lr8/bf;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lr8/bx0;->j:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    new-instance v1, Lr8/lqo;

    check-cast v0, Landroid/app/Activity;

    iget-boolean v2, p0, Lr8/bx0;->G:Z

    invoke-direct {v1, v0, v2}, Lr8/lqo;-><init>(Landroid/app/Activity;Z)V

    iput-object v1, p0, Lr8/bx0;->o:Lr8/bf;

    goto :goto_0

    :cond_1
    instance-of v1, v0, Landroid/app/Dialog;

    if-eqz v1, :cond_2

    new-instance v1, Lr8/lqo;

    check-cast v0, Landroid/app/Dialog;

    invoke-direct {v1, v0}, Lr8/lqo;-><init>(Landroid/app/Dialog;)V

    iput-object v1, p0, Lr8/bx0;->o:Lr8/bf;

    :cond_2
    :goto_0
    iget-object v0, p0, Lr8/bx0;->o:Lr8/bf;

    if-eqz v0, :cond_3

    iget-boolean p0, p0, Lr8/bx0;->c0:Z

    invoke-virtual {v0, p0}, Lr8/bf;->l(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final F(I)V
    .locals 2

    iget v0, p0, Lr8/bx0;->a0:I

    const/4 v1, 0x1

    shl-int p1, v1, p1

    or-int/2addr p1, v0

    iput p1, p0, Lr8/bx0;->a0:I

    iget-boolean p1, p0, Lr8/bx0;->Z:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lr8/bx0;->l:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    sget v0, Lr8/fjn;->OVER_SCROLL_ALWAYS:I

    iget-object v0, p0, Lr8/bx0;->b0:Lr8/ch0;

    invoke-virtual {p1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    iput-boolean v1, p0, Lr8/bx0;->Z:Z

    :cond_0
    return-void
.end method

.method public final G(ILandroid/content/Context;)I
    .locals 2

    const/16 v0, -0x64

    const/4 v1, -0x1

    if-eq p1, v0, :cond_6

    if-eq p1, v1, :cond_5

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lr8/bx0;->Y:Lr8/xw0;

    if-nez p1, :cond_0

    new-instance p1, Lr8/xw0;

    invoke-direct {p1, p0, p2}, Lr8/xw0;-><init>(Lr8/bx0;Landroid/content/Context;)V

    iput-object p1, p0, Lr8/bx0;->Y:Lr8/xw0;

    :cond_0
    iget-object p0, p0, Lr8/bx0;->Y:Lr8/xw0;

    invoke-virtual {p0}, Lr8/xw0;->s()I

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unknown value set for night mode. Please use one of the MODE_NIGHT values from AppCompatDelegate."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "uimode"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/UiModeManager;

    invoke-virtual {p1}, Landroid/app/UiModeManager;->getNightMode()I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lr8/bx0;->X:Lr8/xw0;

    if-nez p1, :cond_4

    new-instance p1, Lr8/xw0;

    invoke-static {p2}, Lr8/orm;->a(Landroid/content/Context;)Lr8/orm;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lr8/xw0;-><init>(Lr8/bx0;Lr8/orm;)V

    iput-object p1, p0, Lr8/bx0;->X:Lr8/xw0;

    :cond_4
    iget-object p0, p0, Lr8/bx0;->X:Lr8/xw0;

    invoke-virtual {p0}, Lr8/xw0;->s()I

    move-result p0

    return p0

    :cond_5
    return p1

    :cond_6
    :goto_0
    return v1
.end method

.method public final H()Z
    .locals 5

    iget-boolean v0, p0, Lr8/bx0;->N:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lr8/bx0;->N:Z

    invoke-virtual {p0, v1}, Lr8/bx0;->C(I)Lr8/ax0;

    move-result-object v2

    iget-boolean v3, v2, Lr8/ax0;->m:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    if-nez v0, :cond_2

    invoke-virtual {p0, v2, v4}, Lr8/bx0;->w(Lr8/ax0;Z)V

    return v4

    :cond_0
    iget-object v0, p0, Lr8/bx0;->u:Lr8/dg;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lr8/dg;->a()V

    return v4

    :cond_1
    invoke-virtual {p0}, Lr8/bx0;->E()V

    iget-object p0, p0, Lr8/bx0;->o:Lr8/bf;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lr8/bf;->b()Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    return v4

    :cond_3
    return v1
.end method

.method public final I(Lr8/ax0;Landroid/view/KeyEvent;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v1, Lr8/ax0;->m:Z

    iget v3, v1, Lr8/ax0;->a:I

    if-nez v2, :cond_17

    iget-boolean v2, v0, Lr8/bx0;->Q:Z

    if-eqz v2, :cond_0

    goto/16 :goto_9

    :cond_0
    iget-object v2, v0, Lr8/bx0;->k:Landroid/content/Context;

    if-nez v3, :cond_1

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v4, v4, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v4, v4, 0xf

    const/4 v5, 0x4

    if-ne v4, v5, :cond_1

    goto/16 :goto_9

    :cond_1
    iget-object v4, v0, Lr8/bx0;->l:Landroid/view/Window;

    invoke-virtual {v4}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    iget-object v6, v1, Lr8/ax0;->h:Lr8/gpd;

    invoke-interface {v4, v3, v6}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v0, v1, v5}, Lr8/bx0;->w(Lr8/ax0;Z)V

    return-void

    :cond_2
    const-string v4, "window"

    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/WindowManager;

    if-nez v4, :cond_3

    goto/16 :goto_9

    :cond_3
    invoke-virtual/range {p0 .. p2}, Lr8/bx0;->L(Lr8/ax0;Landroid/view/KeyEvent;)Z

    move-result v6

    if-nez v6, :cond_4

    goto/16 :goto_9

    :cond_4
    iget-object v6, v1, Lr8/ax0;->e:Lr8/zw0;

    const/4 v7, 0x0

    const/4 v8, -0x2

    if-eqz v6, :cond_6

    iget-boolean v9, v1, Lr8/ax0;->n:Z

    if-eqz v9, :cond_5

    goto :goto_0

    :cond_5
    iget-object v2, v1, Lr8/ax0;->g:Landroid/view/View;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_15

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v6, -0x1

    if-ne v2, v6, :cond_15

    move v10, v6

    goto/16 :goto_7

    :cond_6
    :goto_0
    if-nez v6, :cond_b

    invoke-virtual {v0}, Lr8/bx0;->E()V

    iget-object v6, v0, Lr8/bx0;->o:Lr8/bf;

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lr8/bf;->e()Landroid/content/Context;

    move-result-object v6

    goto :goto_1

    :cond_7
    const/4 v6, 0x0

    :goto_1
    if-nez v6, :cond_8

    goto :goto_2

    :cond_8
    move-object v2, v6

    :goto_2
    new-instance v6, Landroid/util/TypedValue;

    invoke-direct {v6}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v9

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    sget v10, Landroidx/appcompat/R$attr;->actionBarPopupTheme:I

    invoke-virtual {v9, v10, v6, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v10, v6, Landroid/util/TypedValue;->resourceId:I

    if-eqz v10, :cond_9

    invoke-virtual {v9, v10, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_9
    sget v10, Landroidx/appcompat/R$attr;->panelMenuListTheme:I

    invoke-virtual {v9, v10, v6, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v6, v6, Landroid/util/TypedValue;->resourceId:I

    if-eqz v6, :cond_a

    invoke-virtual {v9, v6, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    goto :goto_3

    :cond_a
    sget v6, Landroidx/appcompat/R$style;->Theme_AppCompat_CompactMenu:I

    invoke-virtual {v9, v6, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :goto_3
    new-instance v6, Lr8/uq5;

    invoke-direct {v6, v2, v7}, Lr8/uq5;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v6}, Lr8/uq5;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    iput-object v6, v1, Lr8/ax0;->j:Lr8/uq5;

    sget-object v2, Landroidx/appcompat/R$styleable;->AppCompatTheme:[I

    invoke-virtual {v6, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v2

    sget v6, Landroidx/appcompat/R$styleable;->AppCompatTheme_panelBackground:I

    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, v1, Lr8/ax0;->b:I

    sget v6, Landroidx/appcompat/R$styleable;->AppCompatTheme_android_windowAnimationStyle:I

    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, v1, Lr8/ax0;->d:I

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v2, Lr8/zw0;

    iget-object v6, v1, Lr8/ax0;->j:Lr8/uq5;

    invoke-direct {v2, v0, v6}, Lr8/zw0;-><init>(Lr8/bx0;Lr8/uq5;)V

    iput-object v2, v1, Lr8/ax0;->e:Lr8/zw0;

    const/16 v2, 0x51

    iput v2, v1, Lr8/ax0;->c:I

    goto :goto_4

    :cond_b
    iget-boolean v2, v1, Lr8/ax0;->n:Z

    if-eqz v2, :cond_c

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-lez v2, :cond_c

    iget-object v2, v1, Lr8/ax0;->e:Lr8/zw0;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_c
    :goto_4
    iget-object v2, v1, Lr8/ax0;->g:Landroid/view/View;

    if-eqz v2, :cond_d

    iput-object v2, v1, Lr8/ax0;->f:Landroid/view/View;

    goto :goto_5

    :cond_d
    iget-object v2, v1, Lr8/ax0;->h:Lr8/gpd;

    if-nez v2, :cond_e

    goto/16 :goto_8

    :cond_e
    iget-object v2, v0, Lr8/bx0;->t:Lr8/ewh;

    if-nez v2, :cond_f

    new-instance v2, Lr8/ewh;

    const/4 v6, 0x3

    invoke-direct {v2, v0, v6}, Lr8/ewh;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v0, Lr8/bx0;->t:Lr8/ewh;

    :cond_f
    iget-object v2, v0, Lr8/bx0;->t:Lr8/ewh;

    iget-object v6, v1, Lr8/ax0;->i:Lr8/hoc;

    if-nez v6, :cond_10

    new-instance v6, Lr8/hoc;

    iget-object v9, v1, Lr8/ax0;->j:Lr8/uq5;

    sget v10, Landroidx/appcompat/R$layout;->abc_list_menu_item_layout:I

    invoke-direct {v6, v9, v10}, Lr8/hoc;-><init>(Landroid/content/Context;I)V

    iput-object v6, v1, Lr8/ax0;->i:Lr8/hoc;

    invoke-virtual {v6, v2}, Lr8/hoc;->a(Lr8/xqd;)V

    iget-object v2, v1, Lr8/ax0;->h:Lr8/gpd;

    iget-object v6, v1, Lr8/ax0;->i:Lr8/hoc;

    iget-object v9, v2, Lr8/gpd;->a:Landroid/content/Context;

    invoke-virtual {v2, v6, v9}, Lr8/gpd;->b(Lr8/yqd;Landroid/content/Context;)V

    :cond_10
    iget-object v2, v1, Lr8/ax0;->i:Lr8/hoc;

    iget-object v6, v1, Lr8/ax0;->e:Lr8/zw0;

    invoke-virtual {v2, v6}, Lr8/hoc;->l(Landroid/view/ViewGroup;)Lr8/msd;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    iput-object v2, v1, Lr8/ax0;->f:Landroid/view/View;

    if-eqz v2, :cond_16

    :goto_5
    iget-object v2, v1, Lr8/ax0;->f:Landroid/view/View;

    if-nez v2, :cond_11

    goto :goto_8

    :cond_11
    iget-object v2, v1, Lr8/ax0;->g:Landroid/view/View;

    if-eqz v2, :cond_12

    goto :goto_6

    :cond_12
    iget-object v2, v1, Lr8/ax0;->i:Lr8/hoc;

    invoke-virtual {v2}, Lr8/hoc;->k()Lr8/goc;

    move-result-object v2

    invoke-virtual {v2}, Lr8/goc;->getCount()I

    move-result v2

    if-lez v2, :cond_16

    :goto_6
    iget-object v2, v1, Lr8/ax0;->f:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-nez v2, :cond_13

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :cond_13
    iget v6, v1, Lr8/ax0;->b:I

    iget-object v9, v1, Lr8/ax0;->e:Lr8/zw0;

    invoke-virtual {v9, v6}, Lr8/zw0;->setBackgroundResource(I)V

    iget-object v6, v1, Lr8/ax0;->f:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    instance-of v9, v6, Landroid/view/ViewGroup;

    if-eqz v9, :cond_14

    check-cast v6, Landroid/view/ViewGroup;

    iget-object v9, v1, Lr8/ax0;->f:Landroid/view/View;

    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_14
    iget-object v6, v1, Lr8/ax0;->e:Lr8/zw0;

    iget-object v9, v1, Lr8/ax0;->f:Landroid/view/View;

    invoke-virtual {v6, v9, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v1, Lr8/ax0;->f:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->hasFocus()Z

    move-result v2

    if-nez v2, :cond_15

    iget-object v2, v1, Lr8/ax0;->f:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    :cond_15
    move v10, v8

    :goto_7
    iput-boolean v7, v1, Lr8/ax0;->l:Z

    new-instance v9, Landroid/view/WindowManager$LayoutParams;

    const/high16 v15, 0x820000

    const/16 v16, -0x3

    const/4 v11, -0x2

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x3ea

    invoke-direct/range {v9 .. v16}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    iget v2, v1, Lr8/ax0;->c:I

    iput v2, v9, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iget v2, v1, Lr8/ax0;->d:I

    iput v2, v9, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    iget-object v2, v1, Lr8/ax0;->e:Lr8/zw0;

    invoke-interface {v4, v2, v9}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-boolean v5, v1, Lr8/ax0;->m:Z

    if-nez v3, :cond_17

    invoke-virtual {v0}, Lr8/bx0;->N()V

    return-void

    :cond_16
    :goto_8
    iput-boolean v5, v1, Lr8/ax0;->n:Z

    :cond_17
    :goto_9
    return-void
.end method

.method public final J(Lr8/gpd;Lr8/fqd;)Z
    .locals 6

    iget-object v0, p0, Lr8/bx0;->l:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-boolean v2, p0, Lr8/bx0;->Q:Z

    if-nez v2, :cond_3

    invoke-virtual {p1}, Lr8/gpd;->k()Lr8/gpd;

    move-result-object p1

    iget-object p0, p0, Lr8/bx0;->L:[Lr8/ax0;

    if-eqz p0, :cond_0

    array-length v2, p0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    move v3, v1

    :goto_1
    if-ge v3, v2, :cond_2

    aget-object v4, p0, v3

    if-eqz v4, :cond_1

    iget-object v5, v4, Lr8/ax0;->h:Lr8/gpd;

    if-ne v5, p1, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_3

    iget p0, v4, Lr8/ax0;->a:I

    invoke-interface {v0, p0, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p0

    return p0

    :cond_3
    return v1
.end method

.method public final K(Lr8/ax0;ILandroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->isSystem()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p1, Lr8/ax0;->k:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p3}, Lr8/bx0;->L(Lr8/ax0;Landroid/view/KeyEvent;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    iget-object p0, p1, Lr8/ax0;->h:Lr8/gpd;

    if-eqz p0, :cond_2

    const/4 p1, 0x1

    invoke-virtual {p0, p2, p3, p1}, Lr8/gpd;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v1

    :cond_2
    return v1
.end method

.method public final L(Lr8/ax0;Landroid/view/KeyEvent;)Z
    .locals 11

    iget-boolean v0, p0, Lr8/bx0;->Q:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-boolean v0, p1, Lr8/ax0;->k:Z

    iget v2, p1, Lr8/ax0;->a:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    return v3

    :cond_1
    iget-object v0, p0, Lr8/bx0;->M:Lr8/ax0;

    if-eqz v0, :cond_2

    if-eq v0, p1, :cond_2

    invoke-virtual {p0, v0, v1}, Lr8/bx0;->w(Lr8/ax0;Z)V

    :cond_2
    iget-object v0, p0, Lr8/bx0;->l:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, v2}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, p1, Lr8/ax0;->g:Landroid/view/View;

    :cond_3
    const/16 v4, 0x6c

    if-eqz v2, :cond_5

    if-ne v2, v4, :cond_4

    goto :goto_0

    :cond_4
    move v5, v1

    goto :goto_1

    :cond_5
    :goto_0
    move v5, v3

    :goto_1
    if-eqz v5, :cond_6

    iget-object v6, p0, Lr8/bx0;->r:Lr8/td6;

    if-eqz v6, :cond_6

    check-cast v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v6}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e()V

    iget-object v6, v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Lr8/ud6;

    check-cast v6, Lr8/dfm;

    iput-boolean v3, v6, Lr8/dfm;->l:Z

    :cond_6
    iget-object v6, p1, Lr8/ax0;->g:Landroid/view/View;

    if-nez v6, :cond_1e

    if-eqz v5, :cond_7

    iget-object v6, p0, Lr8/bx0;->o:Lr8/bf;

    instance-of v6, v6, Lr8/rem;

    if-nez v6, :cond_1e

    :cond_7
    iget-object v6, p1, Lr8/ax0;->h:Lr8/gpd;

    const/4 v7, 0x0

    if-eqz v6, :cond_8

    iget-boolean v8, p1, Lr8/ax0;->o:Z

    if-eqz v8, :cond_18

    :cond_8
    if-nez v6, :cond_11

    iget-object v6, p0, Lr8/bx0;->k:Landroid/content/Context;

    if-eqz v2, :cond_9

    if-ne v2, v4, :cond_d

    :cond_9
    iget-object v4, p0, Lr8/bx0;->r:Lr8/td6;

    if-eqz v4, :cond_d

    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    sget v9, Landroidx/appcompat/R$attr;->actionBarTheme:I

    invoke-virtual {v8, v9, v4, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v9, v4, Landroid/util/TypedValue;->resourceId:I

    if-eqz v9, :cond_a

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v9

    invoke-virtual {v9, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    iget v10, v4, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v9, v10, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    sget v10, Landroidx/appcompat/R$attr;->actionBarWidgetTheme:I

    invoke-virtual {v9, v10, v4, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    goto :goto_2

    :cond_a
    sget v9, Landroidx/appcompat/R$attr;->actionBarWidgetTheme:I

    invoke-virtual {v8, v9, v4, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-object v9, v7

    :goto_2
    iget v10, v4, Landroid/util/TypedValue;->resourceId:I

    if-eqz v10, :cond_c

    if-nez v9, :cond_b

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v9

    invoke-virtual {v9, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    :cond_b
    iget v4, v4, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v9, v4, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_c
    if-eqz v9, :cond_d

    new-instance v4, Lr8/uq5;

    invoke-direct {v4, v6, v1}, Lr8/uq5;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v4}, Lr8/uq5;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    invoke-virtual {v6, v9}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    move-object v6, v4

    :cond_d
    new-instance v4, Lr8/gpd;

    invoke-direct {v4, v6}, Lr8/gpd;-><init>(Landroid/content/Context;)V

    iput-object p0, v4, Lr8/gpd;->e:Lr8/epd;

    iget-object v6, p1, Lr8/ax0;->h:Lr8/gpd;

    if-ne v4, v6, :cond_e

    goto :goto_3

    :cond_e
    if-eqz v6, :cond_f

    iget-object v8, p1, Lr8/ax0;->i:Lr8/hoc;

    invoke-virtual {v6, v8}, Lr8/gpd;->r(Lr8/yqd;)V

    :cond_f
    iput-object v4, p1, Lr8/ax0;->h:Lr8/gpd;

    iget-object v6, p1, Lr8/ax0;->i:Lr8/hoc;

    if-eqz v6, :cond_10

    iget-object v8, v4, Lr8/gpd;->a:Landroid/content/Context;

    invoke-virtual {v4, v6, v8}, Lr8/gpd;->b(Lr8/yqd;Landroid/content/Context;)V

    :cond_10
    :goto_3
    iget-object v4, p1, Lr8/ax0;->h:Lr8/gpd;

    if-nez v4, :cond_11

    goto :goto_5

    :cond_11
    if-eqz v5, :cond_13

    iget-object v4, p0, Lr8/bx0;->r:Lr8/td6;

    if-eqz v4, :cond_13

    iget-object v6, p0, Lr8/bx0;->s:Lr8/pw0;

    if-nez v6, :cond_12

    new-instance v6, Lr8/pw0;

    invoke-direct {v6, p0}, Lr8/pw0;-><init>(Lr8/bx0;)V

    iput-object v6, p0, Lr8/bx0;->s:Lr8/pw0;

    :cond_12
    iget-object v6, p1, Lr8/ax0;->h:Lr8/gpd;

    iget-object v8, p0, Lr8/bx0;->s:Lr8/pw0;

    check-cast v4, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v4, v6, v8}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f(Landroid/view/Menu;Lr8/xqd;)V

    :cond_13
    iget-object v4, p1, Lr8/ax0;->h:Lr8/gpd;

    invoke-virtual {v4}, Lr8/gpd;->w()V

    iget-object v4, p1, Lr8/ax0;->h:Lr8/gpd;

    invoke-interface {v0, v2, v4}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v2

    if-nez v2, :cond_17

    iget-object p2, p1, Lr8/ax0;->h:Lr8/gpd;

    if-nez p2, :cond_14

    goto :goto_4

    :cond_14
    if-eqz p2, :cond_15

    iget-object v0, p1, Lr8/ax0;->i:Lr8/hoc;

    invoke-virtual {p2, v0}, Lr8/gpd;->r(Lr8/yqd;)V

    :cond_15
    iput-object v7, p1, Lr8/ax0;->h:Lr8/gpd;

    :goto_4
    if-eqz v5, :cond_16

    iget-object p1, p0, Lr8/bx0;->r:Lr8/td6;

    if-eqz p1, :cond_16

    iget-object p0, p0, Lr8/bx0;->s:Lr8/pw0;

    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {p1, v7, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f(Landroid/view/Menu;Lr8/xqd;)V

    :cond_16
    :goto_5
    return v1

    :cond_17
    iput-boolean v1, p1, Lr8/ax0;->o:Z

    :cond_18
    iget-object v2, p1, Lr8/ax0;->h:Lr8/gpd;

    invoke-virtual {v2}, Lr8/gpd;->w()V

    iget-object v2, p1, Lr8/ax0;->p:Landroid/os/Bundle;

    if-eqz v2, :cond_19

    iget-object v4, p1, Lr8/ax0;->h:Lr8/gpd;

    invoke-virtual {v4, v2}, Lr8/gpd;->s(Landroid/os/Bundle;)V

    iput-object v7, p1, Lr8/ax0;->p:Landroid/os/Bundle;

    :cond_19
    iget-object v2, p1, Lr8/ax0;->g:Landroid/view/View;

    iget-object v4, p1, Lr8/ax0;->h:Lr8/gpd;

    invoke-interface {v0, v1, v2, v4}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_1b

    if-eqz v5, :cond_1a

    iget-object p2, p0, Lr8/bx0;->r:Lr8/td6;

    if-eqz p2, :cond_1a

    iget-object p0, p0, Lr8/bx0;->s:Lr8/pw0;

    check-cast p2, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {p2, v7, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f(Landroid/view/Menu;Lr8/xqd;)V

    :cond_1a
    iget-object p0, p1, Lr8/ax0;->h:Lr8/gpd;

    invoke-virtual {p0}, Lr8/gpd;->v()V

    return v1

    :cond_1b
    if-eqz p2, :cond_1c

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result p2

    goto :goto_6

    :cond_1c
    const/4 p2, -0x1

    :goto_6
    invoke-static {p2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result p2

    if-eq p2, v3, :cond_1d

    move p2, v3

    goto :goto_7

    :cond_1d
    move p2, v1

    :goto_7
    iget-object v0, p1, Lr8/ax0;->h:Lr8/gpd;

    invoke-virtual {v0, p2}, Lr8/gpd;->setQwertyMode(Z)V

    iget-object p2, p1, Lr8/ax0;->h:Lr8/gpd;

    invoke-virtual {p2}, Lr8/gpd;->v()V

    :cond_1e
    iput-boolean v3, p1, Lr8/ax0;->k:Z

    iput-boolean v1, p1, Lr8/ax0;->l:Z

    iput-object p1, p0, Lr8/bx0;->M:Lr8/ax0;

    return v3
.end method

.method public final M()V
    .locals 1

    iget-boolean p0, p0, Lr8/bx0;->z:Z

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Landroid/util/AndroidRuntimeException;

    const-string v0, "Window feature must be requested before adding content"

    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final N()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_4

    iget-object v0, p0, Lr8/bx0;->h0:Landroid/window/OnBackInvokedDispatcher;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v1}, Lr8/bx0;->C(I)Lr8/ax0;

    move-result-object v0

    iget-boolean v0, v0, Lr8/ax0;->m:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    :goto_0
    move v1, v2

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lr8/bx0;->u:Lr8/dg;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    iget-object v0, p0, Lr8/bx0;->i0:Landroid/window/OnBackInvokedCallback;

    if-nez v0, :cond_3

    iget-object v0, p0, Lr8/bx0;->h0:Landroid/window/OnBackInvokedDispatcher;

    invoke-static {v0, p0}, Lr8/vw0;->b(Ljava/lang/Object;Lr8/bx0;)Landroid/window/OnBackInvokedCallback;

    move-result-object v0

    iput-object v0, p0, Lr8/bx0;->i0:Landroid/window/OnBackInvokedCallback;

    return-void

    :cond_3
    if-nez v1, :cond_4

    iget-object v0, p0, Lr8/bx0;->i0:Landroid/window/OnBackInvokedCallback;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lr8/bx0;->h0:Landroid/window/OnBackInvokedDispatcher;

    invoke-static {v1, v0}, Lr8/vw0;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lr8/bx0;->i0:Landroid/window/OnBackInvokedCallback;

    :cond_4
    return-void
.end method

.method public final b(Landroid/content/Context;)Landroid/content/Context;
    .locals 7

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr8/bx0;->O:Z

    const/16 v1, -0x64

    iget v2, p0, Lr8/bx0;->S:I

    if-eq v2, v1, :cond_0

    goto :goto_0

    :cond_0
    sget v2, Lr8/ow0;->b:I

    :goto_0
    invoke-virtual {p0, v2, p1}, Lr8/bx0;->G(ILandroid/content/Context;)I

    move-result p0

    invoke-static {p1}, Lr8/ow0;->f(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Lr8/ow0;->q(Landroid/content/Context;)V

    :cond_1
    invoke-static {p1}, Lr8/bx0;->t(Landroid/content/Context;)Lr8/ovc;

    move-result-object v1

    instance-of v2, p1, Landroid/view/ContextThemeWrapper;

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    invoke-static {p1, p0, v1, v4, v3}, Lr8/bx0;->x(Landroid/content/Context;ILr8/ovc;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    move-result-object v2

    :try_start_0
    move-object v5, p1

    check-cast v5, Landroid/view/ContextThemeWrapper;

    invoke-virtual {v5, v2}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_2
    instance-of v2, p1, Lr8/uq5;

    if-eqz v2, :cond_3

    invoke-static {p1, p0, v1, v4, v3}, Lr8/bx0;->x(Landroid/content/Context;ILr8/ovc;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    move-result-object v2

    :try_start_1
    move-object v3, p1

    check-cast v3, Lr8/uq5;

    invoke-virtual {v3, v2}, Lr8/uq5;->a(Landroid/content/res/Configuration;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    :cond_3
    sget-boolean v2, Lr8/bx0;->sCanReturnDifferentContext:Z

    if-nez v2, :cond_4

    return-object p1

    :cond_4
    new-instance v2, Landroid/content/res/Configuration;

    invoke-direct {v2}, Landroid/content/res/Configuration;-><init>()V

    const/4 v3, -0x1

    iput v3, v2, Landroid/content/res/Configuration;->uiMode:I

    const/4 v3, 0x0

    iput v3, v2, Landroid/content/res/Configuration;->fontScale:F

    invoke-virtual {p1, v2}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget v6, v5, Landroid/content/res/Configuration;->uiMode:I

    iput v6, v2, Landroid/content/res/Configuration;->uiMode:I

    invoke-virtual {v2, v5}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    move-result v6

    if-nez v6, :cond_18

    new-instance v4, Landroid/content/res/Configuration;

    invoke-direct {v4}, Landroid/content/res/Configuration;-><init>()V

    iput v3, v4, Landroid/content/res/Configuration;->fontScale:F

    invoke-virtual {v2, v5}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    move-result v3

    if-nez v3, :cond_5

    goto/16 :goto_1

    :cond_5
    iget v3, v2, Landroid/content/res/Configuration;->fontScale:F

    iget v6, v5, Landroid/content/res/Configuration;->fontScale:F

    cmpl-float v3, v3, v6

    if-eqz v3, :cond_6

    iput v6, v4, Landroid/content/res/Configuration;->fontScale:F

    :cond_6
    iget v3, v2, Landroid/content/res/Configuration;->mcc:I

    iget v6, v5, Landroid/content/res/Configuration;->mcc:I

    if-eq v3, v6, :cond_7

    iput v6, v4, Landroid/content/res/Configuration;->mcc:I

    :cond_7
    iget v3, v2, Landroid/content/res/Configuration;->mnc:I

    iget v6, v5, Landroid/content/res/Configuration;->mnc:I

    if-eq v3, v6, :cond_8

    iput v6, v4, Landroid/content/res/Configuration;->mnc:I

    :cond_8
    invoke-static {v2, v5, v4}, Lr8/uw0;->a(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

    iget v3, v2, Landroid/content/res/Configuration;->touchscreen:I

    iget v6, v5, Landroid/content/res/Configuration;->touchscreen:I

    if-eq v3, v6, :cond_9

    iput v6, v4, Landroid/content/res/Configuration;->touchscreen:I

    :cond_9
    iget v3, v2, Landroid/content/res/Configuration;->keyboard:I

    iget v6, v5, Landroid/content/res/Configuration;->keyboard:I

    if-eq v3, v6, :cond_a

    iput v6, v4, Landroid/content/res/Configuration;->keyboard:I

    :cond_a
    iget v3, v2, Landroid/content/res/Configuration;->keyboardHidden:I

    iget v6, v5, Landroid/content/res/Configuration;->keyboardHidden:I

    if-eq v3, v6, :cond_b

    iput v6, v4, Landroid/content/res/Configuration;->keyboardHidden:I

    :cond_b
    iget v3, v2, Landroid/content/res/Configuration;->navigation:I

    iget v6, v5, Landroid/content/res/Configuration;->navigation:I

    if-eq v3, v6, :cond_c

    iput v6, v4, Landroid/content/res/Configuration;->navigation:I

    :cond_c
    iget v3, v2, Landroid/content/res/Configuration;->navigationHidden:I

    iget v6, v5, Landroid/content/res/Configuration;->navigationHidden:I

    if-eq v3, v6, :cond_d

    iput v6, v4, Landroid/content/res/Configuration;->navigationHidden:I

    :cond_d
    iget v3, v2, Landroid/content/res/Configuration;->orientation:I

    iget v6, v5, Landroid/content/res/Configuration;->orientation:I

    if-eq v3, v6, :cond_e

    iput v6, v4, Landroid/content/res/Configuration;->orientation:I

    :cond_e
    iget v3, v2, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v3, v3, 0xf

    iget v6, v5, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v6, v6, 0xf

    if-eq v3, v6, :cond_f

    iget v3, v4, Landroid/content/res/Configuration;->screenLayout:I

    or-int/2addr v3, v6

    iput v3, v4, Landroid/content/res/Configuration;->screenLayout:I

    :cond_f
    iget v3, v2, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v3, v3, 0xc0

    iget v6, v5, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v6, v6, 0xc0

    if-eq v3, v6, :cond_10

    iget v3, v4, Landroid/content/res/Configuration;->screenLayout:I

    or-int/2addr v3, v6

    iput v3, v4, Landroid/content/res/Configuration;->screenLayout:I

    :cond_10
    iget v3, v2, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v3, v3, 0x30

    iget v6, v5, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v6, v6, 0x30

    if-eq v3, v6, :cond_11

    iget v3, v4, Landroid/content/res/Configuration;->screenLayout:I

    or-int/2addr v3, v6

    iput v3, v4, Landroid/content/res/Configuration;->screenLayout:I

    :cond_11
    iget v3, v2, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v3, v3, 0x300

    iget v6, v5, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v6, v6, 0x300

    if-eq v3, v6, :cond_12

    iget v3, v4, Landroid/content/res/Configuration;->screenLayout:I

    or-int/2addr v3, v6

    iput v3, v4, Landroid/content/res/Configuration;->screenLayout:I

    :cond_12
    invoke-static {v2, v5, v4}, Lr8/l6h;->o(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

    iget v3, v2, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v3, v3, 0xf

    iget v6, v5, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v6, v6, 0xf

    if-eq v3, v6, :cond_13

    iget v3, v4, Landroid/content/res/Configuration;->uiMode:I

    or-int/2addr v3, v6

    iput v3, v4, Landroid/content/res/Configuration;->uiMode:I

    :cond_13
    iget v3, v2, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v3, v3, 0x30

    iget v6, v5, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v6, v6, 0x30

    if-eq v3, v6, :cond_14

    iget v3, v4, Landroid/content/res/Configuration;->uiMode:I

    or-int/2addr v3, v6

    iput v3, v4, Landroid/content/res/Configuration;->uiMode:I

    :cond_14
    iget v3, v2, Landroid/content/res/Configuration;->screenWidthDp:I

    iget v6, v5, Landroid/content/res/Configuration;->screenWidthDp:I

    if-eq v3, v6, :cond_15

    iput v6, v4, Landroid/content/res/Configuration;->screenWidthDp:I

    :cond_15
    iget v3, v2, Landroid/content/res/Configuration;->screenHeightDp:I

    iget v6, v5, Landroid/content/res/Configuration;->screenHeightDp:I

    if-eq v3, v6, :cond_16

    iput v6, v4, Landroid/content/res/Configuration;->screenHeightDp:I

    :cond_16
    iget v3, v2, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    iget v6, v5, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    if-eq v3, v6, :cond_17

    iput v6, v4, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    :cond_17
    iget v2, v2, Landroid/content/res/Configuration;->densityDpi:I

    iget v3, v5, Landroid/content/res/Configuration;->densityDpi:I

    if-eq v2, v3, :cond_18

    iput v3, v4, Landroid/content/res/Configuration;->densityDpi:I

    :cond_18
    :goto_1
    invoke-static {p1, p0, v1, v4, v0}, Lr8/bx0;->x(Landroid/content/Context;ILr8/ovc;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    move-result-object p0

    new-instance v0, Lr8/uq5;

    sget v1, Landroidx/appcompat/R$style;->Theme_AppCompat_Empty:I

    invoke-direct {v0, p1, v1}, Lr8/uq5;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, p0}, Lr8/uq5;->a(Landroid/content/res/Configuration;)V

    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz p0, :cond_19

    invoke-virtual {v0}, Lr8/uq5;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    invoke-static {p0}, Lr8/z3d;->B(Landroid/content/res/Resources$Theme;)V

    :catch_2
    :cond_19
    return-object v0
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lr8/bx0;->k:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {v0, p0}, Lr8/x2p;->Z(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    move-result-object p0

    instance-of p0, p0, Lr8/bx0;

    if-nez p0, :cond_1

    const-string p0, "AppCompatDelegate"

    const-string v0, "The Activity\'s LayoutInflater already has a Factory installed so we can not install AppCompat\'s"

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lr8/bx0;->o:Lr8/bf;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lr8/bx0;->E()V

    iget-object v0, p0, Lr8/bx0;->o:Lr8/bf;

    invoke-virtual {v0}, Lr8/bf;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lr8/bx0;->F(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr8/bx0;->O:Z

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lr8/bx0;->r(ZZ)Z

    invoke-virtual {p0}, Lr8/bx0;->B()V

    iget-object v1, p0, Lr8/bx0;->j:Ljava/lang/Object;

    instance-of v2, v1, Landroid/app/Activity;

    if-eqz v2, :cond_2

    :try_start_0
    check-cast v1, Landroid/app/Activity;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    invoke-static {v1, v2}, Lr8/rie;->c(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, p0, Lr8/bx0;->o:Lr8/bf;

    if-nez v1, :cond_0

    iput-boolean v0, p0, Lr8/bx0;->c0:Z

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v0}, Lr8/bf;->l(Z)V

    :cond_1
    :goto_1
    sget-object v1, Lr8/ow0;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    invoke-static {p0}, Lr8/ow0;->i(Lr8/bx0;)V

    sget-object v2, Lr8/ow0;->g:Lr8/g61;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Lr8/g61;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    goto :goto_2

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    :cond_2
    :goto_2
    new-instance v1, Landroid/content/res/Configuration;

    iget-object v2, p0, Lr8/bx0;->k:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object v1, p0, Lr8/bx0;->R:Landroid/content/res/Configuration;

    iput-boolean v0, p0, Lr8/bx0;->P:Z

    return-void
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Lr8/bx0;->j:Ljava/lang/Object;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    sget-object v0, Lr8/ow0;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lr8/ow0;->i(Lr8/bx0;)V

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lr8/bx0;->Z:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lr8/bx0;->l:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lr8/bx0;->b0:Lr8/ch0;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lr8/bx0;->Q:Z

    iget v0, p0, Lr8/bx0;->S:I

    const/16 v1, -0x64

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lr8/bx0;->j:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_2

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lr8/bx0;->j0:Lr8/d7k;

    iget-object v1, p0, Lr8/bx0;->j:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lr8/bx0;->S:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lr8/d7k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    sget-object v0, Lr8/bx0;->j0:Lr8/d7k;

    iget-object v1, p0, Lr8/bx0;->j:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr8/d7k;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object v0, p0, Lr8/bx0;->o:Lr8/bf;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lr8/bf;->h()V

    :cond_3
    iget-object v0, p0, Lr8/bx0;->X:Lr8/xw0;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lr8/c9;->d()V

    :cond_4
    iget-object p0, p0, Lr8/bx0;->Y:Lr8/xw0;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lr8/c9;->d()V

    :cond_5
    return-void
.end method

.method public final j(I)Z
    .locals 5

    const/16 v0, 0x8

    const/16 v1, 0x6d

    const/16 v2, 0x6c

    const-string v3, "AppCompatDelegate"

    if-ne p1, v0, :cond_0

    const-string p1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR id when requesting this feature."

    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move p1, v2

    goto :goto_0

    :cond_0
    const/16 v0, 0x9

    if-ne p1, v0, :cond_1

    const-string p1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR_OVERLAY id when requesting this feature."

    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move p1, v1

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lr8/bx0;->J:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    if-ne p1, v2, :cond_2

    return v3

    :cond_2
    iget-boolean v0, p0, Lr8/bx0;->F:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    if-ne p1, v4, :cond_3

    iput-boolean v3, p0, Lr8/bx0;->F:Z

    :cond_3
    if-eq p1, v4, :cond_9

    const/4 v0, 0x2

    if-eq p1, v0, :cond_8

    const/4 v0, 0x5

    if-eq p1, v0, :cond_7

    const/16 v0, 0xa

    if-eq p1, v0, :cond_6

    if-eq p1, v2, :cond_5

    if-eq p1, v1, :cond_4

    iget-object p0, p0, Lr8/bx0;->l:Landroid/view/Window;

    invoke-virtual {p0, p1}, Landroid/view/Window;->requestFeature(I)Z

    move-result p0

    return p0

    :cond_4
    invoke-virtual {p0}, Lr8/bx0;->M()V

    iput-boolean v4, p0, Lr8/bx0;->G:Z

    return v4

    :cond_5
    invoke-virtual {p0}, Lr8/bx0;->M()V

    iput-boolean v4, p0, Lr8/bx0;->F:Z

    return v4

    :cond_6
    invoke-virtual {p0}, Lr8/bx0;->M()V

    iput-boolean v4, p0, Lr8/bx0;->H:Z

    return v4

    :cond_7
    invoke-virtual {p0}, Lr8/bx0;->M()V

    iput-boolean v4, p0, Lr8/bx0;->E:Z

    return v4

    :cond_8
    invoke-virtual {p0}, Lr8/bx0;->M()V

    iput-boolean v4, p0, Lr8/bx0;->D:Z

    return v4

    :cond_9
    invoke-virtual {p0}, Lr8/bx0;->M()V

    iput-boolean v4, p0, Lr8/bx0;->J:Z

    return v4
.end method

.method public final k(I)V
    .locals 2

    invoke-virtual {p0}, Lr8/bx0;->A()V

    iget-object v0, p0, Lr8/bx0;->A:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, p0, Lr8/bx0;->k:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    iget-object p1, p0, Lr8/bx0;->m:Lr8/ww0;

    iget-object p0, p0, Lr8/bx0;->l:Landroid/view/Window;

    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p0

    invoke-virtual {p1, p0}, Lr8/ww0;->b(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public final l(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lr8/bx0;->A()V

    iget-object v0, p0, Lr8/bx0;->A:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lr8/bx0;->m:Lr8/ww0;

    iget-object p0, p0, Lr8/bx0;->l:Landroid/view/Window;

    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p0

    invoke-virtual {p1, p0}, Lr8/ww0;->b(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public final m(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    invoke-virtual {p0}, Lr8/bx0;->A()V

    iget-object v0, p0, Lr8/bx0;->A:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lr8/bx0;->m:Lr8/ww0;

    iget-object p0, p0, Lr8/bx0;->l:Landroid/view/Window;

    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p0

    invoke-virtual {p1, p0}, Lr8/ww0;->b(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public final o(Ljava/lang/CharSequence;)V
    .locals 1

    iput-object p1, p0, Lr8/bx0;->q:Ljava/lang/CharSequence;

    iget-object v0, p0, Lr8/bx0;->r:Lr8/td6;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lr8/td6;->setWindowTitle(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget-object v0, p0, Lr8/bx0;->o:Lr8/bf;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lr8/bf;->r(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    iget-object p0, p0, Lr8/bx0;->B:Landroid/widget/TextView;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 9

    iget-object v0, p0, Lr8/bx0;->f0:Lr8/ty0;

    if-nez v0, :cond_1

    sget-object v0, Landroidx/appcompat/R$styleable;->AppCompatTheme:[I

    iget-object v1, p0, Lr8/bx0;->k:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTheme_viewInflaterClass:I

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    if-nez v2, :cond_0

    new-instance v0, Lr8/ty0;

    invoke-direct {v0}, Lr8/ty0;-><init>()V

    iput-object v0, p0, Lr8/bx0;->f0:Lr8/ty0;

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/ty0;

    iput-object v0, p0, Lr8/bx0;->f0:Lr8/ty0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Failed to instantiate custom view inflater "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ". Falling back to default."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppCompatDelegate"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Lr8/ty0;

    invoke-direct {v0}, Lr8/ty0;-><init>()V

    iput-object v0, p0, Lr8/bx0;->f0:Lr8/ty0;

    :cond_1
    :goto_0
    sget-boolean v0, Lr8/bx0;->IS_PRE_LOLLIPOP:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lr8/bx0;->g0:Lr8/xx9;

    if-nez v0, :cond_2

    new-instance v0, Lr8/xx9;

    const/4 v2, 0x6

    invoke-direct {v0, v2}, Lr8/xx9;-><init>(I)V

    iput-object v0, p0, Lr8/bx0;->g0:Lr8/xx9;

    :cond_2
    iget-object v0, p0, Lr8/bx0;->g0:Lr8/xx9;

    invoke-virtual {v0, p4}, Lr8/xx9;->B(Landroid/util/AttributeSet;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    move v7, v2

    goto :goto_4

    :cond_3
    instance-of v0, p4, Lorg/xmlpull/v1/XmlPullParser;

    if-eqz v0, :cond_4

    move-object v0, p4

    check-cast v0, Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    if-le v0, v2, :cond_8

    :goto_1
    move v1, v2

    goto :goto_3

    :cond_4
    move-object v0, p1

    check-cast v0, Landroid/view/ViewParent;

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    iget-object v3, p0, Lr8/bx0;->l:Landroid/view/Window;

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    :goto_2
    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    if-eq v0, v3, :cond_8

    instance-of v4, v0, Landroid/view/View;

    if-eqz v4, :cond_8

    move-object v4, v0

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_3

    :cond_7
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_2

    :cond_8
    :goto_3
    move v7, v1

    :goto_4
    iget-object v2, p0, Lr8/bx0;->f0:Lr8/ty0;

    sget-boolean v8, Lr8/bx0;->IS_PRE_LOLLIPOP:Z

    sget p0, Lr8/san;->MAX_SDK_WHERE_REQUIRED:I

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v2 .. v8}, Lr8/ty0;->f(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;ZZ)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, Lr8/bx0;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final p(Lr8/cg;)Lr8/dg;
    .locals 8

    if-eqz p1, :cond_12

    iget-object v0, p0, Lr8/bx0;->u:Lr8/dg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lr8/dg;->a()V

    :cond_0
    new-instance v0, Lr8/ox0;

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lr8/ox0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {p0}, Lr8/bx0;->E()V

    iget-object p1, p0, Lr8/bx0;->o:Lr8/bf;

    iget-object v1, p0, Lr8/bx0;->n:Ljava/lang/Object;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Lr8/bf;->s(Lr8/ox0;)Lr8/dg;

    move-result-object p1

    iput-object p1, p0, Lr8/bx0;->u:Lr8/dg;

    if-eqz p1, :cond_1

    invoke-interface {v1, p1}, Lr8/fw0;->onSupportActionModeStarted(Lr8/dg;)V

    :cond_1
    iget-object p1, p0, Lr8/bx0;->u:Lr8/dg;

    if-nez p1, :cond_11

    iget-object p1, p0, Lr8/bx0;->y:Lr8/cmn;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lr8/cmn;->b()V

    :cond_2
    iget-object p1, p0, Lr8/bx0;->u:Lr8/dg;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lr8/dg;->a()V

    :cond_3
    iget-boolean p1, p0, Lr8/bx0;->Q:Z

    const/4 v3, 0x0

    if-nez p1, :cond_4

    :try_start_0
    invoke-interface {v1, v0}, Lr8/fw0;->onWindowStartingSupportActionMode(Lr8/cg;)Lr8/dg;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_4
    move-object p1, v3

    :goto_0
    if-eqz p1, :cond_5

    iput-object p1, p0, Lr8/bx0;->u:Lr8/dg;

    goto/16 :goto_5

    :cond_5
    iget-object p1, p0, Lr8/bx0;->v:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v4, 0x1

    if-nez p1, :cond_a

    iget-boolean p1, p0, Lr8/bx0;->I:Z

    iget-object v5, p0, Lr8/bx0;->k:Landroid/content/Context;

    if-eqz p1, :cond_7

    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    sget v7, Landroidx/appcompat/R$attr;->actionBarTheme:I

    invoke-virtual {v6, v7, p1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v7, p1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v7, :cond_6

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    iget v6, p1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v7, v6, v4}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    new-instance v6, Lr8/uq5;

    invoke-direct {v6, v5, v2}, Lr8/uq5;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v6}, Lr8/uq5;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    invoke-virtual {v5, v7}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    move-object v5, v6

    :cond_6
    new-instance v6, Landroidx/appcompat/widget/ActionBarContextView;

    invoke-direct {v6, v5, v3}, Landroidx/appcompat/widget/ActionBarContextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v6, p0, Lr8/bx0;->v:Landroidx/appcompat/widget/ActionBarContextView;

    new-instance v6, Landroid/widget/PopupWindow;

    sget v7, Landroidx/appcompat/R$attr;->actionModePopupWindowStyle:I

    invoke-direct {v6, v5, v3, v7}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v6, p0, Lr8/bx0;->w:Landroid/widget/PopupWindow;

    invoke-static {v6}, Lr8/gj5;->y0(Landroid/widget/PopupWindow;)V

    iget-object v6, p0, Lr8/bx0;->w:Landroid/widget/PopupWindow;

    iget-object v7, p0, Lr8/bx0;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v6, v7}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iget-object v6, p0, Lr8/bx0;->w:Landroid/widget/PopupWindow;

    const/4 v7, -0x1

    invoke-virtual {v6, v7}, Landroid/widget/PopupWindow;->setWidth(I)V

    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    sget v7, Landroidx/appcompat/R$attr;->actionBarSize:I

    invoke-virtual {v6, v7, p1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p1, p1, Landroid/util/TypedValue;->data:I

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {p1, v5}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result p1

    iget-object v5, p0, Lr8/bx0;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v5, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setContentHeight(I)V

    iget-object p1, p0, Lr8/bx0;->w:Landroid/widget/PopupWindow;

    const/4 v5, -0x2

    invoke-virtual {p1, v5}, Landroid/widget/PopupWindow;->setHeight(I)V

    new-instance p1, Lr8/rw0;

    invoke-direct {p1, p0, v2}, Lr8/rw0;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lr8/bx0;->x:Lr8/rw0;

    goto :goto_3

    :cond_7
    iget-object p1, p0, Lr8/bx0;->A:Landroid/view/ViewGroup;

    sget v6, Landroidx/appcompat/R$id;->action_mode_bar_stub:I

    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/ViewStubCompat;

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Lr8/bx0;->E()V

    iget-object v6, p0, Lr8/bx0;->o:Lr8/bf;

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Lr8/bf;->e()Landroid/content/Context;

    move-result-object v6

    goto :goto_1

    :cond_8
    move-object v6, v3

    :goto_1
    if-nez v6, :cond_9

    goto :goto_2

    :cond_9
    move-object v5, v6

    :goto_2
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroidx/appcompat/widget/ViewStubCompat;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    invoke-virtual {p1}, Landroidx/appcompat/widget/ViewStubCompat;->a()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/ActionBarContextView;

    iput-object p1, p0, Lr8/bx0;->v:Landroidx/appcompat/widget/ActionBarContextView;

    :cond_a
    :goto_3
    iget-object p1, p0, Lr8/bx0;->v:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz p1, :cond_f

    iget-object p1, p0, Lr8/bx0;->y:Lr8/cmn;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lr8/cmn;->b()V

    :cond_b
    iget-object p1, p0, Lr8/bx0;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarContextView;->h()V

    new-instance p1, Lr8/zqk;

    iget-object v5, p0, Lr8/bx0;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lr8/bx0;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-direct {p1, v5, v6, v0}, Lr8/zqk;-><init>(Landroid/content/Context;Landroidx/appcompat/widget/ActionBarContextView;Lr8/ox0;)V

    invoke-virtual {p1}, Lr8/zqk;->c()Lr8/gpd;

    move-result-object v5

    invoke-virtual {v0, p1, v5}, Lr8/ox0;->h(Lr8/dg;Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p1}, Lr8/zqk;->g()V

    iget-object v0, p0, Lr8/bx0;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->f(Lr8/dg;)V

    iput-object p1, p0, Lr8/bx0;->u:Lr8/dg;

    iget-boolean p1, p0, Lr8/bx0;->z:Z

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_c

    iget-object p1, p0, Lr8/bx0;->A:Landroid/view/ViewGroup;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lr8/bx0;->v:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lr8/bx0;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {p1}, Lr8/fjn;->b(Landroid/view/View;)Lr8/cmn;

    move-result-object p1

    invoke-virtual {p1, v0}, Lr8/cmn;->a(F)V

    iput-object p1, p0, Lr8/bx0;->y:Lr8/cmn;

    new-instance v0, Lr8/qw0;

    invoke-direct {v0, p0, v4}, Lr8/qw0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lr8/cmn;->d(Lr8/emn;)V

    goto :goto_4

    :cond_c
    iget-object p1, p0, Lr8/bx0;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lr8/bx0;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    iget-object p1, p0, Lr8/bx0;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_d

    iget-object p1, p0, Lr8/bx0;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    sget v0, Lr8/fjn;->OVER_SCROLL_ALWAYS:I

    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    :cond_d
    :goto_4
    iget-object p1, p0, Lr8/bx0;->w:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_f

    iget-object p1, p0, Lr8/bx0;->l:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lr8/bx0;->x:Lr8/rw0;

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_5

    :cond_e
    iput-object v3, p0, Lr8/bx0;->u:Lr8/dg;

    :cond_f
    :goto_5
    iget-object p1, p0, Lr8/bx0;->u:Lr8/dg;

    if-eqz p1, :cond_10

    invoke-interface {v1, p1}, Lr8/fw0;->onSupportActionModeStarted(Lr8/dg;)V

    :cond_10
    invoke-virtual {p0}, Lr8/bx0;->N()V

    iget-object p1, p0, Lr8/bx0;->u:Lr8/dg;

    iput-object p1, p0, Lr8/bx0;->u:Lr8/dg;

    :cond_11
    invoke-virtual {p0}, Lr8/bx0;->N()V

    iget-object p0, p0, Lr8/bx0;->u:Lr8/dg;

    return-object p0

    :cond_12
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "ActionMode callback can not be null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final r(ZZ)Z
    .locals 16

    move-object/from16 v1, p0

    iget-boolean v0, v1, Lr8/bx0;->Q:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    const/16 v0, -0x64

    iget v3, v1, Lr8/bx0;->S:I

    if-eq v3, v0, :cond_1

    goto :goto_0

    :cond_1
    sget v3, Lr8/ow0;->b:I

    :goto_0
    iget-object v4, v1, Lr8/bx0;->k:Landroid/content/Context;

    invoke-virtual {v1, v3, v4}, Lr8/bx0;->G(ILandroid/content/Context;)I

    move-result v5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x21

    const/4 v7, 0x0

    if-ge v0, v6, :cond_2

    invoke-static {v4}, Lr8/bx0;->t(Landroid/content/Context;)Lr8/ovc;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v7

    :goto_1
    if-nez p2, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v0}, Lr8/uw0;->b(Landroid/content/res/Configuration;)Lr8/ovc;

    move-result-object v0

    :cond_3
    move-object v6, v0

    invoke-static {v4, v5, v6, v7, v2}, Lr8/bx0;->x(Landroid/content/Context;ILr8/ovc;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    move-result-object v8

    iget-boolean v0, v1, Lr8/bx0;->W:Z

    const/4 v9, 0x1

    iget-object v10, v1, Lr8/bx0;->j:Ljava/lang/Object;

    if-nez v0, :cond_5

    instance-of v0, v10, Landroid/app/Activity;

    if-eqz v0, :cond_5

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-nez v0, :cond_4

    move v0, v2

    goto :goto_3

    :cond_4
    :try_start_0
    new-instance v11, Landroid/content/ComponentName;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    invoke-direct {v11, v4, v12}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v12, 0x100c0000

    invoke-virtual {v0, v11, v12}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    iget v0, v0, Landroid/content/pm/ActivityInfo;->configChanges:I

    iput v0, v1, Lr8/bx0;->V:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v11, "AppCompatDelegate"

    const-string v12, "Exception while getting ActivityInfo"

    invoke-static {v11, v12, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iput v2, v1, Lr8/bx0;->V:I

    :cond_5
    :goto_2
    iput-boolean v9, v1, Lr8/bx0;->W:Z

    iget v0, v1, Lr8/bx0;->V:I

    :goto_3
    iget-object v11, v1, Lr8/bx0;->R:Landroid/content/res/Configuration;

    if-nez v11, :cond_6

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v11

    :cond_6
    iget v12, v11, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v12, v12, 0x30

    iget v13, v8, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v13, v13, 0x30

    invoke-static {v11}, Lr8/uw0;->b(Landroid/content/res/Configuration;)Lr8/ovc;

    move-result-object v11

    if-nez v6, :cond_7

    move-object v14, v7

    goto :goto_4

    :cond_7
    invoke-static {v8}, Lr8/uw0;->b(Landroid/content/res/Configuration;)Lr8/ovc;

    move-result-object v14

    :goto_4
    if-eq v12, v13, :cond_8

    const/16 v12, 0x200

    goto :goto_5

    :cond_8
    move v12, v2

    :goto_5
    if-eqz v14, :cond_9

    invoke-virtual {v11, v14}, Lr8/ovc;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_9

    or-int/lit16 v12, v12, 0x2004

    :cond_9
    not-int v11, v0

    and-int/2addr v11, v12

    if-eqz v11, :cond_c

    if-eqz p1, :cond_c

    iget-boolean v11, v1, Lr8/bx0;->O:Z

    if-eqz v11, :cond_c

    sget-boolean v11, Lr8/bx0;->sCanReturnDifferentContext:Z

    if-nez v11, :cond_a

    iget-boolean v11, v1, Lr8/bx0;->P:Z

    if-eqz v11, :cond_c

    :cond_a
    instance-of v11, v10, Landroid/app/Activity;

    if-eqz v11, :cond_c

    move-object v11, v10

    check-cast v11, Landroid/app/Activity;

    invoke-virtual {v11}, Landroid/app/Activity;->isChild()Z

    move-result v15

    if-nez v15, :cond_c

    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v15, v2, :cond_b

    and-int/lit16 v2, v12, 0x2000

    if-eqz v2, :cond_b

    invoke-virtual {v11}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v8}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v8

    invoke-virtual {v2, v8}, Landroid/view/View;->setLayoutDirection(I)V

    :cond_b
    invoke-static {v11}, Lr8/yi;->g(Landroid/app/Activity;)V

    move v2, v9

    goto :goto_6

    :cond_c
    const/4 v2, 0x0

    :goto_6
    if-nez v2, :cond_11

    if-eqz v12, :cond_11

    and-int/2addr v0, v12

    if-ne v0, v12, :cond_d

    move v2, v9

    goto :goto_7

    :cond_d
    const/4 v2, 0x0

    :goto_7
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v8, Landroid/content/res/Configuration;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v11

    invoke-direct {v8, v11}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v11

    iget v11, v11, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v11, v11, -0x31

    or-int/2addr v11, v13

    iput v11, v8, Landroid/content/res/Configuration;->uiMode:I

    if-eqz v14, :cond_e

    invoke-static {v8, v14}, Lr8/uw0;->d(Landroid/content/res/Configuration;Lr8/ovc;)V

    :cond_e
    invoke-virtual {v0, v8, v7}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    iget v0, v1, Lr8/bx0;->T:I

    if-eqz v0, :cond_f

    invoke-virtual {v4, v0}, Landroid/content/Context;->setTheme(I)V

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    iget v7, v1, Lr8/bx0;->T:I

    invoke-virtual {v0, v7, v9}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_f
    if-eqz v2, :cond_12

    instance-of v0, v10, Landroid/app/Activity;

    if-eqz v0, :cond_12

    move-object v0, v10

    check-cast v0, Landroid/app/Activity;

    instance-of v2, v0, Lr8/lhc;

    if-eqz v2, :cond_10

    move-object v2, v0

    check-cast v2, Lr8/lhc;

    invoke-interface {v2}, Lr8/lhc;->getLifecycle()Lr8/xgc;

    move-result-object v2

    invoke-virtual {v2}, Lr8/xgc;->b()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v2

    sget-object v7, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v2, v7}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual {v0, v8}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    goto :goto_8

    :cond_10
    iget-boolean v2, v1, Lr8/bx0;->P:Z

    if-eqz v2, :cond_12

    iget-boolean v2, v1, Lr8/bx0;->Q:Z

    if-nez v2, :cond_12

    invoke-virtual {v0, v8}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    goto :goto_8

    :cond_11
    move v9, v2

    :cond_12
    :goto_8
    if-eqz v9, :cond_14

    instance-of v0, v10, Lr8/cw0;

    if-eqz v0, :cond_14

    and-int/lit16 v0, v12, 0x200

    if-eqz v0, :cond_13

    move-object v0, v10

    check-cast v0, Lr8/cw0;

    invoke-virtual {v0, v5}, Lr8/cw0;->onNightModeChanged(I)V

    :cond_13
    and-int/lit8 v0, v12, 0x4

    if-eqz v0, :cond_14

    check-cast v10, Lr8/cw0;

    invoke-virtual {v10, v6}, Lr8/cw0;->onLocalesChanged(Lr8/ovc;)V

    :cond_14
    if-eqz v14, :cond_15

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v0}, Lr8/uw0;->b(Landroid/content/res/Configuration;)Lr8/ovc;

    move-result-object v0

    invoke-static {v0}, Lr8/uw0;->c(Lr8/ovc;)V

    :cond_15
    if-nez v3, :cond_17

    iget-object v0, v1, Lr8/bx0;->X:Lr8/xw0;

    if-nez v0, :cond_16

    new-instance v0, Lr8/xw0;

    invoke-static {v4}, Lr8/orm;->a(Landroid/content/Context;)Lr8/orm;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lr8/xw0;-><init>(Lr8/bx0;Lr8/orm;)V

    iput-object v0, v1, Lr8/bx0;->X:Lr8/xw0;

    :cond_16
    iget-object v0, v1, Lr8/bx0;->X:Lr8/xw0;

    invoke-virtual {v0}, Lr8/c9;->p()V

    goto :goto_9

    :cond_17
    iget-object v0, v1, Lr8/bx0;->X:Lr8/xw0;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lr8/c9;->d()V

    :cond_18
    :goto_9
    const/4 v0, 0x3

    if-ne v3, v0, :cond_1a

    iget-object v0, v1, Lr8/bx0;->Y:Lr8/xw0;

    if-nez v0, :cond_19

    new-instance v0, Lr8/xw0;

    invoke-direct {v0, v1, v4}, Lr8/xw0;-><init>(Lr8/bx0;Landroid/content/Context;)V

    iput-object v0, v1, Lr8/bx0;->Y:Lr8/xw0;

    :cond_19
    iget-object v0, v1, Lr8/bx0;->Y:Lr8/xw0;

    invoke-virtual {v0}, Lr8/c9;->p()V

    goto :goto_a

    :cond_1a
    iget-object v0, v1, Lr8/bx0;->Y:Lr8/xw0;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lr8/c9;->d()V

    :cond_1b
    :goto_a
    return v9
.end method

.method public final s(Landroid/view/Window;)V
    .locals 3

    iget-object v0, p0, Lr8/bx0;->l:Landroid/view/Window;

    const-string v1, "AppCompat has already installed itself into the Window"

    if-nez v0, :cond_5

    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    instance-of v2, v0, Lr8/ww0;

    if-nez v2, :cond_4

    new-instance v1, Lr8/ww0;

    invoke-direct {v1, p0, v0}, Lr8/ww0;-><init>(Lr8/bx0;Landroid/view/Window$Callback;)V

    iput-object v1, p0, Lr8/bx0;->m:Lr8/ww0;

    invoke-virtual {p1, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    iget-object v0, p0, Lr8/bx0;->k:Landroid/content/Context;

    sget-object v1, Lr8/bx0;->k0:[I

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lr8/iki;->l(Landroid/content/Context;Landroid/util/AttributeSet;[I)Lr8/iki;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lr8/iki;->i(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-virtual {v0}, Lr8/iki;->n()V

    iput-object p1, p0, Lr8/bx0;->l:Landroid/view/Window;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt p1, v0, :cond_3

    iget-object p1, p0, Lr8/bx0;->h0:Landroid/window/OnBackInvokedDispatcher;

    if-nez p1, :cond_3

    if-eqz p1, :cond_1

    iget-object v0, p0, Lr8/bx0;->i0:Landroid/window/OnBackInvokedCallback;

    if-eqz v0, :cond_1

    invoke-static {p1, v0}, Lr8/vw0;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, Lr8/bx0;->i0:Landroid/window/OnBackInvokedCallback;

    :cond_1
    iget-object p1, p0, Lr8/bx0;->j:Ljava/lang/Object;

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_2

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lr8/vw0;->a(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object p1

    iput-object p1, p0, Lr8/bx0;->h0:Landroid/window/OnBackInvokedDispatcher;

    goto :goto_0

    :cond_2
    iput-object v2, p0, Lr8/bx0;->h0:Landroid/window/OnBackInvokedDispatcher;

    :goto_0
    invoke-virtual {p0}, Lr8/bx0;->N()V

    :cond_3
    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final u(ILr8/ax0;Lr8/gpd;)V
    .locals 2

    if-nez p3, :cond_1

    if-nez p2, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Lr8/bx0;->L:[Lr8/ax0;

    array-length v1, v0

    if-ge p1, v1, :cond_0

    aget-object p2, v0, p1

    :cond_0
    if-eqz p2, :cond_1

    iget-object p3, p2, Lr8/ax0;->h:Lr8/gpd;

    :cond_1
    if-eqz p2, :cond_2

    iget-boolean p2, p2, Lr8/ax0;->m:Z

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean p2, p0, Lr8/bx0;->Q:Z

    if-nez p2, :cond_3

    iget-object p2, p0, Lr8/bx0;->m:Lr8/ww0;

    iget-object p0, p0, Lr8/bx0;->l:Landroid/view/Window;

    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v0, p2, Lr8/ww0;->d:Z

    invoke-interface {p0, p1, p3}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p2, Lr8/ww0;->d:Z

    return-void

    :catchall_0
    move-exception p0

    iput-boolean v1, p2, Lr8/ww0;->d:Z

    throw p0

    :cond_3
    :goto_0
    return-void
.end method

.method public final v(Lr8/gpd;)V
    .locals 2

    iget-boolean v0, p0, Lr8/bx0;->K:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lr8/bx0;->K:Z

    iget-object v0, p0, Lr8/bx0;->r:Lr8/td6;

    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e()V

    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Lr8/ud6;

    check-cast v0, Lr8/dfm;

    iget-object v0, v0, Lr8/dfm;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->t:Landroidx/appcompat/widget/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/appcompat/widget/a;->l()Z

    iget-object v0, v0, Landroidx/appcompat/widget/a;->u:Lr8/uf;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lr8/rqd;->a()V

    :cond_1
    iget-object v0, p0, Lr8/bx0;->l:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lr8/bx0;->Q:Z

    if-nez v1, :cond_2

    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_2
    const/4 p1, 0x0

    iput-boolean p1, p0, Lr8/bx0;->K:Z

    return-void
.end method

.method public final w(Lr8/ax0;Z)V
    .locals 3

    if-eqz p2, :cond_0

    iget v0, p1, Lr8/ax0;->a:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lr8/bx0;->r:Lr8/td6;

    if-eqz v0, :cond_0

    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e()V

    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Lr8/ud6;

    check-cast v0, Lr8/dfm;

    iget-object v0, v0, Lr8/dfm;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lr8/ax0;->h:Lr8/gpd;

    invoke-virtual {p0, p1}, Lr8/bx0;->v(Lr8/gpd;)V

    return-void

    :cond_0
    iget-object v0, p0, Lr8/bx0;->k:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v2, p1, Lr8/ax0;->m:Z

    if-eqz v2, :cond_1

    iget-object v2, p1, Lr8/ax0;->e:Lr8/zw0;

    if-eqz v2, :cond_1

    invoke-interface {v0, v2}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    if-eqz p2, :cond_1

    iget p2, p1, Lr8/ax0;->a:I

    invoke-virtual {p0, p2, p1, v1}, Lr8/bx0;->u(ILr8/ax0;Lr8/gpd;)V

    :cond_1
    const/4 p2, 0x0

    iput-boolean p2, p1, Lr8/ax0;->k:Z

    iput-boolean p2, p1, Lr8/ax0;->l:Z

    iput-boolean p2, p1, Lr8/ax0;->m:Z

    iput-object v1, p1, Lr8/ax0;->f:Landroid/view/View;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lr8/ax0;->n:Z

    iget-object p2, p0, Lr8/bx0;->M:Lr8/ax0;

    if-ne p2, p1, :cond_2

    iput-object v1, p0, Lr8/bx0;->M:Lr8/ax0;

    :cond_2
    iget p1, p1, Lr8/ax0;->a:I

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lr8/bx0;->N()V

    :cond_3
    return-void
.end method

.method public final y(Landroid/view/KeyEvent;)Z
    .locals 6

    iget-object v0, p0, Lr8/bx0;->j:Ljava/lang/Object;

    instance-of v1, v0, Lr8/bub;

    if-nez v1, :cond_0

    instance-of v0, v0, Lr8/dx0;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lr8/bx0;->l:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lr8/fc6;->H()V

    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x52

    const/4 v3, 0x1

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lr8/bx0;->m:Lr8/ww0;

    iget-object v4, p0, Lr8/bx0;->l:Landroid/view/Window;

    invoke-virtual {v4}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iput-boolean v3, v0, Lr8/ww0;->c:Z

    invoke-interface {v4, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, v0, Lr8/ww0;->c:Z

    if-eqz v4, :cond_2

    goto/16 :goto_5

    :catchall_0
    move-exception p0

    iput-boolean v1, v0, Lr8/ww0;->c:Z

    throw p0

    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v4

    const/4 v5, 0x4

    if-nez v4, :cond_6

    if-eq v0, v5, :cond_4

    if-eq v0, v2, :cond_3

    goto/16 :goto_6

    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {p0, v1}, Lr8/bx0;->C(I)Lr8/ax0;

    move-result-object v0

    iget-boolean v1, v0, Lr8/ax0;->m:Z

    if-nez v1, :cond_11

    invoke-virtual {p0, v0, p1}, Lr8/bx0;->L(Lr8/ax0;Landroid/view/KeyEvent;)Z

    return v3

    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getFlags()I

    move-result p1

    and-int/lit16 p1, p1, 0x80

    if-eqz p1, :cond_5

    goto :goto_0

    :cond_5
    move v3, v1

    :goto_0
    iput-boolean v3, p0, Lr8/bx0;->N:Z

    return v1

    :cond_6
    if-eq v0, v5, :cond_10

    if-eq v0, v2, :cond_7

    goto/16 :goto_6

    :cond_7
    iget-object v0, p0, Lr8/bx0;->u:Lr8/dg;

    if-eqz v0, :cond_8

    goto/16 :goto_5

    :cond_8
    invoke-virtual {p0, v1}, Lr8/bx0;->C(I)Lr8/ax0;

    move-result-object v0

    iget-object v2, p0, Lr8/bx0;->r:Lr8/td6;

    iget-object v4, p0, Lr8/bx0;->k:Landroid/content/Context;

    if-eqz v2, :cond_a

    check-cast v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e()V

    iget-object v2, v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Lr8/ud6;

    check-cast v2, Lr8/dfm;

    iget-object v2, v2, Lr8/dfm;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_a

    iget-object v2, v2, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v2, :cond_a

    iget-boolean v2, v2, Landroidx/appcompat/widget/ActionMenuView;->s:Z

    if-eqz v2, :cond_a

    invoke-static {v4}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v2, p0, Lr8/bx0;->r:Lr8/td6;

    check-cast v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e()V

    iget-object v2, v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Lr8/ud6;

    check-cast v2, Lr8/dfm;

    iget-object v2, v2, Lr8/dfm;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->p()Z

    move-result v2

    if-nez v2, :cond_9

    iget-boolean v2, p0, Lr8/bx0;->Q:Z

    if-nez v2, :cond_d

    invoke-virtual {p0, v0, p1}, Lr8/bx0;->L(Lr8/ax0;Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p0, p0, Lr8/bx0;->r:Lr8/td6;

    check-cast p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e()V

    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Lr8/ud6;

    check-cast p0, Lr8/dfm;

    iget-object p0, p0, Lr8/dfm;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->v()Z

    move-result p0

    goto :goto_4

    :cond_9
    iget-object p0, p0, Lr8/bx0;->r:Lr8/td6;

    check-cast p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e()V

    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Lr8/ud6;

    check-cast p0, Lr8/dfm;

    iget-object p0, p0, Lr8/dfm;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz p0, :cond_d

    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->t:Landroidx/appcompat/widget/a;

    if-eqz p0, :cond_d

    invoke-virtual {p0}, Landroidx/appcompat/widget/a;->l()Z

    move-result p0

    if-eqz p0, :cond_d

    goto :goto_2

    :cond_a
    iget-boolean v2, v0, Lr8/ax0;->m:Z

    if-nez v2, :cond_e

    iget-boolean v5, v0, Lr8/ax0;->l:Z

    if-eqz v5, :cond_b

    goto :goto_3

    :cond_b
    iget-boolean v2, v0, Lr8/ax0;->k:Z

    if-eqz v2, :cond_d

    iget-boolean v2, v0, Lr8/ax0;->o:Z

    if-eqz v2, :cond_c

    iput-boolean v1, v0, Lr8/ax0;->k:Z

    invoke-virtual {p0, v0, p1}, Lr8/bx0;->L(Lr8/ax0;Landroid/view/KeyEvent;)Z

    move-result v2

    goto :goto_1

    :cond_c
    move v2, v3

    :goto_1
    if-eqz v2, :cond_d

    invoke-virtual {p0, v0, p1}, Lr8/bx0;->I(Lr8/ax0;Landroid/view/KeyEvent;)V

    :goto_2
    move p0, v3

    goto :goto_4

    :cond_d
    move p0, v1

    goto :goto_4

    :cond_e
    :goto_3
    invoke-virtual {p0, v0, v3}, Lr8/bx0;->w(Lr8/ax0;Z)V

    move p0, v2

    :goto_4
    if-eqz p0, :cond_11

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "audio"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    if-eqz p0, :cond_f

    invoke-virtual {p0, v1}, Landroid/media/AudioManager;->playSoundEffect(I)V

    return v3

    :cond_f
    const-string p0, "AppCompatDelegate"

    const-string p1, "Couldn\'t get audio manager"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :cond_10
    invoke-virtual {p0}, Lr8/bx0;->H()Z

    move-result p0

    if-eqz p0, :cond_12

    :cond_11
    :goto_5
    return v3

    :cond_12
    :goto_6
    return v1
.end method

.method public final z(I)V
    .locals 3

    invoke-virtual {p0, p1}, Lr8/bx0;->C(I)Lr8/ax0;

    move-result-object v0

    iget-object v1, v0, Lr8/ax0;->h:Lr8/gpd;

    if-eqz v1, :cond_1

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, v0, Lr8/ax0;->h:Lr8/gpd;

    invoke-virtual {v2, v1}, Lr8/gpd;->t(Landroid/os/Bundle;)V

    invoke-virtual {v1}, Landroid/os/BaseBundle;->size()I

    move-result v2

    if-lez v2, :cond_0

    iput-object v1, v0, Lr8/ax0;->p:Landroid/os/Bundle;

    :cond_0
    iget-object v1, v0, Lr8/ax0;->h:Lr8/gpd;

    invoke-virtual {v1}, Lr8/gpd;->w()V

    iget-object v1, v0, Lr8/ax0;->h:Lr8/gpd;

    invoke-virtual {v1}, Lr8/gpd;->clear()V

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, v0, Lr8/ax0;->o:Z

    iput-boolean v1, v0, Lr8/ax0;->n:Z

    const/16 v0, 0x6c

    if-eq p1, v0, :cond_2

    if-nez p1, :cond_3

    :cond_2
    iget-object p1, p0, Lr8/bx0;->r:Lr8/td6;

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lr8/bx0;->C(I)Lr8/ax0;

    move-result-object v0

    iput-boolean p1, v0, Lr8/ax0;->k:Z

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Lr8/bx0;->L(Lr8/ax0;Landroid/view/KeyEvent;)Z

    :cond_3
    return-void
.end method
