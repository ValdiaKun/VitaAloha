.class public final Lr8/zfl;
.super Ljava/lang/Object;


# static fields
.field private static final defaultGroupId:I = 0x0

.field private static final defaultItemCategory:I = 0x0

.field private static final defaultItemCheckable:I = 0x0

.field private static final defaultItemChecked:Z = false

.field private static final defaultItemEnabled:Z = true

.field private static final defaultItemId:I = 0x0

.field private static final defaultItemOrder:I = 0x0

.field private static final defaultItemVisible:Z = true


# instance fields
.field public A:Ljava/lang/CharSequence;

.field public B:Ljava/lang/CharSequence;

.field public C:Landroid/content/res/ColorStateList;

.field public D:Landroid/graphics/PorterDuff$Mode;

.field public final synthetic E:Lr8/agl;

.field public final a:Landroid/view/Menu;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public j:I

.field public k:Ljava/lang/CharSequence;

.field public l:Ljava/lang/CharSequence;

.field public m:I

.field public n:C

.field public o:I

.field public p:C

.field public q:I

.field public r:I

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:I

.field public w:I

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Lr8/pg;


# direct methods
.method public constructor <init>(Lr8/agl;Landroid/view/Menu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/zfl;->E:Lr8/agl;

    const/4 p1, 0x0

    iput-object p1, p0, Lr8/zfl;->C:Landroid/content/res/ColorStateList;

    iput-object p1, p0, Lr8/zfl;->D:Landroid/graphics/PorterDuff$Mode;

    iput-object p2, p0, Lr8/zfl;->a:Landroid/view/Menu;

    invoke-virtual {p0}, Lr8/zfl;->g()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr8/zfl;->h:Z

    iget v0, p0, Lr8/zfl;->b:I

    iget v1, p0, Lr8/zfl;->i:I

    iget v2, p0, Lr8/zfl;->j:I

    iget-object v3, p0, Lr8/zfl;->k:Ljava/lang/CharSequence;

    iget-object v4, p0, Lr8/zfl;->a:Landroid/view/Menu;

    invoke-interface {v4, v0, v1, v2, v3}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {p0, v0}, Lr8/zfl;->h(Landroid/view/MenuItem;)V

    return-void
.end method

.method public final b()Landroid/view/SubMenu;
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr8/zfl;->h:Z

    iget v0, p0, Lr8/zfl;->b:I

    iget v1, p0, Lr8/zfl;->i:I

    iget v2, p0, Lr8/zfl;->j:I

    iget-object v3, p0, Lr8/zfl;->k:Ljava/lang/CharSequence;

    iget-object v4, p0, Lr8/zfl;->a:Landroid/view/Menu;

    invoke-interface {v4, v0, v1, v2, v3}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    move-result-object v1

    invoke-virtual {p0, v1}, Lr8/zfl;->h(Landroid/view/MenuItem;)V

    return-object v0
.end method

.method public final c()Z
    .locals 0

    iget-boolean p0, p0, Lr8/zfl;->h:Z

    return p0
.end method

.method public final d(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    iget-object p0, p0, Lr8/zfl;->E:Lr8/agl;

    iget-object p0, p0, Lr8/agl;->c:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {p0, p3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Cannot instantiate class: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SupportMenuInflater"

    invoke-static {p2, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public final e(Landroid/util/AttributeSet;)V
    .locals 2

    iget-object v0, p0, Lr8/zfl;->E:Lr8/agl;

    iget-object v0, v0, Lr8/agl;->c:Landroid/content/Context;

    sget-object v1, Landroidx/appcompat/R$styleable;->MenuGroup:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget v0, Landroidx/appcompat/R$styleable;->MenuGroup_android_id:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lr8/zfl;->b:I

    sget v0, Landroidx/appcompat/R$styleable;->MenuGroup_android_menuCategory:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lr8/zfl;->c:I

    sget v0, Landroidx/appcompat/R$styleable;->MenuGroup_android_orderInCategory:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lr8/zfl;->d:I

    sget v0, Landroidx/appcompat/R$styleable;->MenuGroup_android_checkableBehavior:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lr8/zfl;->e:I

    sget v0, Landroidx/appcompat/R$styleable;->MenuGroup_android_visible:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lr8/zfl;->f:Z

    sget v0, Landroidx/appcompat/R$styleable;->MenuGroup_android_enabled:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lr8/zfl;->g:Z

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public final f(Landroid/util/AttributeSet;)V
    .locals 8

    iget-object v0, p0, Lr8/zfl;->E:Lr8/agl;

    iget-object v1, v0, Lr8/agl;->c:Landroid/content/Context;

    sget-object v2, Landroidx/appcompat/R$styleable;->MenuItem:[I

    invoke-static {v1, p1, v2}, Lr8/iki;->l(Landroid/content/Context;Landroid/util/AttributeSet;[I)Lr8/iki;

    move-result-object p1

    sget v1, Landroidx/appcompat/R$styleable;->MenuItem_android_id:I

    iget-object v2, p1, Lr8/iki;->c:Ljava/lang/Object;

    check-cast v2, Landroid/content/res/TypedArray;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lr8/zfl;->i:I

    sget v1, Landroidx/appcompat/R$styleable;->MenuItem_android_menuCategory:I

    iget v4, p0, Lr8/zfl;->c:I

    invoke-virtual {v2, v1, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    sget v4, Landroidx/appcompat/R$styleable;->MenuItem_android_orderInCategory:I

    iget v5, p0, Lr8/zfl;->d:I

    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    const/high16 v5, -0x10000

    and-int/2addr v1, v5

    const v5, 0xffff

    and-int/2addr v4, v5

    or-int/2addr v1, v4

    iput v1, p0, Lr8/zfl;->j:I

    sget v1, Landroidx/appcompat/R$styleable;->MenuItem_android_title:I

    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lr8/zfl;->k:Ljava/lang/CharSequence;

    sget v1, Landroidx/appcompat/R$styleable;->MenuItem_android_titleCondensed:I

    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lr8/zfl;->l:Ljava/lang/CharSequence;

    sget v1, Landroidx/appcompat/R$styleable;->MenuItem_android_icon:I

    invoke-virtual {v2, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lr8/zfl;->m:I

    sget v1, Landroidx/appcompat/R$styleable;->MenuItem_android_alphabeticShortcut:I

    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    :goto_0
    iput-char v1, p0, Lr8/zfl;->n:C

    sget v1, Landroidx/appcompat/R$styleable;->MenuItem_alphabeticModifiers:I

    const/16 v4, 0x1000

    invoke-virtual {v2, v1, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lr8/zfl;->o:I

    sget v1, Landroidx/appcompat/R$styleable;->MenuItem_android_numericShortcut:I

    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    :goto_1
    iput-char v1, p0, Lr8/zfl;->p:C

    sget v1, Landroidx/appcompat/R$styleable;->MenuItem_numericModifiers:I

    invoke-virtual {v2, v1, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lr8/zfl;->q:I

    sget v1, Landroidx/appcompat/R$styleable;->MenuItem_android_checkable:I

    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_2

    sget v1, Landroidx/appcompat/R$styleable;->MenuItem_android_checkable:I

    invoke-virtual {v2, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput v1, p0, Lr8/zfl;->r:I

    goto :goto_2

    :cond_2
    iget v1, p0, Lr8/zfl;->e:I

    iput v1, p0, Lr8/zfl;->r:I

    :goto_2
    sget v1, Landroidx/appcompat/R$styleable;->MenuItem_android_checked:I

    invoke-virtual {v2, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lr8/zfl;->s:Z

    sget v1, Landroidx/appcompat/R$styleable;->MenuItem_android_visible:I

    iget-boolean v4, p0, Lr8/zfl;->f:Z

    invoke-virtual {v2, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lr8/zfl;->t:Z

    sget v1, Landroidx/appcompat/R$styleable;->MenuItem_android_enabled:I

    iget-boolean v4, p0, Lr8/zfl;->g:Z

    invoke-virtual {v2, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lr8/zfl;->u:Z

    sget v1, Landroidx/appcompat/R$styleable;->MenuItem_showAsAction:I

    const/4 v4, -0x1

    invoke-virtual {v2, v1, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lr8/zfl;->v:I

    sget v1, Landroidx/appcompat/R$styleable;->MenuItem_android_onClick:I

    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lr8/zfl;->y:Ljava/lang/String;

    sget v1, Landroidx/appcompat/R$styleable;->MenuItem_actionLayout:I

    invoke-virtual {v2, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lr8/zfl;->w:I

    sget v1, Landroidx/appcompat/R$styleable;->MenuItem_actionViewClass:I

    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lr8/zfl;->x:Ljava/lang/String;

    sget v1, Landroidx/appcompat/R$styleable;->MenuItem_actionProviderClass:I

    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    move v5, v3

    :goto_3
    const/4 v6, 0x0

    if-eqz v5, :cond_4

    iget v7, p0, Lr8/zfl;->w:I

    if-nez v7, :cond_4

    iget-object v7, p0, Lr8/zfl;->x:Ljava/lang/String;

    if-nez v7, :cond_4

    sget-object v5, Lr8/agl;->f:[Ljava/lang/Class;

    iget-object v0, v0, Lr8/agl;->b:[Ljava/lang/Object;

    invoke-virtual {p0, v1, v5, v0}, Lr8/zfl;->d(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/pg;

    iput-object v0, p0, Lr8/zfl;->z:Lr8/pg;

    goto :goto_4

    :cond_4
    if-eqz v5, :cond_5

    const-string v0, "SupportMenuInflater"

    const-string v1, "Ignoring attribute \'actionProviderClass\'. Action view already specified."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    iput-object v6, p0, Lr8/zfl;->z:Lr8/pg;

    :goto_4
    sget v0, Landroidx/appcompat/R$styleable;->MenuItem_contentDescription:I

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lr8/zfl;->A:Ljava/lang/CharSequence;

    sget v0, Landroidx/appcompat/R$styleable;->MenuItem_tooltipText:I

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lr8/zfl;->B:Ljava/lang/CharSequence;

    sget v0, Landroidx/appcompat/R$styleable;->MenuItem_iconTintMode:I

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_6

    sget v0, Landroidx/appcompat/R$styleable;->MenuItem_iconTintMode:I

    invoke-virtual {v2, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iget-object v1, p0, Lr8/zfl;->D:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1}, Lr8/nl7;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    iput-object v0, p0, Lr8/zfl;->D:Landroid/graphics/PorterDuff$Mode;

    goto :goto_5

    :cond_6
    iput-object v6, p0, Lr8/zfl;->D:Landroid/graphics/PorterDuff$Mode;

    :goto_5
    sget v0, Landroidx/appcompat/R$styleable;->MenuItem_iconTint:I

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_7

    sget v0, Landroidx/appcompat/R$styleable;->MenuItem_iconTint:I

    invoke-virtual {p1, v0}, Lr8/iki;->g(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lr8/zfl;->C:Landroid/content/res/ColorStateList;

    goto :goto_6

    :cond_7
    iput-object v6, p0, Lr8/zfl;->C:Landroid/content/res/ColorStateList;

    :goto_6
    invoke-virtual {p1}, Lr8/iki;->n()V

    iput-boolean v3, p0, Lr8/zfl;->h:Z

    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr8/zfl;->b:I

    iput v0, p0, Lr8/zfl;->c:I

    iput v0, p0, Lr8/zfl;->d:I

    iput v0, p0, Lr8/zfl;->e:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr8/zfl;->f:Z

    iput-boolean v0, p0, Lr8/zfl;->g:Z

    return-void
.end method

.method public final h(Landroid/view/MenuItem;)V
    .locals 8

    iget-object v0, p0, Lr8/zfl;->E:Lr8/agl;

    iget-object v1, v0, Lr8/agl;->c:Landroid/content/Context;

    iget-boolean v2, p0, Lr8/zfl;->s:Z

    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    move-result-object v2

    iget-boolean v3, p0, Lr8/zfl;->t:Z

    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v2

    iget-boolean v3, p0, Lr8/zfl;->u:Z

    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    move-result-object v2

    iget v3, p0, Lr8/zfl;->r:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-lt v3, v5, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    move-result-object v2

    iget-object v3, p0, Lr8/zfl;->l:Ljava/lang/CharSequence;

    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v2

    iget v3, p0, Lr8/zfl;->m:I

    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    iget v2, p0, Lr8/zfl;->v:I

    if-ltz v2, :cond_1

    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    :cond_1
    iget-object v2, p0, Lr8/zfl;->y:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Landroid/content/Context;->isRestricted()Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v2, Lr8/yfl;

    iget-object v3, v0, Lr8/agl;->d:Ljava/lang/Object;

    if-nez v3, :cond_2

    invoke-static {v1}, Lr8/agl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lr8/agl;->d:Ljava/lang/Object;

    :cond_2
    iget-object v1, v0, Lr8/agl;->d:Ljava/lang/Object;

    iget-object v3, p0, Lr8/zfl;->y:Ljava/lang/String;

    invoke-direct {v2}, Lr8/yfl;-><init>()V

    iput-object v1, v2, Lr8/yfl;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    :try_start_0
    sget-object v6, Lr8/yfl;->d:[Ljava/lang/Class;

    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    iput-object v6, v2, Lr8/yfl;->c:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    goto :goto_1

    :catch_0
    move-exception p0

    new-instance p1, Landroid/view/InflateException;

    const-string v0, "Couldn\'t resolve menu item onClick handler "

    const-string v2, " in class "

    invoke-static {v0, v3, v2}, Lr8/fc3;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p1

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "The android:onClick attribute cannot be used within a restricted context"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_1
    iget v1, p0, Lr8/zfl;->r:I

    const/4 v2, 0x2

    if-lt v1, v2, :cond_7

    instance-of v1, p1, Lr8/fqd;

    if-eqz v1, :cond_5

    move-object v1, p1

    check-cast v1, Lr8/fqd;

    invoke-virtual {v1, v5}, Lr8/fqd;->n(Z)V

    goto :goto_4

    :cond_5
    instance-of v1, p1, Lr8/kqd;

    if-eqz v1, :cond_7

    move-object v1, p1

    check-cast v1, Lr8/kqd;

    iget-object v2, v1, Lr8/kqd;->d:Lr8/bgl;

    :try_start_1
    iget-object v3, v1, Lr8/kqd;->e:Ljava/lang/reflect/Method;

    if-nez v3, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v6, "setExclusiveCheckable"

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v7}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    iput-object v3, v1, Lr8/kqd;->e:Ljava/lang/reflect/Method;

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_3

    :cond_6
    :goto_2
    iget-object v1, v1, Lr8/kqd;->e:Ljava/lang/reflect/Method;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :goto_3
    const-string v2, "MenuItemWrapper"

    const-string v3, "Error while calling setExclusiveCheckable"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_7
    :goto_4
    iget-object v1, p0, Lr8/zfl;->x:Ljava/lang/String;

    if-eqz v1, :cond_8

    sget-object v2, Lr8/agl;->e:[Ljava/lang/Class;

    iget-object v0, v0, Lr8/agl;->a:[Ljava/lang/Object;

    invoke-virtual {p0, v1, v2, v0}, Lr8/zfl;->d(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    move v4, v5

    :cond_8
    iget v0, p0, Lr8/zfl;->w:I

    if-lez v0, :cond_a

    if-nez v4, :cond_9

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    goto :goto_5

    :cond_9
    const-string v0, "SupportMenuInflater"

    const-string v1, "Ignoring attribute \'itemActionViewLayout\'. Action view already specified."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    :goto_5
    iget-object v0, p0, Lr8/zfl;->z:Lr8/pg;

    if-eqz v0, :cond_c

    instance-of v1, p1, Lr8/bgl;

    if-eqz v1, :cond_b

    move-object v1, p1

    check-cast v1, Lr8/bgl;

    invoke-interface {v1, v0}, Lr8/bgl;->b(Lr8/pg;)Lr8/bgl;

    goto :goto_6

    :cond_b
    const-string v0, "MenuItemCompat"

    const-string v1, "setActionProvider: item does not implement SupportMenuItem; ignoring"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    :goto_6
    iget-object v0, p0, Lr8/zfl;->A:Ljava/lang/CharSequence;

    instance-of v1, p1, Lr8/bgl;

    if-eqz v1, :cond_d

    move-object v2, p1

    check-cast v2, Lr8/bgl;

    invoke-interface {v2, v0}, Lr8/bgl;->setContentDescription(Ljava/lang/CharSequence;)Lr8/bgl;

    goto :goto_7

    :cond_d
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    :goto_7
    iget-object v0, p0, Lr8/zfl;->B:Ljava/lang/CharSequence;

    if-eqz v1, :cond_e

    move-object v2, p1

    check-cast v2, Lr8/bgl;

    invoke-interface {v2, v0}, Lr8/bgl;->setTooltipText(Ljava/lang/CharSequence;)Lr8/bgl;

    goto :goto_8

    :cond_e
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    :goto_8
    iget-char v0, p0, Lr8/zfl;->n:C

    iget v2, p0, Lr8/zfl;->o:I

    if-eqz v1, :cond_f

    move-object v3, p1

    check-cast v3, Lr8/bgl;

    invoke-interface {v3, v0, v2}, Lr8/bgl;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    goto :goto_9

    :cond_f
    invoke-interface {p1, v0, v2}, Landroid/view/MenuItem;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    :goto_9
    iget-char v0, p0, Lr8/zfl;->p:C

    iget v2, p0, Lr8/zfl;->q:I

    if-eqz v1, :cond_10

    move-object v3, p1

    check-cast v3, Lr8/bgl;

    invoke-interface {v3, v0, v2}, Lr8/bgl;->setNumericShortcut(CI)Landroid/view/MenuItem;

    goto :goto_a

    :cond_10
    invoke-interface {p1, v0, v2}, Landroid/view/MenuItem;->setNumericShortcut(CI)Landroid/view/MenuItem;

    :goto_a
    iget-object v0, p0, Lr8/zfl;->D:Landroid/graphics/PorterDuff$Mode;

    if-eqz v0, :cond_12

    if-eqz v1, :cond_11

    move-object v2, p1

    check-cast v2, Lr8/bgl;

    invoke-interface {v2, v0}, Lr8/bgl;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    goto :goto_b

    :cond_11
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    :cond_12
    :goto_b
    iget-object p0, p0, Lr8/zfl;->C:Landroid/content/res/ColorStateList;

    if-eqz p0, :cond_14

    if-eqz v1, :cond_13

    check-cast p1, Lr8/bgl;

    invoke-interface {p1, p0}, Lr8/bgl;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    goto :goto_c

    :cond_13
    invoke-interface {p1, p0}, Landroid/view/MenuItem;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    :cond_14
    :goto_c
    return-void
.end method
