.class Lorg/chromium/ui/AsyncLayoutInflater$AppCompatInflater;
.super Landroid/view/LayoutInflater;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/ui/AsyncLayoutInflater;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AppCompatInflater"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AppCompatInflater"

.field private static final sClassPrefixList:[Ljava/lang/String;


# instance fields
.field private mAppCompatViewInflater:Lr8/ty0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "android.webkit."

    const-string v1, "android.app."

    const-string v2, "android.widget."

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/chromium/ui/AsyncLayoutInflater$AppCompatInflater;->sClassPrefixList:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/LayoutInflater;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private createAppCompatViewInflater(Landroid/content/Context;)Lr8/ty0;
    .locals 2

    sget-object p0, Lgen/base_module/R$styleable;->AppCompatTheme:[I

    invoke-virtual {p1, p0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    sget v0, Lgen/base_module/R$styleable;->AppCompatTheme_viewInflaterClass:I

    invoke-virtual {p0, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    if-nez v0, :cond_0

    new-instance p0, Lr8/ty0;

    invoke-direct {p0}, Lr8/ty0;-><init>()V

    return-object p0

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/ty0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Failed to instantiate custom view inflater "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Falling back to default."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AppCompatInflater"

    invoke-static {v0, p1, p0}, Lorg/chromium/base/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p0, Lr8/ty0;

    invoke-direct {p0}, Lr8/ty0;-><init>()V

    return-object p0
.end method


# virtual methods
.method public cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;
    .locals 0

    new-instance p0, Lorg/chromium/ui/AsyncLayoutInflater$AppCompatInflater;

    invoke-direct {p0, p1}, Lorg/chromium/ui/AsyncLayoutInflater$AppCompatInflater;-><init>(Landroid/content/Context;)V

    return-object p0
.end method

.method public onCreateView(Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    iget-object v0, p0, Lorg/chromium/ui/AsyncLayoutInflater$AppCompatInflater;->mAppCompatViewInflater:Lr8/ty0;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/chromium/ui/AsyncLayoutInflater$AppCompatInflater;->createAppCompatViewInflater(Landroid/content/Context;)Lr8/ty0;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/ui/AsyncLayoutInflater$AppCompatInflater;->mAppCompatViewInflater:Lr8/ty0;

    :cond_0
    iget-object v1, p0, Lorg/chromium/ui/AsyncLayoutInflater$AppCompatInflater;->mAppCompatViewInflater:Lr8/ty0;

    invoke-virtual {p0}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    move-object v3, p1

    move-object v5, p2

    invoke-virtual/range {v1 .. v7}, Lr8/ty0;->f(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;ZZ)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lorg/chromium/ui/AsyncLayoutInflater$AppCompatInflater;->sClassPrefixList:[Ljava/lang/String;

    array-length p2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_3

    aget-object v1, p1, v0

    :try_start_0
    invoke-virtual {p0, v3, v1, v5}, Landroid/view/LayoutInflater;->createView(Ljava/lang/String;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_2

    return-object v1

    :catch_0
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    invoke-super {p0, v3, v5}, Landroid/view/LayoutInflater;->onCreateView(Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method
