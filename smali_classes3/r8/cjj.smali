.class public final Lr8/cjj;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Lr8/jv5;
.implements Lr8/yl6;


# static fields
.field public static final w:Ljava/util/LinkedHashSet;

.field public static x:I

.field public static final y:Lr8/qxk;

.field public static final z:Ljava/util/LinkedHashSet;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lr8/xgc;

.field public final c:Z

.field public final d:I

.field public final e:I

.field public final f:Lr8/h42;

.field public final g:Lr8/e41;

.field public final h:Lr8/s3h;

.field public final i:Lr8/tpf;

.field public final j:Lr8/flb;

.field public final k:Lr8/tu5;

.field public l:Lr8/y5f;

.field public m:Lr8/y5f;

.field public final n:Landroid/os/Handler;

.field public final o:Lr8/xij;

.field public p:Lcom/alohamobile/passcodeview/a;

.field public final q:Lr8/fqf;

.field public r:Z

.field public s:Z

.field public final t:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final u:Lr8/xmo;

.field public v:Lr8/y5f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, Lr8/cjj;->w:Ljava/util/LinkedHashSet;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lr8/he1;->L(Ljava/lang/Object;)Lr8/qxk;

    move-result-object v0

    sput-object v0, Lr8/cjj;->y:Lr8/qxk;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, Lr8/cjj;->z:Ljava/util/LinkedHashSet;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lr8/xgc;ZILcom/alohamobile/passcodeview/PasscodeViewState$Strategy;)V
    .locals 12

    move/from16 v9, p4

    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lr8/cjj;->a:Landroid/app/Activity;

    iput-object p2, p0, Lr8/cjj;->b:Lr8/xgc;

    move v0, p3

    iput-boolean v0, p0, Lr8/cjj;->c:Z

    iput v9, p0, Lr8/cjj;->d:I

    new-instance v0, Lr8/pu8;

    const/4 v7, 0x0

    const/16 v8, 0x1d

    const/4 v1, 0x0

    const-class v3, Lr8/cjj;

    const-string v4, "onAuthenticationSuccess"

    const-string v5, "onAuthenticationSuccess()V"

    const/4 v6, 0x0

    move-object v2, p0

    invoke-direct/range {v0 .. v8}, Lr8/pu8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    move-object v10, v0

    new-instance v0, Lr8/u50;

    const/16 v8, 0x10

    const/4 v1, 0x2

    const-class v3, Lr8/cjj;

    const-string v4, "onAuthenticationError"

    const-string v5, "onAuthenticationError(ILjava/lang/CharSequence;)V"

    invoke-direct/range {v0 .. v8}, Lr8/u50;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    move-object v11, v0

    new-instance v0, Lr8/zij;

    const/4 v8, 0x0

    const/4 v1, 0x0

    const-class v3, Lr8/cjj;

    const-string v4, "onAuthenticationFailed"

    const-string v5, "onAuthenticationFailed()V"

    invoke-direct/range {v0 .. v8}, Lr8/zij;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    instance-of v1, p1, Landroidx/fragment/app/s;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move-object v0, v3

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v4, Lr8/i42;

    invoke-direct {v4, v11, v0, v10}, Lr8/i42;-><init>(Lr8/xp9;Lr8/zij;Lr8/jp9;)V

    new-instance v0, Lr8/h42;

    move-object v5, p1

    check-cast v5, Landroidx/fragment/app/s;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, Lr8/h42;->a:Lr8/i42;

    new-instance v4, Lr8/g42;

    invoke-direct {v4, v0}, Lr8/g42;-><init>(Lr8/h42;)V

    new-instance v6, Landroidx/biometric/BiometricPrompt;

    invoke-direct {v6, v5, v1, v4}, Landroidx/biometric/BiometricPrompt;-><init>(Landroidx/fragment/app/s;Ljava/util/concurrent/Executor;Landroidx/biometric/BiometricPrompt$AuthenticationCallback;)V

    iput-object v6, v0, Lr8/h42;->b:Landroidx/biometric/BiometricPrompt;

    :goto_0
    iput-object v0, p0, Lr8/cjj;->f:Lr8/h42;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v0

    iget-object v0, v0, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v0, Lr8/caj;

    iget-object v0, v0, Lr8/caj;->d:Lr8/y9j;

    sget-object v1, Lr8/v9i;->a:Lr8/w9i;

    const-class v4, Lr8/e41;

    invoke-virtual {v1, v4}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/e41;

    iput-object v0, p0, Lr8/cjj;->g:Lr8/e41;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v0

    iget-object v0, v0, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v0, Lr8/caj;

    iget-object v0, v0, Lr8/caj;->d:Lr8/y9j;

    const-class v4, Lr8/s3h;

    invoke-virtual {v1, v4}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/s3h;

    iput-object v0, p0, Lr8/cjj;->h:Lr8/s3h;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v0

    iget-object v0, v0, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v0, Lr8/caj;

    iget-object v0, v0, Lr8/caj;->d:Lr8/y9j;

    const-class v4, Lr8/tpf;

    invoke-virtual {v1, v4}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/tpf;

    iput-object v0, p0, Lr8/cjj;->i:Lr8/tpf;

    invoke-static {}, Lr8/qab;->b()Lr8/flb;

    move-result-object v0

    iput-object v0, p0, Lr8/cjj;->j:Lr8/flb;

    sget-object v1, Lr8/u57;->a:Landroid/os/Handler;

    sget-object v1, Lr8/t57;->a:Lr8/on6;

    sget-object v1, Lr8/w3d;->a:Lr8/y5a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Lr8/p72;->f0(Lr8/tu5;Lr8/tu5;)Lr8/tu5;

    move-result-object v0

    iput-object v0, p0, Lr8/cjj;->k:Lr8/tu5;

    new-instance v0, Lr8/u5h;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lr8/u5h;-><init>(I)V

    iput-object v0, p0, Lr8/cjj;->l:Lr8/y5f;

    iput-object v0, p0, Lr8/cjj;->m:Lr8/y5f;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lr8/cjj;->n:Landroid/os/Handler;

    new-instance v0, Lr8/xij;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lr8/xij;-><init>(Lr8/cjj;I)V

    iput-object v0, p0, Lr8/cjj;->o:Lr8/xij;

    new-instance v0, Lr8/fqf;

    invoke-direct {v0}, Lr8/fqf;-><init>()V

    move-object/from16 v1, p5

    invoke-virtual {v0, v1}, Lr8/fqf;->c(Lcom/alohamobile/passcodeview/PasscodeViewState$Strategy;)V

    iput-object v0, p0, Lr8/cjj;->q:Lr8/fqf;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lr8/cjj;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Lr8/xmo;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lr8/xmo;-><init>(Lr8/jv5;I)V

    iput-object v0, p0, Lr8/cjj;->u:Lr8/xmo;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0}, Lr8/cjj;->g()V

    sget v0, Lcom/alohamobile/passcodeview/R$id;->secureViewRootLayout:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v9, v0}, Lr8/o9b;->z(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    sget v0, Lr8/cjj;->x:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lr8/cjj;->x:I

    iput v0, p0, Lr8/cjj;->e:I

    return-void
.end method

.method public static final a(Lr8/cjj;Lr8/gqf;)V
    .locals 3

    iget-object v0, p0, Lr8/cjj;->q:Lr8/fqf;

    iget-object v1, p1, Lr8/gqf;->a:Lcom/alohamobile/passcodeview/PasscodeViewState$Strategy;

    sget-object v2, Lcom/alohamobile/passcodeview/PasscodeViewState$Strategy;->CHANGING_ENTER_OLD_PASSCODE:Lcom/alohamobile/passcodeview/PasscodeViewState$Strategy;

    if-ne v1, v2, :cond_0

    invoke-direct {p0}, Lr8/cjj;->getCurrentPassword()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lr8/gqf;->b()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v1, v2}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, Lcom/alohamobile/passcodeview/PasscodeViewState$Strategy;->CHANGING_SET_NEW_PASSCODE:Lcom/alohamobile/passcodeview/PasscodeViewState$Strategy;

    invoke-virtual {v0, p0}, Lr8/fqf;->c(Lcom/alohamobile/passcodeview/PasscodeViewState$Strategy;)V

    invoke-virtual {v0}, Lr8/fqf;->b()V

    return-void

    :cond_0
    iget-object v1, p1, Lr8/gqf;->a:Lcom/alohamobile/passcodeview/PasscodeViewState$Strategy;

    sget-object v2, Lcom/alohamobile/passcodeview/PasscodeViewState$Strategy;->CHANGING_SET_NEW_PASSCODE:Lcom/alohamobile/passcodeview/PasscodeViewState$Strategy;

    if-ne v1, v2, :cond_1

    sget-object p0, Lcom/alohamobile/passcodeview/PasscodeViewState$Strategy;->CHANGING_CONFIRM_NEW_PASSCODE:Lcom/alohamobile/passcodeview/PasscodeViewState$Strategy;

    invoke-virtual {v0, p0}, Lr8/fqf;->c(Lcom/alohamobile/passcodeview/PasscodeViewState$Strategy;)V

    return-void

    :cond_1
    sget-object v0, Lcom/alohamobile/passcodeview/PasscodeViewState$Strategy;->CHANGING_CONFIRM_NEW_PASSCODE:Lcom/alohamobile/passcodeview/PasscodeViewState$Strategy;

    if-ne v1, v0, :cond_2

    iget-object v0, p1, Lr8/gqf;->b:Ljava/lang/CharSequence;

    iget-object v1, p1, Lr8/gqf;->c:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lr8/gqf;->b()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr8/cjj;->j(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    invoke-virtual {p0, p1}, Lr8/cjj;->e(Lr8/gqf;)V

    return-void
.end method

.method public static final b(Lr8/cjj;Lr8/gqf;)V
    .locals 2

    invoke-direct {p0}, Lr8/cjj;->getCurrentPassword()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lr8/gqf;->b()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v0, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    invoke-virtual {p0, p1}, Lr8/cjj;->j(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lr8/cjj;->e(Lr8/gqf;)V

    return-void
.end method

.method public static final c(Lr8/cjj;Lr8/gqf;)V
    .locals 2

    invoke-direct {p0}, Lr8/cjj;->getCurrentPassword()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lr8/gqf;->b()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v0, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lr8/cjj;->d()V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lr8/cjj;->e(Lr8/gqf;)V

    return-void
.end method

.method private final getCurrentPassword()Ljava/lang/String;
    .locals 3

    sget-object p0, Lr8/tr2;->a:Lr8/tr2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lr8/tr2;->d:Lr8/ung;

    sget-object v1, Lr8/tr2;->b:[Lr8/ysb;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private final setSecureViewShown(Z)V
    .locals 1

    iput-boolean p1, p0, Lr8/cjj;->r:Z

    iget p0, p0, Lr8/cjj;->e:I

    sget-object v0, Lr8/cjj;->w:Ljava/util/LinkedHashSet;

    if-eqz p1, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :goto_0
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    const/4 p1, 0x0

    sget-object v0, Lr8/cjj;->y:Lr8/qxk;

    invoke-static {p0, v0, p1}, Lr8/ukn;->g(ZLr8/qxk;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 6

    invoke-virtual {p0}, Lr8/cjj;->m()V

    iget-object v0, p0, Lr8/cjj;->h:Lr8/s3h;

    check-cast v0, Lr8/z3h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    sput-boolean v0, Lr8/f7k;->b:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Lr8/tr2;->a:Lr8/tr2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lr8/tr2;->i:Lr8/ung;

    sget-object v4, Lr8/tr2;->b:[Lr8/ysb;

    const/4 v5, 0x6

    aget-object v4, v4, v5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v2, v4, v0}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    const/4 v0, 0x3

    invoke-static {v0}, Lr8/z3h;->d(I)V

    iget-object v0, p0, Lr8/cjj;->m:Lr8/y5f;

    iget-object v1, p0, Lr8/cjj;->q:Lr8/fqf;

    if-eqz v0, :cond_0

    iget-object v2, v1, Lr8/fqf;->d:Lr8/qxk;

    invoke-virtual {v2}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/gqf;

    iget-object v2, v2, Lr8/gqf;->a:Lcom/alohamobile/passcodeview/PasscodeViewState$Strategy;

    invoke-virtual {v2}, Lcom/alohamobile/passcodeview/PasscodeViewState$Strategy;->getRequestCode()I

    invoke-interface {v0}, Lr8/y5f;->a()V

    :cond_0
    iget-object v0, p0, Lr8/cjj;->v:Lr8/y5f;

    if-eqz v0, :cond_1

    iget-object v2, v1, Lr8/fqf;->d:Lr8/qxk;

    invoke-virtual {v2}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/gqf;

    iget-object v2, v2, Lr8/gqf;->a:Lcom/alohamobile/passcodeview/PasscodeViewState$Strategy;

    invoke-virtual {v2}, Lcom/alohamobile/passcodeview/PasscodeViewState$Strategy;->getRequestCode()I

    invoke-interface {v0}, Lr8/y5f;->a()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lr8/cjj;->m:Lr8/y5f;

    iget-object v0, p0, Lr8/cjj;->n:Landroid/os/Handler;

    iget-object v2, p0, Lr8/cjj;->o:Lr8/xij;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Lr8/fqf;->b()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lr8/cjj;->f(Z)V

    return-void
.end method

.method public final e(Lr8/gqf;)V
    .locals 7

    iget-object p1, p1, Lr8/gqf;->a:Lcom/alohamobile/passcodeview/PasscodeViewState$Strategy;

    sget-object v0, Lcom/alohamobile/passcodeview/PasscodeViewState$Strategy;->CHANGING_CONFIRM_NEW_PASSCODE:Lcom/alohamobile/passcodeview/PasscodeViewState$Strategy;

    iget-object v1, p0, Lr8/cjj;->q:Lr8/fqf;

    if-eq p1, v0, :cond_4

    sget-object v0, Lcom/alohamobile/passcodeview/PasscodeViewState$Strategy;->SETTING_CONFIRM_PASSCODE:Lcom/alohamobile/passcodeview/PasscodeViewState$Strategy;

    if-ne p1, v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object p1, p0, Lr8/cjj;->h:Lr8/s3h;

    check-cast p1, Lr8/z3h;

    invoke-virtual {p1}, Lr8/z3h;->a()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    invoke-static {v0}, Lr8/z3h;->d(I)V

    invoke-virtual {p1}, Lr8/z3h;->a()I

    move-result v0

    if-ge v0, v2, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v0, Lr8/tr2;->a:Lr8/tr2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lr8/tr2;->j:Lr8/ung;

    sget-object v5, Lr8/tr2;->b:[Lr8/ysb;

    const/4 v6, 0x7

    aget-object v5, v5, v6

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v0, v5, v2}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p1}, Lr8/z3h;->a()I

    move-result v0

    if-lez v0, :cond_2

    new-instance p0, Lr8/eqf;

    invoke-virtual {p1}, Lr8/z3h;->a()I

    move-result p1

    invoke-direct {p0, p1}, Lr8/eqf;-><init>(I)V

    invoke-virtual {v1, p0}, Lr8/fqf;->a(Lr8/xx2;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lr8/cjj;->h()V

    :goto_0
    sget-object p0, Lr8/cjj;->z:Ljava/util/LinkedHashSet;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/nwo;

    check-cast p1, Lr8/yyk;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lr8/ck2;

    const/4 v1, 0x2

    const/16 v2, 0x9

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lr8/ck2;-><init>(IILr8/xq5;)V

    const/4 v1, 0x3

    invoke-static {p1, v3, v3, v0, v1}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    goto :goto_1

    :cond_3
    return-void

    :cond_4
    :goto_2
    sget-object p0, Lr8/cqf;->b:Lr8/cqf;

    invoke-virtual {v1, p0}, Lr8/fqf;->a(Lr8/xx2;)V

    return-void
.end method

.method public final f(Z)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz p1, :cond_0

    const-wide/16 v1, 0x12c

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Lr8/xij;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lr8/xij;-><init>(Lr8/cjj;I)V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public final g()V
    .locals 5

    iget-object v0, p0, Lr8/cjj;->h:Lr8/s3h;

    check-cast v0, Lr8/z3h;

    invoke-virtual {v0}, Lr8/z3h;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    iget-object v3, p0, Lr8/cjj;->q:Lr8/fqf;

    if-lez v2, :cond_0

    new-instance v2, Lr8/dqf;

    invoke-direct {v2, v0, v1}, Lr8/dqf;-><init>(J)V

    invoke-virtual {v3, v2}, Lr8/fqf;->a(Lr8/xx2;)V

    :cond_0
    iget-object v0, p0, Lr8/cjj;->p:Lcom/alohamobile/passcodeview/a;

    invoke-static {v0}, Lr8/wjn;->j(Landroid/view/View;)V

    iget-boolean v0, p0, Lr8/cjj;->c:Z

    if-eqz v0, :cond_2

    new-instance v1, Lr8/uq5;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v4, p0, Lr8/cjj;->g:Lr8/e41;

    check-cast v4, Lr8/hm2;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lr8/hm2;->f:Lr8/zwm;

    if-nez v4, :cond_1

    const/4 v4, 0x0

    :cond_1
    invoke-static {v4}, Lr8/xbj;->A(Lr8/zwm;)I

    move-result v4

    invoke-direct {v1, v2, v4}, Lr8/uq5;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    :goto_0
    new-instance v2, Lcom/alohamobile/passcodeview/a;

    iget v4, p0, Lr8/cjj;->d:I

    invoke-direct {v2, v1, v0, v4, v3}, Lcom/alohamobile/passcodeview/a;-><init>(Landroid/content/Context;ZILr8/fqf;)V

    iput-object v2, p0, Lr8/cjj;->p:Lcom/alohamobile/passcodeview/a;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public getCoroutineContext()Lr8/tu5;
    .locals 0

    iget-object p0, p0, Lr8/cjj;->k:Lr8/tu5;

    return-object p0
.end method

.method public final getEmptyListener()Lr8/y5f;
    .locals 0

    iget-object p0, p0, Lr8/cjj;->l:Lr8/y5f;

    return-object p0
.end method

.method public final h()V
    .locals 6

    iget-object v0, p0, Lr8/cjj;->h:Lr8/s3h;

    check-cast v0, Lr8/z3h;

    invoke-virtual {v0}, Lr8/z3h;->b()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    iget-object v4, p0, Lr8/cjj;->o:Lr8/xij;

    iget-object v5, p0, Lr8/cjj;->n:Landroid/os/Handler;

    iget-object p0, p0, Lr8/cjj;->q:Lr8/fqf;

    if-lez v3, :cond_0

    new-instance v0, Lr8/dqf;

    invoke-direct {v0, v1, v2}, Lr8/dqf;-><init>(J)V

    invoke-virtual {p0, v0}, Lr8/fqf;->a(Lr8/xx2;)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {v5, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    if-nez v3, :cond_1

    invoke-virtual {v5, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lr8/fqf;->b()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    invoke-static {p0}, Lr8/z3h;->d(I)V

    :cond_1
    return-void
.end method

.method public final j(Ljava/lang/CharSequence;)V
    .locals 4

    sget-object v0, Lr8/tr2;->a:Lr8/tr2;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lr8/tr2;->d:Lr8/ung;

    sget-object v2, Lr8/tr2;->b:[Lr8/ysb;

    const/4 v3, 0x1

    aget-object v3, v2, v3

    invoke-virtual {v1, v0, v3, p1}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    sget-object p1, Lr8/tr2;->c:Lr8/ung;

    const/4 v1, 0x0

    aget-object v1, v2, v1

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, v1, v3}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    sget-object p1, Lcom/alohamobile/browser/core/privacy/LockArea;->APPLICATION:Lcom/alohamobile/browser/core/privacy/LockArea;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    sget-object v1, Lr8/tr2;->f:Lr8/ung;

    const/4 v3, 0x3

    aget-object v3, v2, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, v0, v3, p1}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    sget-object p1, Lcom/alohamobile/browser/core/privacy/AutoLockDelay;->SEC_30:Lcom/alohamobile/browser/core/privacy/AutoLockDelay;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lr8/tr2;->h:Lr8/ung;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2, p1}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lr8/cjj;->d()V

    return-void
.end method

.method public final k(Lcom/alohamobile/passcodeview/PasscodeViewState$Strategy;)V
    .locals 10

    iget-object v0, p0, Lr8/cjj;->a:Landroid/app/Activity;

    invoke-static {v0}, Lr8/aj;->a(Landroid/app/Activity;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x2000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    iget-object v0, p0, Lr8/cjj;->h:Lr8/s3h;

    check-cast v0, Lr8/z3h;

    invoke-virtual {v0}, Lr8/z3h;->a()I

    move-result v1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-object v3, Lr8/tr2;->a:Lr8/tr2;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lr8/tr2;->j:Lr8/ung;

    sget-object v5, Lr8/tr2;->b:[Lr8/ysb;

    const/4 v6, 0x7

    aget-object v5, v5, v6

    invoke-virtual {v4, v3, v5}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/32 v3, 0xea60

    cmp-long v1, v1, v3

    if-ltz v1, :cond_1

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iget-object v2, p0, Lr8/cjj;->q:Lr8/fqf;

    if-nez v1, :cond_2

    new-instance v1, Lr8/dqf;

    invoke-virtual {v0}, Lr8/z3h;->b()J

    move-result-wide v3

    invoke-direct {v1, v3, v4}, Lr8/dqf;-><init>(J)V

    invoke-virtual {v2, v1}, Lr8/fqf;->a(Lr8/xx2;)V

    iget-object v0, p0, Lr8/cjj;->n:Landroid/os/Handler;

    iget-object v1, p0, Lr8/cjj;->o:Lr8/xij;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    invoke-virtual {v2, p1}, Lr8/fqf;->c(Lcom/alohamobile/passcodeview/PasscodeViewState$Strategy;)V

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lr8/cjj;->setVisibility(I)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lr8/cjj;->setSecureViewShown(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v3, Landroidx/biometric/i;

    new-instance v4, Lr8/ewh;

    invoke-direct {v4, v1}, Lr8/ewh;-><init>(Landroid/content/Context;)V

    invoke-direct {v3, v4}, Landroidx/biometric/i;-><init>(Lr8/ewh;)V

    const/16 v1, 0xff

    invoke-virtual {v3, v1}, Landroidx/biometric/i;->a(I)I

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lr8/cjj;->f:Lr8/h42;

    if-eqz v1, :cond_3

    sget-object v1, Lr8/tr2;->a:Lr8/tr2;

    invoke-virtual {v1}, Lr8/tr2;->k()Z

    move-result v1

    if-eqz v1, :cond_3

    move v8, v0

    goto :goto_2

    :cond_3
    move v8, p1

    :goto_2
    iget-object p1, v2, Lr8/fqf;->d:Lr8/qxk;

    invoke-virtual {p1}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lr8/gqf;

    const/4 v7, 0x0

    const/16 v9, 0xf

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Lr8/gqf;->a(Lr8/gqf;Lcom/alohamobile/passcodeview/PasscodeViewState$Strategy;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lr8/xx2;ZI)Lr8/gqf;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lr8/cjj;->l()V

    return-void
.end method

.method public final l()V
    .locals 7

    iget-object v0, p0, Lr8/cjj;->f:Lr8/h42;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_1

    goto/16 :goto_1

    :cond_1
    :try_start_0
    iget-boolean v1, p0, Lr8/cjj;->s:Z

    if-nez v1, :cond_4

    iget-boolean v1, p0, Lr8/cjj;->r:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lr8/cjj;->q:Lr8/fqf;

    iget-object v1, v1, Lr8/fqf;->d:Lr8/qxk;

    invoke-virtual {v1}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/gqf;

    iget-boolean v2, v1, Lr8/gqf;->e:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    iget-object v2, v1, Lr8/gqf;->a:Lcom/alohamobile/passcodeview/PasscodeViewState$Strategy;

    invoke-virtual {v2}, Lcom/alohamobile/passcodeview/PasscodeViewState$Strategy;->getAllowBiometric()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v1, v1, Lr8/gqf;->d:Lr8/xx2;

    instance-of v1, v1, Lr8/dqf;

    if-nez v1, :cond_2

    move v1, v3

    goto :goto_0

    :cond_2
    move v1, v4

    :goto_0
    if-eqz v1, :cond_4

    iget-object v1, p0, Lr8/cjj;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    sget v1, Lcom/alohamobile/resources/R$string;->biometric_info_title:I

    sget v2, Lcom/alohamobile/resources/R$string;->biometric_info_use_app_password:I

    new-instance v5, Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;

    invoke-direct {v5}, Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;-><init>()V

    invoke-static {}, Lr8/up7;->m()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;->setConfirmationRequired(Z)Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;

    move-result-object v1

    const/16 v4, 0xff

    invoke-virtual {v1, v4}, Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;->setAllowedAuthenticators(I)Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;

    move-result-object v1

    invoke-static {}, Lr8/up7;->m()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;->setNegativeButtonText(Ljava/lang/CharSequence;)Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;

    invoke-virtual {v1}, Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;->build()Landroidx/biometric/BiometricPrompt$PromptInfo;

    move-result-object v1

    iget-object v0, v0, Lr8/h42;->b:Landroidx/biometric/BiometricPrompt;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroidx/biometric/BiometricPrompt;->authenticate(Landroidx/biometric/BiometricPrompt$PromptInfo;)V

    iput-boolean v3, p0, Lr8/cjj;->s:Z

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "BiometricPrompt is already released. You must create new BiometricPromptProxy instance."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    :goto_1
    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Lr8/cjj;->f:Lr8/h42;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lr8/h42;->b:Landroidx/biometric/BiometricPrompt;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/biometric/BiometricPrompt;->cancelAuthentication()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lr8/cjj;->s:Z

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 8

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Lr8/cjj;->q:Lr8/fqf;

    iget-object v1, v0, Lr8/fqf;->e:Lr8/f1k;

    new-instance v2, Lr8/z90;

    const/16 v3, 0xa

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v2, v4, v3, v5}, Lr8/z90;-><init>(IILr8/xq5;)V

    new-instance v3, Lr8/t79;

    invoke-direct {v3, v1, v2, v4}, Lr8/t79;-><init>(Lr8/g69;Lr8/xp9;I)V

    new-instance v1, Lr8/bjj;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lr8/bjj;-><init>(Lr8/cjj;I)V

    new-instance v2, Lr8/rli;

    const/16 v6, 0x18

    invoke-direct {v2, v6, v3, v1, v5}, Lr8/rli;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    const/4 v1, 0x3

    invoke-static {p0, v5, v5, v2, v1}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    iget-object v2, v0, Lr8/fqf;->f:Lr8/f1k;

    new-instance v3, Lr8/bjj;

    const/4 v6, 0x1

    invoke-direct {v3, p0, v6}, Lr8/bjj;-><init>(Lr8/cjj;I)V

    new-instance v6, Lr8/rli;

    const/16 v7, 0x19

    invoke-direct {v6, v7, v2, v3, v5}, Lr8/rli;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {p0, v5, v5, v6, v1}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    iget-object v0, v0, Lr8/fqf;->g:Lr8/f1k;

    new-instance v2, Lr8/bjj;

    invoke-direct {v2, p0, v4}, Lr8/bjj;-><init>(Lr8/cjj;I)V

    new-instance v3, Lr8/rli;

    const/16 v4, 0x1a

    invoke-direct {v3, v4, v0, v2, v5}, Lr8/rli;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {p0, v5, v5, v3, v1}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    iget-object v0, p0, Lr8/cjj;->b:Lr8/xgc;

    invoke-virtual {v0, p0}, Lr8/xgc;->a(Lr8/khc;)V

    sget-object v0, Lr8/yng;->a:Lr8/yng;

    iget-object p0, p0, Lr8/cjj;->u:Lr8/xmo;

    invoke-static {p0}, Lr8/yng;->a(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    new-instance p1, Lr8/xij;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lr8/xij;-><init>(Lr8/cjj;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lr8/cjj;->j:Lr8/flb;

    invoke-static {v0}, Lr8/qab;->m(Lr8/elb;)V

    iget-object v0, p0, Lr8/cjj;->q:Lr8/fqf;

    iget-object v1, v0, Lr8/fqf;->b:Lr8/flb;

    invoke-static {v1}, Lr8/qab;->m(Lr8/elb;)V

    invoke-virtual {v0}, Lr8/fqf;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lr8/cjj;->m:Lr8/y5f;

    iput-object v0, p0, Lr8/cjj;->v:Lr8/y5f;

    invoke-virtual {p0}, Lr8/cjj;->m()V

    iget-object v1, p0, Lr8/cjj;->f:Lr8/h42;

    if-eqz v1, :cond_0

    iput-object v0, v1, Lr8/h42;->b:Landroidx/biometric/BiometricPrompt;

    iput-object v0, v1, Lr8/h42;->a:Lr8/i42;

    :cond_0
    sget-object v0, Lr8/yng;->a:Lr8/yng;

    iget-object v0, p0, Lr8/cjj;->u:Lr8/xmo;

    invoke-static {v0}, Lr8/yng;->s(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    iget-object v0, p0, Lr8/cjj;->b:Lr8/xgc;

    invoke-virtual {v0, p0}, Lr8/xgc;->d(Lr8/khc;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lr8/cjj;->setSecureViewShown(Z)V

    return-void
.end method

.method public final onPause(Lr8/lhc;)V
    .locals 0

    invoke-virtual {p0}, Lr8/cjj;->m()V

    return-void
.end method

.method public final onResume(Lr8/lhc;)V
    .locals 0

    iget-boolean p1, p0, Lr8/cjj;->r:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lr8/cjj;->p:Lcom/alohamobile/passcodeview/a;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/alohamobile/passcodeview/a;->b:Lr8/rln;

    iget-object p1, p1, Lr8/rln;->f:Lr8/tln;

    iget-object p1, p1, Lr8/tln;->c:Lcom/alohamobile/passcodeview/PasswordFieldView;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_1
    invoke-virtual {p0}, Lr8/cjj;->l()V

    return-void
.end method

.method public final setEmptyListener(Lr8/y5f;)V
    .locals 0

    iput-object p1, p0, Lr8/cjj;->l:Lr8/y5f;

    return-void
.end method

.method public final setOnPasswordCheckedAction(Lr8/y5f;)V
    .locals 0

    iput-object p1, p0, Lr8/cjj;->m:Lr8/y5f;

    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lr8/cjj;->setSecureViewShown(Z)V

    return-void
.end method
