.class public final Lr8/zo6;
.super Lr8/shm;


# instance fields
.field public final A:Z

.field public final B:Z

.field public final C:Z

.field public final D:Z

.field public final E:Z

.field public final F:I

.field public final G:Z

.field public final H:Z

.field public final I:Z

.field public final J:Landroid/util/SparseArray;

.field public final K:Landroid/util/SparseBooleanArray;

.field public final y:Z

.field public final z:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lr8/shm;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lr8/zo6;->J:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lr8/zo6;->K:Landroid/util/SparseBooleanArray;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr8/zo6;->y:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lr8/zo6;->z:Z

    iput-boolean v0, p0, Lr8/zo6;->A:Z

    iput-boolean v0, p0, Lr8/zo6;->B:Z

    iput-boolean v1, p0, Lr8/zo6;->C:Z

    iput-boolean v1, p0, Lr8/zo6;->D:Z

    iput-boolean v1, p0, Lr8/zo6;->E:Z

    iput v1, p0, Lr8/zo6;->F:I

    iput-boolean v0, p0, Lr8/zo6;->G:Z

    iput-boolean v1, p0, Lr8/zo6;->H:Z

    iput-boolean v0, p0, Lr8/zo6;->I:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    invoke-direct {p0}, Lr8/shm;-><init>()V

    sget v0, Lr8/f6n;->SDK_INT:I

    const/16 v1, 0x13

    const/16 v2, 0x17

    if-lt v0, v1, :cond_3

    if-ge v0, v2, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "captioning"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/accessibility/CaptioningManager;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/16 v3, 0x440

    iput v3, p0, Lr8/shm;->s:I

    invoke-virtual {v1}, Landroid/view/accessibility/CaptioningManager;->getLocale()Ljava/util/Locale;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v3, 0x15

    if-lt v0, v3, :cond_2

    invoke-virtual {v1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Lr8/u2b;->s(Ljava/lang/Object;)Lr8/qbi;

    move-result-object v1

    iput-object v1, p0, Lr8/shm;->r:Lr8/u2b;

    :cond_3
    :goto_1
    const/4 v1, 0x0

    const/16 v3, 0x11

    if-lt v0, v3, :cond_4

    const-string v4, "display"

    invoke-virtual {p1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/display/DisplayManager;

    if-eqz v4, :cond_4

    invoke-virtual {v4, v1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v4

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    if-nez v4, :cond_5

    const-string v4, "window"

    invoke-virtual {p1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/WindowManager;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    :cond_5
    invoke-virtual {v4}, Landroid/view/Display;->getDisplayId()I

    move-result v5

    const/4 v6, 0x1

    if-nez v5, :cond_9

    invoke-static {p1}, Lr8/f6n;->C(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_9

    const/16 v5, 0x1c

    if-ge v0, v5, :cond_6

    const-string v0, "sys.display-size"

    invoke-static {v0}, Lr8/f6n;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_6
    const-string v0, "vendor.display-size"

    invoke-static {v0}, Lr8/f6n;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_8

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    const-string v7, "x"

    const/4 v8, -0x1

    invoke-virtual {v5, v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v5

    array-length v7, v5

    const/4 v8, 0x2

    if-ne v7, v8, :cond_7

    aget-object v7, v5, v1

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    aget-object v5, v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-lez v7, :cond_7

    if-lez v5, :cond_7

    new-instance v8, Landroid/graphics/Point;

    invoke-direct {v8, v7, v5}, Landroid/graphics/Point;-><init>(II)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    :cond_7
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "Invalid display size: "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "Util"

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    const-string v0, "Sony"

    sget-object v5, Lr8/f6n;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lr8/f6n;->MODEL:Ljava/lang/String;

    const-string v5, "BRAVIA"

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v0, "com.sony.dtv.hardware.panel.qfhd"

    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    new-instance p1, Landroid/graphics/Point;

    const/16 v0, 0xf00

    const/16 v2, 0x870

    invoke-direct {p1, v0, v2}, Landroid/graphics/Point;-><init>(II)V

    :goto_4
    move-object v8, p1

    goto :goto_5

    :cond_9
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    sget v0, Lr8/f6n;->SDK_INT:I

    if-lt v0, v2, :cond_a

    invoke-virtual {v4}, Landroid/view/Display;->getMode()Landroid/view/Display$Mode;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    move-result v2

    iput v2, p1, Landroid/graphics/Point;->x:I

    invoke-virtual {v0}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    move-result v0

    iput v0, p1, Landroid/graphics/Point;->y:I

    goto :goto_4

    :cond_a
    if-lt v0, v3, :cond_b

    invoke-virtual {v4, p1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    goto :goto_4

    :cond_b
    invoke-virtual {v4, p1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    goto :goto_4

    :goto_5
    iget p1, v8, Landroid/graphics/Point;->x:I

    iget v0, v8, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, p1, v0}, Lr8/zo6;->a(II)Lr8/shm;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lr8/zo6;->J:Landroid/util/SparseArray;

    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lr8/zo6;->K:Landroid/util/SparseBooleanArray;

    iput-boolean v6, p0, Lr8/zo6;->y:Z

    iput-boolean v1, p0, Lr8/zo6;->z:Z

    iput-boolean v6, p0, Lr8/zo6;->A:Z

    iput-boolean v6, p0, Lr8/zo6;->B:Z

    iput-boolean v1, p0, Lr8/zo6;->C:Z

    iput-boolean v1, p0, Lr8/zo6;->D:Z

    iput-boolean v1, p0, Lr8/zo6;->E:Z

    iput v1, p0, Lr8/zo6;->F:I

    iput-boolean v6, p0, Lr8/zo6;->G:Z

    iput-boolean v1, p0, Lr8/zo6;->H:Z

    iput-boolean v6, p0, Lr8/zo6;->I:Z

    return-void
.end method

.method public constructor <init>(Lr8/yo6;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lr8/thm;->a:I

    iput v0, p0, Lr8/shm;->a:I

    iget v0, p1, Lr8/thm;->b:I

    iput v0, p0, Lr8/shm;->b:I

    iget v0, p1, Lr8/thm;->c:I

    iput v0, p0, Lr8/shm;->c:I

    iget v0, p1, Lr8/thm;->d:I

    iput v0, p0, Lr8/shm;->d:I

    iget v0, p1, Lr8/thm;->e:I

    iput v0, p0, Lr8/shm;->e:I

    iget v0, p1, Lr8/thm;->f:I

    iput v0, p0, Lr8/shm;->f:I

    iget v0, p1, Lr8/thm;->g:I

    iput v0, p0, Lr8/shm;->g:I

    iget v0, p1, Lr8/thm;->h:I

    iput v0, p0, Lr8/shm;->h:I

    iget v0, p1, Lr8/thm;->i:I

    iput v0, p0, Lr8/shm;->i:I

    iget v0, p1, Lr8/thm;->j:I

    iput v0, p0, Lr8/shm;->j:I

    iget-boolean v0, p1, Lr8/thm;->k:Z

    iput-boolean v0, p0, Lr8/shm;->k:Z

    iget-object v0, p1, Lr8/thm;->l:Lr8/u2b;

    iput-object v0, p0, Lr8/shm;->l:Lr8/u2b;

    iget-object v0, p1, Lr8/thm;->m:Lr8/u2b;

    iput-object v0, p0, Lr8/shm;->m:Lr8/u2b;

    iget v0, p1, Lr8/thm;->n:I

    iput v0, p0, Lr8/shm;->n:I

    iget v0, p1, Lr8/thm;->o:I

    iput v0, p0, Lr8/shm;->o:I

    iget v0, p1, Lr8/thm;->p:I

    iput v0, p0, Lr8/shm;->p:I

    iget-object v0, p1, Lr8/thm;->q:Lr8/u2b;

    iput-object v0, p0, Lr8/shm;->q:Lr8/u2b;

    iget-object v0, p1, Lr8/thm;->r:Lr8/u2b;

    iput-object v0, p0, Lr8/shm;->r:Lr8/u2b;

    iget v0, p1, Lr8/thm;->s:I

    iput v0, p0, Lr8/shm;->s:I

    iget-boolean v0, p1, Lr8/thm;->t:Z

    iput-boolean v0, p0, Lr8/shm;->t:Z

    iget-boolean v0, p1, Lr8/thm;->u:Z

    iput-boolean v0, p0, Lr8/shm;->u:Z

    iget-boolean v0, p1, Lr8/thm;->v:Z

    iput-boolean v0, p0, Lr8/shm;->v:Z

    iget-object v0, p1, Lr8/thm;->w:Lr8/rhm;

    iput-object v0, p0, Lr8/shm;->w:Lr8/rhm;

    iget-object v0, p1, Lr8/thm;->x:Lr8/c3b;

    iput-object v0, p0, Lr8/shm;->x:Lr8/c3b;

    iget v0, p1, Lr8/yo6;->y:I

    iput v0, p0, Lr8/zo6;->F:I

    iget-boolean v0, p1, Lr8/yo6;->z:Z

    iput-boolean v0, p0, Lr8/zo6;->y:Z

    iget-boolean v0, p1, Lr8/yo6;->A:Z

    iput-boolean v0, p0, Lr8/zo6;->z:Z

    iget-boolean v0, p1, Lr8/yo6;->B:Z

    iput-boolean v0, p0, Lr8/zo6;->A:Z

    iget-boolean v0, p1, Lr8/yo6;->C:Z

    iput-boolean v0, p0, Lr8/zo6;->B:Z

    iget-boolean v0, p1, Lr8/yo6;->D:Z

    iput-boolean v0, p0, Lr8/zo6;->C:Z

    iget-boolean v0, p1, Lr8/yo6;->E:Z

    iput-boolean v0, p0, Lr8/zo6;->D:Z

    iget-boolean v0, p1, Lr8/yo6;->F:Z

    iput-boolean v0, p0, Lr8/zo6;->E:Z

    iget-boolean v0, p1, Lr8/yo6;->G:Z

    iput-boolean v0, p0, Lr8/zo6;->G:Z

    iget-boolean v0, p1, Lr8/yo6;->H:Z

    iput-boolean v0, p0, Lr8/zo6;->H:Z

    iget-boolean v0, p1, Lr8/yo6;->I:Z

    iput-boolean v0, p0, Lr8/zo6;->I:Z

    iget-object v0, p1, Lr8/yo6;->J:Landroid/util/SparseArray;

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    new-instance v4, Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lr8/zo6;->J:Landroid/util/SparseArray;

    iget-object p1, p1, Lr8/yo6;->K:Landroid/util/SparseBooleanArray;

    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clone()Landroid/util/SparseBooleanArray;

    move-result-object p1

    iput-object p1, p0, Lr8/zo6;->K:Landroid/util/SparseBooleanArray;

    return-void
.end method


# virtual methods
.method public final a(II)Lr8/shm;
    .locals 0

    invoke-super {p0, p1, p2}, Lr8/shm;->a(II)Lr8/shm;

    return-object p0
.end method

.method public final b(ILr8/hhm;Lr8/ap6;)V
    .locals 1

    iget-object p0, p0, Lr8/zo6;->J:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, p3}, Lr8/f6n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-void

    :cond_1
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
