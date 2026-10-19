.class public final Lr8/gne;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/k4f;
.implements Lr8/n0b;
.implements Lr8/wk8;
.implements Lr8/x17;
.implements Lr8/hr9;
.implements Lr8/goo;
.implements Lr8/o93;
.implements Lr8/grc;
.implements Lr8/oc6;
.implements Lr8/c97;
.implements Lr8/nq9;


# static fields
.field public static final c:Lr8/hu9;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/hu9;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lr8/hu9;-><init>(I)V

    sput-object v0, Lr8/gne;->c:Lr8/hu9;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    iput p1, p0, Lr8/gne;->a:I

    const/4 v0, 0x0

    sparse-switch p1, :sswitch_data_0

    new-instance p1, Lr8/h4d;

    sget-object v1, Lr8/coh;->c:Lr8/coh;

    :try_start_0
    const-string v1, "androidx.glance.appwidget.protobuf.DescriptorMessageInfoFactory"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getInstance"

    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/jtd;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Lr8/gne;->c:Lr8/hu9;

    :goto_0
    const/4 v1, 0x2

    new-array v1, v1, [Lr8/jtd;

    sget-object v2, Lr8/hu9;->b:Lr8/hu9;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object v0, v1, v2

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p1, Lr8/h4d;->a:[Lr8/jtd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lr8/jeb;->a:Ljava/nio/charset/Charset;

    iput-object p1, p0, Lr8/gne;->b:Ljava/lang/Object;

    return-void

    :sswitch_0
    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object p1

    iget-object p1, p1, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast p1, Lr8/caj;

    iget-object p1, p1, Lr8/caj;->d:Lr8/y9j;

    const-class v1, Lr8/a97;

    sget-object v2, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v2, v1}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/a97;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/gne;->b:Ljava/lang/Object;

    return-void

    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lr8/ida;

    sget-object v0, Lr8/fv9;->l:Lr8/fv9;

    invoke-direct {p1, v0}, Lr8/ida;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lr8/gne;->b:Ljava/lang/Object;

    return-void

    :sswitch_2
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/gne;->b:Ljava/lang/Object;

    return-void

    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lr8/gne;->b:Ljava/lang/Object;

    return-void

    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/gne;->b:Ljava/lang/Object;

    return-void

    :sswitch_5
    sget-object p1, Lr8/hm2;->b:Lr8/hm2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/gne;->b:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_5
        0xc -> :sswitch_4
        0xf -> :sswitch_3
        0x15 -> :sswitch_2
        0x17 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    const/16 v0, 0xd

    iput v0, p0, Lr8/gne;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr8/la3;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lr8/la3;-><init>(Landroid/hardware/camera2/CameraCaptureSession;Lr8/n7n;)V

    iput-object v0, p0, Lr8/gne;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 1

    const/16 v0, 0x1b

    iput v0, p0, Lr8/gne;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr8/la3;

    invoke-direct {v0, p1}, Lr8/la3;-><init>(Landroid/widget/EditText;)V

    iput-object v0, p0, Lr8/gne;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/datastore/preferences/protobuf/f;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Lr8/gne;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "output"

    invoke-static {p1, v0}, Lr8/meb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lr8/gne;->b:Ljava/lang/Object;

    iput-object p0, p1, Landroidx/datastore/preferences/protobuf/f;->f:Lr8/gne;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lr8/gne;->a:I

    iput-object p1, p0, Lr8/gne;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lr8/rme;Lr8/re6;)V
    .locals 0

    const/4 p2, 0x0

    iput p2, p0, Lr8/gne;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/gne;->b:Ljava/lang/Object;

    return-void
.end method

.method public static i0([B)Lr8/gne;
    .locals 2

    new-instance v0, Lr8/gne;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const/16 p0, 0x8

    invoke-direct {v0, v1, p0}, Lr8/gne;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public A()V
    .locals 0

    iget-object p0, p0, Lr8/gne;->b:Ljava/lang/Object;

    check-cast p0, Lr8/wko;

    iget-object p0, p0, Lr8/wko;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    return-void
.end method

.method public B(Ljava/lang/Object;Lr8/o0e;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/StringBuilder;

    iget-object p0, p0, Lr8/gne;->b:Ljava/lang/Object;

    check-cast p0, Lr8/qw6;

    const/4 v0, 0x1

    invoke-virtual {p0, p2, p1, v0}, Lr8/qw6;->O(Lr8/kc6;Ljava/lang/StringBuilder;Z)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method

.method public C()Ljava/lang/reflect/Type;
    .locals 0

    iget-object p0, p0, Lr8/gne;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/reflect/Type;

    return-object p0
.end method

.method public D(Lr8/y87;Lr8/zq5;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iget-object v1, v1, Lr8/gne;->b:Ljava/lang/Object;

    check-cast v1, Lr8/a97;

    iget-object v3, v0, Lr8/y87;->a:Ljava/lang/String;

    iget-object v5, v0, Lr8/y87;->c:Ljava/lang/String;

    iget-object v6, v0, Lr8/y87;->d:Ljava/lang/String;

    iget v4, v0, Lr8/y87;->b:I

    iget v15, v0, Lr8/y87;->i:I

    iget-wide v13, v0, Lr8/y87;->h:J

    iget-wide v11, v0, Lr8/y87;->g:J

    iget-wide v9, v0, Lr8/y87;->f:J

    iget-wide v7, v0, Lr8/y87;->e:J

    new-instance v2, Lr8/z87;

    invoke-direct/range {v2 .. v15}, Lr8/z87;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JJJJI)V

    check-cast v1, Lr8/b97;

    move-object/from16 v0, p2

    invoke-virtual {v1, v2, v0}, Lr8/b97;->b(Lr8/z87;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0
.end method

.method public E(Lr8/zz3;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-boolean v0, p1, Lr8/zz3;->E:Z

    check-cast p2, Ljava/lang/StringBuilder;

    iget-object p0, p0, Lr8/gne;->b:Ljava/lang/Object;

    check-cast p0, Lr8/qw6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {p0, p2, p1, v1}, Lr8/qw6;->x(Ljava/lang/StringBuilder;Lr8/os0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;)V

    iget-object v1, p0, Lr8/qw6;->a:Lr8/tw6;

    iget-object v2, v1, Lr8/tw6;->o:Lr8/jr5;

    sget-object v3, Lr8/tw6;->Y:[Lr8/ysb;

    const/16 v4, 0xd

    aget-object v4, v3, v4

    iget-object v2, v2, Lr8/i1f;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v2, :cond_0

    invoke-virtual {p1}, Lr8/zz3;->i1()Lr8/d04;

    move-result-object v2

    invoke-interface {v2}, Lr8/d04;->n()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object v2

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->SEALED:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    if-eq v2, v6, :cond_1

    :cond_0
    invoke-virtual {p1}, Lr8/qq9;->getVisibility()Lr8/yw6;

    move-result-object v2

    invoke-virtual {p0, v2, p2}, Lr8/qw6;->e0(Lr8/yw6;Ljava/lang/StringBuilder;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v5

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_0
    invoke-virtual {p0, p1, p2}, Lr8/qw6;->I(Lr8/y93;Ljava/lang/StringBuilder;)V

    iget-object v6, v1, Lr8/tw6;->P:Lr8/jr5;

    const/16 v7, 0x28

    aget-object v7, v3, v7

    iget-object v6, v6, Lr8/i1f;->a:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_3

    if-eqz v0, :cond_3

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    move v2, v4

    goto :goto_2

    :cond_3
    :goto_1
    move v2, v5

    :goto_2
    if-eqz v2, :cond_4

    const-string v6, "constructor"

    invoke-virtual {p0, v6}, Lr8/qw6;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {p1}, Lr8/zz3;->j1()Lr8/d04;

    move-result-object v6

    iget-object v7, v1, Lr8/tw6;->A:Lr8/jr5;

    const/16 v8, 0x19

    aget-object v9, v3, v8

    iget-object v7, v7, Lr8/i1f;->a:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_6

    if-eqz v2, :cond_5

    const-string v2, " "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {p0, v6, p2, v5}, Lr8/qw6;->O(Lr8/kc6;Ljava/lang/StringBuilder;Z)V

    invoke-virtual {p1}, Lr8/qq9;->getTypeParameters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, v2, p2, v4}, Lr8/qw6;->a0(Ljava/util/List;Ljava/lang/StringBuilder;Z)V

    :cond_6
    invoke-virtual {p1}, Lr8/qq9;->c0()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {p1}, Lr8/w93;->o0()Z

    move-result v4

    invoke-virtual {p0, v2, v4, p2}, Lr8/qw6;->d0(Ljava/util/Collection;ZLjava/lang/StringBuilder;)V

    iget-object v2, v1, Lr8/tw6;->q:Lr8/jr5;

    const/16 v4, 0xf

    aget-object v3, v3, v4

    iget-object v2, v2, Lr8/i1f;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_9

    if-nez v0, :cond_9

    if-eqz v6, :cond_9

    invoke-interface {v6}, Lr8/d04;->D()Lr8/zz3;

    move-result-object v0

    if-eqz v0, :cond_9

    check-cast v0, Lr8/qq9;

    invoke-virtual {v0}, Lr8/qq9;->c0()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lr8/v8n;

    invoke-virtual {v4}, Lr8/v8n;->X0()Z

    move-result v5

    if-nez v5, :cond_7

    iget-object v4, v4, Lr8/v8n;->k:Lr8/w1c;

    if-nez v4, :cond_7

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, " : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "this"

    invoke-virtual {p0, v0}, Lr8/qw6;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lr8/ct0;->y:Lr8/ct0;

    const/16 v7, 0x18

    const-string v3, ", "

    const-string v4, "("

    const-string v5, ")"

    invoke-static/range {v2 .. v7}, Lr8/j25;->M0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lr8/mp9;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    iget-object v0, v1, Lr8/tw6;->A:Lr8/jr5;

    sget-object v1, Lr8/tw6;->Y:[Lr8/ysb;

    aget-object v1, v1, v8

    iget-object v0, v0, Lr8/i1f;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lr8/qq9;->getTypeParameters()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lr8/qw6;->f0(Ljava/lang/StringBuilder;Ljava/util/List;)V

    :cond_a
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method

.method public F(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->FedCm:Lcom/alohamobile/logger/AlohaTag;

    sget-object v1, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-ltz v3, :cond_2

    invoke-virtual {v2}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onAccountSelected: isSignIn="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v0, v3, v4}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    iget-object p0, p0, Lr8/gne;->b:Ljava/lang/Object;

    check-cast p0, Lr8/hj2;

    iget-wide v0, p0, Lcom/alohamobile/bromium/webid/FedCmAccountSelectionBridge;->a:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_3

    invoke-static {v0, v1, p1, p2, p3}, Lorg/jni_zero/GEN_JNI;->com_alohamobile_bromium_webid_FedCmAccountSelectionBridge_onAccountSelected(JLjava/lang/Object;Ljava/lang/Object;Z)V

    :cond_3
    return-void
.end method

.method public G(ILr8/zq5;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Lr8/gne;->b:Ljava/lang/Object;

    check-cast p0, Lr8/a97;

    check-cast p0, Lr8/b97;

    iget-object p0, p0, Lr8/b97;->a:Lr8/dvi;

    new-instance v0, Lr8/fm;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lr8/fm;-><init>(II)V

    const/4 p1, 0x0

    const/4 v1, 0x1

    invoke-static {p2, p0, p1, v1, v0}, Lr8/td2;->c0(Lr8/xq5;Lr8/dvi;ZZLr8/mp9;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    :goto_0
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method

.method public H(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lr8/gne;->b:Ljava/lang/Object;

    check-cast p0, Lr8/hj2;

    invoke-virtual {p0, p1, p2}, Lcom/alohamobile/bromium/webid/FedCmAccountSelectionBridge;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public I()Lr8/zwm;
    .locals 0

    iget-object p0, p0, Lr8/gne;->b:Ljava/lang/Object;

    check-cast p0, Lr8/hm2;

    invoke-virtual {p0}, Lr8/hm2;->g()Lr8/zwm;

    move-result-object p0

    return-object p0
.end method

.method public J(Lr8/ld;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Ljava/lang/StringBuilder;

    iget-object p0, p0, Lr8/gne;->b:Ljava/lang/Object;

    check-cast p0, Lr8/qw6;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lr8/qw6;->Y(Lr8/mtm;Ljava/lang/StringBuilder;Z)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method

.method public K(Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;)Lr8/nq9;
    .locals 0

    return-object p0
.end method

.method public L(Lr8/yw6;)Lr8/nq9;
    .locals 0

    return-object p0
.end method

.method public M(Lr8/gc;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lr8/lc6;->getName()Lr8/mfe;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method

.method public N(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;)Lr8/nq9;
    .locals 0

    return-object p0
.end method

.method public O(Lr8/pt0;)Lr8/nq9;
    .locals 0

    return-object p0
.end method

.method public P()Lr8/nq9;
    .locals 0

    return-object p0
.end method

.method public Q(Lr8/bec;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, Ljava/lang/StringBuilder;

    iget-object p0, p0, Lr8/gne;->b:Ljava/lang/Object;

    check-cast p0, Lr8/qw6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lr8/bec;->e:Lr8/ug9;

    const-string v1, "package"

    invoke-virtual {p0, v1}, Lr8/qw6;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lr8/ug9;->a:Lr8/vg9;

    invoke-static {v0}, Lr8/vg9;->f(Lr8/vg9;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lr8/gj5;->s0(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lr8/qw6;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    const-string v1, " "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Lr8/qw6;->a:Lr8/tw6;

    invoke-virtual {v0}, Lr8/tw6;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, " in context of "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lr8/bec;->d:Lr8/o0e;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lr8/qw6;->O(Lr8/kc6;Ljava/lang/StringBuilder;Z)V

    :cond_1
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method

.method public R(Lr8/b73;)V
    .locals 3

    iget-object v0, p0, Lr8/gne;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lr8/gne;->b:Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lr8/gne;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lr8/gne;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/b73;

    iget-object v1, v1, Lr8/b73;->a:Lr8/c73;

    iget v1, v1, Lr8/c73;->b:I

    iget-object v2, p1, Lr8/b73;->a:Lr8/c73;

    iget v2, v2, Lr8/c73;->b:I

    if-le v1, v2, :cond_1

    iget-object p0, p0, Lr8/gne;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lr8/gne;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public S(Lr8/gne;)V
    .locals 2

    iget-object v0, p1, Lr8/gne;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lr8/gne;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lr8/gne;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lr8/gne;->b:Ljava/lang/Object;

    :cond_1
    iget-object p1, p1, Lr8/gne;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/b73;

    invoke-virtual {p0, v0}, Lr8/gne;->R(Lr8/b73;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public T(C)V
    .locals 1

    const/16 v0, 0x7f

    if-gt p1, v0, :cond_0

    iget-object p0, p0, Lr8/gne;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/BitSet;

    invoke-virtual {p0, p1}, Ljava/util/BitSet;->set(I)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Can only match ASCII characters"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public U(Lr8/s42;Ljava/util/Map;)Lr8/od6;
    .locals 8

    new-instance v0, Lr8/bth;

    invoke-direct {v0, p1}, Lr8/bth;-><init>(Lr8/s42;)V

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p0, v0, p2}, Lr8/gne;->V(Lr8/bth;Ljava/util/Map;)Lr8/od6;

    move-result-object p0
    :try_end_0
    .catch Lcom/google/zxing/FormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/zxing/ChecksumException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v1

    move-object v2, v1

    move-object v1, p1

    goto :goto_0

    :catch_1
    move-exception v1

    move-object v2, p1

    :goto_0
    :try_start_1
    invoke-virtual {v0}, Lr8/bth;->t()V

    iput-object p1, v0, Lr8/bth;->d:Ljava/lang/Object;

    iput-object p1, v0, Lr8/bth;->e:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lr8/bth;->b:Z

    invoke-virtual {v0}, Lr8/bth;->s()Lr8/scn;

    invoke-virtual {v0}, Lr8/bth;->r()Lr8/qf9;

    iget-object p1, v0, Lr8/bth;->c:Ljava/lang/Object;

    check-cast p1, Lr8/s42;

    const/4 v3, 0x0

    :goto_1
    iget v4, p1, Lr8/s42;->a:I

    if-ge v3, v4, :cond_2

    add-int/lit8 v4, v3, 0x1

    move v5, v4

    :goto_2
    iget v6, p1, Lr8/s42;->b:I

    if-ge v5, v6, :cond_1

    invoke-virtual {p1, v3, v5}, Lr8/s42;->b(II)Z

    move-result v6

    invoke-virtual {p1, v5, v3}, Lr8/s42;->b(II)Z

    move-result v7

    if-eq v6, v7, :cond_0

    invoke-virtual {p1, v5, v3}, Lr8/s42;->a(II)V

    invoke-virtual {p1, v3, v5}, Lr8/s42;->a(II)V

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_1
    move v3, v4

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v0, p2}, Lr8/gne;->V(Lr8/bth;Ljava/util/Map;)Lr8/od6;

    move-result-object p0

    new-instance p1, Lr8/srh;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/od6;->g:Ljava/lang/Object;
    :try_end_1
    .catch Lcom/google/zxing/FormatException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/google/zxing/ChecksumException; {:try_start_1 .. :try_end_1} :catch_2

    return-object p0

    :catch_2
    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v2
.end method

.method public V(Lr8/bth;Ljava/util/Map;)Lr8/od6;
    .locals 23

    invoke-virtual/range {p1 .. p1}, Lr8/bth;->s()Lr8/scn;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lr8/bth;->r()Lr8/qf9;

    move-result-object v1

    iget-object v1, v1, Lr8/qf9;->a:Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

    invoke-virtual/range {p1 .. p1}, Lr8/bth;->r()Lr8/qf9;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lr8/bth;->s()Lr8/scn;

    move-result-object v3

    const/16 v4, 0x8

    invoke-static {v4}, Lr8/fc3;->E(I)[I

    move-result-object v5

    iget-byte v2, v2, Lr8/qf9;->b:B

    aget v2, v5, v2

    move-object/from16 v5, p1

    iget-object v5, v5, Lr8/bth;->c:Ljava/lang/Object;

    check-cast v5, Lr8/s42;

    iget v6, v5, Lr8/s42;->b:I

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    if-ge v8, v6, :cond_2

    move v9, v7

    :goto_1
    if-ge v9, v6, :cond_1

    invoke-static {v2, v8, v9}, Lr8/e73;->b(III)Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-virtual {v5, v9, v8}, Lr8/s42;->a(II)V

    :cond_0
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    iget v2, v3, Lr8/scn;->a:I

    const/4 v8, 0x4

    mul-int/2addr v2, v8

    add-int/lit8 v9, v2, 0x11

    iget v10, v3, Lr8/scn;->d:I

    new-instance v11, Lr8/s42;

    invoke-direct {v11, v9, v9}, Lr8/s42;-><init>(II)V

    const/16 v9, 0x9

    invoke-virtual {v11, v7, v7, v9, v9}, Lr8/s42;->i(IIII)V

    add-int/lit8 v12, v2, 0x9

    invoke-virtual {v11, v12, v7, v4, v9}, Lr8/s42;->i(IIII)V

    invoke-virtual {v11, v7, v12, v9, v4}, Lr8/s42;->i(IIII)V

    iget-object v12, v3, Lr8/scn;->b:[I

    array-length v13, v12

    move v14, v7

    :goto_2
    const/4 v15, 0x5

    const/4 v8, 0x2

    if-ge v14, v13, :cond_7

    aget v16, v12, v14

    add-int/lit8 v4, v16, -0x2

    move/from16 v16, v8

    move v8, v7

    :goto_3
    if-ge v8, v13, :cond_6

    if-nez v14, :cond_3

    if-eqz v8, :cond_5

    add-int/lit8 v7, v13, -0x1

    if-eq v8, v7, :cond_5

    :cond_3
    add-int/lit8 v7, v13, -0x1

    if-ne v14, v7, :cond_4

    if-eqz v8, :cond_5

    :cond_4
    aget v7, v12, v8

    add-int/lit8 v7, v7, -0x2

    invoke-virtual {v11, v7, v4, v15, v15}, Lr8/s42;->i(IIII)V

    :cond_5
    add-int/lit8 v8, v8, 0x1

    const/4 v7, 0x0

    goto :goto_3

    :cond_6
    add-int/lit8 v14, v14, 0x1

    const/16 v4, 0x8

    const/4 v7, 0x0

    const/4 v8, 0x4

    goto :goto_2

    :cond_7
    move/from16 v16, v8

    const/4 v4, 0x6

    const/4 v7, 0x1

    invoke-virtual {v11, v4, v9, v7, v2}, Lr8/s42;->i(IIII)V

    invoke-virtual {v11, v9, v4, v2, v7}, Lr8/s42;->i(IIII)V

    iget v3, v3, Lr8/scn;->a:I

    const/4 v8, 0x3

    if-le v3, v4, :cond_8

    add-int/2addr v2, v4

    const/4 v3, 0x0

    invoke-virtual {v11, v2, v3, v8, v4}, Lr8/s42;->i(IIII)V

    invoke-virtual {v11, v3, v2, v4, v8}, Lr8/s42;->i(IIII)V

    :cond_8
    new-array v2, v10, [B

    add-int/lit8 v3, v6, -0x1

    move v14, v3

    move/from16 v18, v7

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_4
    if-lez v14, :cond_f

    if-ne v14, v4, :cond_9

    add-int/lit8 v14, v14, -0x1

    :cond_9
    const/4 v4, 0x0

    :goto_5
    if-ge v4, v6, :cond_e

    if-eqz v18, :cond_a

    sub-int v19, v3, v4

    move/from16 v15, v19

    goto :goto_6

    :cond_a
    move v15, v4

    :goto_6
    move/from16 v20, v7

    move/from16 v7, v16

    const/4 v8, 0x0

    :goto_7
    if-ge v8, v7, :cond_d

    sub-int v7, v14, v8

    invoke-virtual {v11, v7, v15}, Lr8/s42;->b(II)Z

    move-result v21

    if-nez v21, :cond_c

    add-int/lit8 v12, v12, 0x1

    shl-int/lit8 v13, v13, 0x1

    invoke-virtual {v5, v7, v15}, Lr8/s42;->b(II)Z

    move-result v7

    if-eqz v7, :cond_b

    or-int/lit8 v7, v13, 0x1

    move v13, v7

    :cond_b
    const/16 v7, 0x8

    if-ne v12, v7, :cond_c

    add-int/lit8 v7, v9, 0x1

    int-to-byte v12, v13

    aput-byte v12, v2, v9

    move v9, v7

    const/4 v12, 0x0

    const/4 v13, 0x0

    :cond_c
    add-int/lit8 v8, v8, 0x1

    const/4 v7, 0x2

    goto :goto_7

    :cond_d
    add-int/lit8 v4, v4, 0x1

    move/from16 v7, v20

    const/4 v8, 0x3

    const/4 v15, 0x5

    const/16 v16, 0x2

    goto :goto_5

    :cond_e
    move/from16 v20, v7

    xor-int/lit8 v18, v18, 0x1

    add-int/lit8 v14, v14, -0x2

    const/4 v4, 0x6

    const/4 v8, 0x3

    const/4 v15, 0x5

    const/16 v16, 0x2

    goto :goto_4

    :cond_f
    move/from16 v20, v7

    if-ne v9, v10, :cond_36

    iget v3, v0, Lr8/scn;->d:I

    if-ne v10, v3, :cond_35

    iget-object v3, v0, Lr8/scn;->c:[Lr8/pc1;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget-object v3, v3, v4

    iget-object v4, v3, Lr8/pc1;->c:Ljava/lang/Object;

    check-cast v4, [Lr8/s63;

    iget v3, v3, Lr8/pc1;->b:I

    array-length v5, v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_8
    if-ge v7, v5, :cond_10

    aget-object v8, v4, v7

    iget v8, v8, Lr8/s63;->b:I

    add-int/2addr v6, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_10
    new-array v5, v6, [Lr8/i86;

    array-length v7, v4

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_9
    if-ge v9, v7, :cond_12

    aget-object v10, v4, v9

    const/4 v11, 0x0

    :goto_a
    iget v12, v10, Lr8/s63;->b:I

    if-ge v11, v12, :cond_11

    iget v12, v10, Lr8/s63;->c:I

    add-int v13, v3, v12

    add-int/lit8 v14, v8, 0x1

    new-instance v15, Lr8/i86;

    new-array v13, v13, [B

    invoke-direct {v15, v12, v13}, Lr8/i86;-><init>(I[B)V

    aput-object v15, v5, v8

    add-int/lit8 v11, v11, 0x1

    move v8, v14

    goto :goto_a

    :cond_11
    add-int/lit8 v9, v9, 0x1

    goto :goto_9

    :cond_12
    const/16 v17, 0x0

    aget-object v4, v5, v17

    iget-object v4, v4, Lr8/i86;->b:[B

    array-length v4, v4

    add-int/lit8 v7, v6, -0x1

    :goto_b
    if-ltz v7, :cond_14

    aget-object v9, v5, v7

    iget-object v9, v9, Lr8/i86;->b:[B

    array-length v9, v9

    if-ne v9, v4, :cond_13

    goto :goto_c

    :cond_13
    add-int/lit8 v7, v7, -0x1

    goto :goto_b

    :cond_14
    :goto_c
    add-int/lit8 v7, v7, 0x1

    sub-int/2addr v4, v3

    const/4 v3, 0x0

    const/4 v9, 0x0

    :goto_d
    if-ge v3, v4, :cond_16

    const/4 v10, 0x0

    :goto_e
    if-ge v10, v8, :cond_15

    aget-object v11, v5, v10

    iget-object v11, v11, Lr8/i86;->b:[B

    add-int/lit8 v12, v9, 0x1

    aget-byte v9, v2, v9

    aput-byte v9, v11, v3

    add-int/lit8 v10, v10, 0x1

    move v9, v12

    goto :goto_e

    :cond_15
    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    :cond_16
    move v3, v7

    :goto_f
    if-ge v3, v8, :cond_17

    aget-object v10, v5, v3

    iget-object v10, v10, Lr8/i86;->b:[B

    add-int/lit8 v11, v9, 0x1

    aget-byte v9, v2, v9

    aput-byte v9, v10, v4

    add-int/lit8 v3, v3, 0x1

    move v9, v11

    goto :goto_f

    :cond_17
    const/16 v17, 0x0

    aget-object v3, v5, v17

    iget-object v3, v3, Lr8/i86;->b:[B

    array-length v3, v3

    :goto_10
    if-ge v4, v3, :cond_1a

    move v10, v9

    const/4 v9, 0x0

    :goto_11
    if-ge v9, v8, :cond_19

    if-ge v9, v7, :cond_18

    move v11, v4

    goto :goto_12

    :cond_18
    add-int/lit8 v11, v4, 0x1

    :goto_12
    aget-object v12, v5, v9

    iget-object v12, v12, Lr8/i86;->b:[B

    add-int/lit8 v13, v10, 0x1

    aget-byte v10, v2, v10

    aput-byte v10, v12, v11

    add-int/lit8 v9, v9, 0x1

    move v10, v13

    goto :goto_11

    :cond_19
    add-int/lit8 v4, v4, 0x1

    move v9, v10

    goto :goto_10

    :cond_1a
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_13
    if-ge v3, v6, :cond_1b

    aget-object v4, v5, v3

    iget v4, v4, Lr8/i86;->a:I

    add-int/2addr v2, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_13

    :cond_1b
    new-array v8, v2, [B

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_14
    if-ge v3, v6, :cond_1f

    aget-object v7, v5, v3

    iget-object v9, v7, Lr8/i86;->b:[B

    iget v7, v7, Lr8/i86;->a:I

    array-length v10, v9

    new-array v11, v10, [I

    const/4 v12, 0x0

    :goto_15
    if-ge v12, v10, :cond_1c

    aget-byte v13, v9, v12

    and-int/lit16 v13, v13, 0xff

    aput v13, v11, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_15

    :cond_1c
    move-object/from16 v12, p0

    :try_start_0
    iget-object v10, v12, Lr8/gne;->b:Ljava/lang/Object;

    check-cast v10, Lr8/ida;

    array-length v13, v9

    sub-int/2addr v13, v7

    invoke-virtual {v10, v13, v11}, Lr8/ida;->h(I[I)I

    move-result v10
    :try_end_0
    .catch Lcom/google/zxing/common/reedsolomon/ReedSolomonException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v13, 0x0

    :goto_16
    if-ge v13, v7, :cond_1d

    aget v14, v11, v13

    int-to-byte v14, v14

    aput-byte v14, v9, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_16

    :cond_1d
    add-int/2addr v2, v10

    move v10, v4

    const/4 v4, 0x0

    :goto_17
    if-ge v4, v7, :cond_1e

    add-int/lit8 v11, v10, 0x1

    aget-byte v13, v9, v4

    aput-byte v13, v8, v10

    add-int/lit8 v4, v4, 0x1

    move v10, v11

    goto :goto_17

    :cond_1e
    add-int/lit8 v3, v3, 0x1

    move v4, v10

    goto :goto_14

    :catch_0
    invoke-static {}, Lcom/google/zxing/ChecksumException;->a()Lcom/google/zxing/ChecksumException;

    move-result-object v0

    throw v0

    :cond_1f
    sget-object v3, Lr8/cd6;->a:[C

    new-instance v3, Lr8/t42;

    const/4 v4, 0x0

    invoke-direct {v3, v8, v4, v4}, Lr8/t42;-><init>([BIZ)V

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x32

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    new-instance v6, Ljava/util/ArrayList;

    move/from16 v7, v20

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, -0x1

    move v10, v4

    move v11, v10

    move v12, v7

    move v13, v12

    const/4 v14, 0x0

    move v7, v11

    :goto_18
    :try_start_1
    invoke-virtual {v3}, Lr8/t42;->a()I

    move-result v15

    const/4 v4, 0x4

    if-ge v15, v4, :cond_20

    sget-object v15, Lcom/google/zxing/qrcode/decoder/Mode;->TERMINATOR:Lcom/google/zxing/qrcode/decoder/Mode;

    goto :goto_19

    :cond_20
    invoke-virtual {v3, v4}, Lr8/t42;->d(I)I

    move-result v15

    invoke-static {v15}, Lcom/google/zxing/qrcode/decoder/Mode;->forBits(I)Lcom/google/zxing/qrcode/decoder/Mode;

    move-result-object v15

    :goto_19
    sget-object v4, Lr8/zc6;->a:[I

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v18

    aget v18, v4, v18

    const/16 v9, 0x10

    packed-switch v18, :pswitch_data_0

    invoke-virtual {v15, v0}, Lcom/google/zxing/qrcode/decoder/Mode;->getCharacterCountBits(Lr8/scn;)I

    move-result v9

    invoke-virtual {v3, v9}, Lr8/t42;->d(I)I

    move-result v9

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v18

    aget v4, v4, v18

    move-object/from16 v18, v1

    const/4 v1, 0x1

    if-eq v4, v1, :cond_27

    const/4 v1, 0x2

    if-eq v4, v1, :cond_26

    const/4 v1, 0x3

    if-eq v4, v1, :cond_22

    const/4 v1, 0x4

    if-ne v4, v1, :cond_21

    invoke-static {v3, v5, v9}, Lr8/cd6;->c(Lr8/t42;Ljava/lang/StringBuilder;I)V

    :goto_1a
    move/from16 v21, v2

    const/16 v4, 0x8

    move-object/from16 v2, p2

    goto/16 :goto_1f

    :cond_21
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :cond_22
    mul-int/lit8 v1, v9, 0x8

    invoke-virtual {v3}, Lr8/t42;->a()I

    move-result v4

    if-gt v1, v4, :cond_25

    new-array v1, v9, [B

    const/4 v4, 0x0

    :goto_1b
    if-ge v4, v9, :cond_23

    move/from16 v21, v2

    move/from16 v22, v4

    const/16 v2, 0x8

    invoke-virtual {v3, v2}, Lr8/t42;->d(I)I

    move-result v4

    int-to-byte v2, v4

    aput-byte v2, v1, v22

    add-int/lit8 v4, v22, 0x1

    move/from16 v2, v21

    goto :goto_1b

    :cond_23
    move/from16 v21, v2

    if-nez v14, :cond_24

    move-object/from16 v2, p2

    invoke-static {v1, v2}, Lr8/d6l;->a([BLjava/util/Map;)Ljava/nio/charset/Charset;

    move-result-object v4

    goto :goto_1c

    :cond_24
    move-object/from16 v2, p2

    invoke-virtual {v14}, Lcom/google/zxing/common/CharacterSetECI;->getCharset()Ljava/nio/charset/Charset;

    move-result-object v4

    :goto_1c
    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v1, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1e

    :cond_25
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :cond_26
    move/from16 v21, v2

    move-object/from16 v2, p2

    invoke-static {v3, v5, v9, v7}, Lr8/cd6;->a(Lr8/t42;Ljava/lang/StringBuilder;IZ)V

    goto :goto_1e

    :cond_27
    move/from16 v21, v2

    move-object/from16 v2, p2

    invoke-static {v3, v5, v9}, Lr8/cd6;->d(Lr8/t42;Ljava/lang/StringBuilder;I)V

    goto :goto_1e

    :pswitch_0
    move-object/from16 v18, v1

    move/from16 v21, v2

    const/4 v1, 0x4

    move-object/from16 v2, p2

    invoke-virtual {v3, v1}, Lr8/t42;->d(I)I

    move-result v4

    invoke-virtual {v15, v0}, Lcom/google/zxing/qrcode/decoder/Mode;->getCharacterCountBits(Lr8/scn;)I

    move-result v9

    invoke-virtual {v3, v9}, Lr8/t42;->d(I)I

    move-result v9

    const/4 v1, 0x1

    if-ne v4, v1, :cond_2a

    invoke-static {v3, v5, v9}, Lr8/cd6;->b(Lr8/t42;Ljava/lang/StringBuilder;I)V

    goto :goto_1e

    :pswitch_1
    move-object/from16 v18, v1

    move/from16 v21, v2

    const/4 v1, 0x1

    const/16 v4, 0x8

    move-object/from16 v2, p2

    invoke-virtual {v3, v4}, Lr8/t42;->d(I)I

    move-result v14

    and-int/lit16 v4, v14, 0x80

    if-nez v4, :cond_28

    and-int/lit8 v4, v14, 0x7f

    goto :goto_1d

    :cond_28
    and-int/lit16 v4, v14, 0xc0

    const/16 v1, 0x80

    if-ne v4, v1, :cond_29

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lr8/t42;->d(I)I

    move-result v1

    and-int/lit8 v9, v14, 0x3f

    shl-int/2addr v9, v4

    or-int v4, v9, v1

    goto :goto_1d

    :cond_29
    and-int/lit16 v1, v14, 0xe0

    const/16 v4, 0xc0

    if-ne v1, v4, :cond_2c

    invoke-virtual {v3, v9}, Lr8/t42;->d(I)I

    move-result v1

    and-int/lit8 v4, v14, 0x1f

    shl-int/2addr v4, v9

    or-int/2addr v4, v1

    :goto_1d
    invoke-static {v4}, Lcom/google/zxing/common/CharacterSetECI;->getCharacterSetECIByValue(I)Lcom/google/zxing/common/CharacterSetECI;

    move-result-object v14

    if-eqz v14, :cond_2b

    :cond_2a
    :goto_1e
    const/16 v4, 0x8

    goto :goto_1f

    :cond_2b
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :cond_2c
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :pswitch_2
    move-object/from16 v18, v1

    move/from16 v21, v2

    move-object/from16 v2, p2

    invoke-virtual {v3}, Lr8/t42;->a()I

    move-result v1

    if-lt v1, v9, :cond_2d

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lr8/t42;->d(I)I

    move-result v12

    invoke-virtual {v3, v4}, Lr8/t42;->d(I)I

    move-result v13

    goto :goto_1f

    :cond_2d
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :pswitch_3
    move-object/from16 v18, v1

    move/from16 v21, v2

    const/16 v4, 0x8

    move-object/from16 v2, p2

    const/4 v7, 0x1

    const/4 v11, 0x1

    goto :goto_1f

    :pswitch_4
    move-object/from16 v18, v1

    move/from16 v21, v2

    const/16 v4, 0x8

    move-object/from16 v2, p2

    const/4 v7, 0x1

    const/4 v10, 0x1

    goto :goto_1f

    :pswitch_5
    move-object/from16 v18, v1

    goto/16 :goto_1a

    :goto_1f
    sget-object v1, Lcom/google/zxing/qrcode/decoder/Mode;->TERMINATOR:Lcom/google/zxing/qrcode/decoder/Mode;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v15, v1, :cond_34

    if-eqz v14, :cond_30

    if-eqz v10, :cond_2e

    const/4 v14, 0x4

    goto :goto_20

    :cond_2e
    if-eqz v11, :cond_2f

    const/4 v14, 0x6

    goto :goto_20

    :cond_2f
    const/4 v14, 0x2

    goto :goto_20

    :cond_30
    if-eqz v10, :cond_31

    const/4 v14, 0x3

    goto :goto_20

    :cond_31
    if-eqz v11, :cond_32

    const/4 v14, 0x5

    goto :goto_20

    :cond_32
    const/4 v14, 0x1

    :goto_20
    new-instance v7, Lr8/od6;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_33

    const/4 v10, 0x0

    goto :goto_21

    :cond_33
    move-object v10, v6

    :goto_21
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct/range {v7 .. v14}, Lr8/od6;-><init>([BLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;III)V

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, Lr8/od6;->e:Ljava/lang/Integer;

    return-object v7

    :cond_34
    move-object/from16 v1, v18

    move/from16 v2, v21

    const/4 v4, 0x0

    goto/16 :goto_18

    :catch_1
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :cond_35
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_36
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public W(Landroid/content/Context;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Lr8/w1d;
    .locals 5

    iget-object p0, p0, Lr8/gne;->b:Ljava/lang/Object;

    check-cast p0, Lr8/rme;

    if-nez p4, :cond_0

    const-string p4, "application/json"

    :cond_0
    const-string v0, "application/zip"

    invoke-virtual {p4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_6

    const-string v0, "application/x-zip"

    invoke-virtual {p4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "application/x-zip-compressed"

    invoke-virtual {p4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "\\?"

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v2, v2, v3

    const-string v4, ".lottie"

    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const-string p1, "application/gzip"

    invoke-virtual {p4, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "application/x-gzip"

    invoke-virtual {p4, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v3

    const-string p4, ".tgs"

    invoke-virtual {p1, p4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lr8/zxc;->a()V

    sget-object p1, Lcom/airbnb/lottie/network/FileExtension;->JSON:Lcom/airbnb/lottie/network/FileExtension;

    if-eqz p5, :cond_3

    invoke-virtual {p0, p2, p3, p1}, Lr8/rme;->l0(Ljava/lang/String;Ljava/io/InputStream;Lcom/airbnb/lottie/network/FileExtension;)Ljava/io/File;

    move-result-object p3

    new-instance p4, Ljava/io/FileInputStream;

    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p4, p3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-static {p4, p2}, Lr8/h1d;->d(Ljava/io/InputStream;Ljava/lang/String;)Lr8/w1d;

    move-result-object p3

    goto :goto_4

    :cond_3
    invoke-static {p3, v1}, Lr8/h1d;->d(Ljava/io/InputStream;Ljava/lang/String;)Lr8/w1d;

    move-result-object p3

    goto :goto_4

    :cond_4
    :goto_0
    invoke-static {}, Lr8/zxc;->a()V

    sget-object p1, Lcom/airbnb/lottie/network/FileExtension;->GZIP:Lcom/airbnb/lottie/network/FileExtension;

    if-eqz p5, :cond_5

    invoke-virtual {p0, p2, p3, p1}, Lr8/rme;->l0(Ljava/lang/String;Ljava/io/InputStream;Lcom/airbnb/lottie/network/FileExtension;)Ljava/io/File;

    move-result-object p3

    new-instance p4, Ljava/util/zip/GZIPInputStream;

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p4, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {p4, p2}, Lr8/h1d;->d(Ljava/io/InputStream;Ljava/lang/String;)Lr8/w1d;

    move-result-object p3

    goto :goto_4

    :cond_5
    new-instance p4, Ljava/util/zip/GZIPInputStream;

    invoke-direct {p4, p3}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {p4, v1}, Lr8/h1d;->d(Ljava/io/InputStream;Ljava/lang/String;)Lr8/w1d;

    move-result-object p3

    goto :goto_4

    :cond_6
    :goto_1
    invoke-static {}, Lr8/zxc;->a()V

    sget-object p4, Lcom/airbnb/lottie/network/FileExtension;->ZIP:Lcom/airbnb/lottie/network/FileExtension;

    if-eqz p5, :cond_7

    invoke-virtual {p0, p2, p3, p4}, Lr8/rme;->l0(Ljava/lang/String;Ljava/io/InputStream;Lcom/airbnb/lottie/network/FileExtension;)Ljava/io/File;

    move-result-object p3

    new-instance v0, Ljava/util/zip/ZipInputStream;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {p1, v0, p2}, Lr8/h1d;->g(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lr8/w1d;

    move-result-object p1

    :goto_2
    move-object p3, p1

    goto :goto_3

    :cond_7
    new-instance v0, Ljava/util/zip/ZipInputStream;

    invoke-direct {v0, p3}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {p1, v0, v1}, Lr8/h1d;->g(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lr8/w1d;

    move-result-object p1

    goto :goto_2

    :goto_3
    move-object p1, p4

    :goto_4
    if-eqz p5, :cond_8

    iget-object p4, p3, Lr8/w1d;->a:Lr8/c1d;

    if-eqz p4, :cond_8

    const/4 p4, 0x1

    invoke-static {p2, p1, p4}, Lr8/rme;->E(Ljava/lang/String;Lcom/airbnb/lottie/network/FileExtension;Z)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/io/File;

    invoke-virtual {p0}, Lr8/rme;->W()Ljava/io/File;

    move-result-object p0

    invoke-direct {p2, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    const-string p1, ".temp"

    const-string p4, ""

    invoke-virtual {p0, p1, p4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {}, Lr8/zxc;->a()V

    if-nez p0, :cond_8

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p4, "Unable to rename cache file "

    invoke-direct {p0, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " to "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lr8/zxc;->b(Ljava/lang/String;)V

    :cond_8
    return-object p3
.end method

.method public X(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    iget-object p0, p0, Lr8/gne;->b:Ljava/lang/Object;

    check-cast p0, Lr8/t0e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "SHA-256"

    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p0

    sget-object v0, Lr8/ps3;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Ljava/security/MessageDigest;->update([BII)V

    invoke-virtual {p0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    array-length v0, p0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-byte v2, p0, v1

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v4, "%02x"

    invoke-static {v3, v4, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public Y(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;
    .locals 0

    iget-object p0, p0, Lr8/gne;->b:Ljava/lang/Object;

    check-cast p0, Lr8/la3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p1, Lr8/au7;

    if-eqz p0, :cond_0

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    instance-of p0, p1, Landroid/text/method/NumberKeyListener;

    if-eqz p0, :cond_2

    return-object p1

    :cond_2
    new-instance p0, Lr8/au7;

    invoke-direct {p0, p1}, Lr8/au7;-><init>(Landroid/text/method/KeyListener;)V

    return-object p0
.end method

.method public Z()Lr8/rme;
    .locals 2

    iget-object p0, p0, Lr8/gne;->b:Ljava/lang/Object;

    check-cast p0, Lr8/u9c;

    invoke-virtual {p0}, Lr8/u9c;->f()Lr8/e9c;

    move-result-object p0

    new-instance v0, Lr8/rme;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, Lr8/rme;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public a(Lr8/kc6;)Lr8/nq9;
    .locals 0

    return-object p0
.end method

.method public a0()Z
    .locals 0

    iget-object p0, p0, Lr8/gne;->b:Ljava/lang/Object;

    check-cast p0, Lr8/la3;

    iget-object p0, p0, Lr8/la3;->c:Ljava/lang/Object;

    check-cast p0, Lr8/ju7;

    iget-boolean p0, p0, Lr8/ju7;->c:Z

    return p0
.end method

.method public b()V
    .locals 1

    iget-object p0, p0, Lr8/gne;->b:Ljava/lang/Object;

    check-cast p0, Lr8/d86;

    iget-object v0, p0, Lr8/d86;->z:Lr8/erc;

    invoke-virtual {v0}, Lr8/erc;->b()V

    iget-object p0, p0, Lr8/d86;->B:Lcom/google/android/exoplayer2/source/dash/DashManifestStaleException;

    if-nez p0, :cond_0

    return-void

    :cond_0
    throw p0
.end method

.method public b0(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Lr8/xt7;
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lr8/gne;->b:Ljava/lang/Object;

    check-cast p0, Lr8/la3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lr8/xt7;

    if-eqz v0, :cond_1

    check-cast p1, Lr8/xt7;

    return-object p1

    :cond_1
    new-instance v0, Lr8/xt7;

    iget-object p0, p0, Lr8/la3;->b:Ljava/lang/Object;

    check-cast p0, Landroid/widget/EditText;

    invoke-direct {v0, p0, p1, p2}, Lr8/xt7;-><init>(Landroid/widget/EditText;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V

    return-object v0
.end method

.method public build()Lr8/oq9;
    .locals 0

    iget-object p0, p0, Lr8/gne;->b:Ljava/lang/Object;

    check-cast p0, Lr8/s48;

    return-object p0
.end method

.method public c(Lr8/qlh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Ljava/lang/StringBuilder;

    const-string v0, "setter"

    invoke-virtual {p0, p1, p2, v0}, Lr8/gne;->h0(Lr8/glh;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method

.method public c0(CC)V
    .locals 0

    :goto_0
    if-gt p1, p2, :cond_0

    invoke-virtual {p0, p1}, Lr8/gne;->T(C)V

    add-int/lit8 p1, p1, 0x1

    int-to-char p1, p1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d(Lr8/v8n;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Ljava/lang/StringBuilder;

    iget-object p0, p0, Lr8/gne;->b:Ljava/lang/Object;

    check-cast p0, Lr8/qw6;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, p2, v0}, Lr8/qw6;->c0(Lr8/v8n;ZLjava/lang/StringBuilder;Z)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method

.method public d0()Lr8/nx7;
    .locals 1

    iget-object p0, p0, Lr8/gne;->b:Ljava/lang/Object;

    check-cast p0, Ljava/io/ByteArrayInputStream;

    :try_start_0
    invoke-static {}, Lr8/he8;->a()Lr8/he8;

    move-result-object v0

    invoke-static {p0, v0}, Lr8/nx7;->A(Ljava/io/ByteArrayInputStream;Lr8/he8;)Lr8/nx7;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    throw v0
.end method

.method public e()Lr8/nq9;
    .locals 0

    return-object p0
.end method

.method public e0(Z)V
    .locals 4

    iget-object p0, p0, Lr8/gne;->b:Ljava/lang/Object;

    check-cast p0, Lr8/la3;

    iget-object p0, p0, Lr8/la3;->c:Ljava/lang/Object;

    check-cast p0, Lr8/ju7;

    iget-boolean v0, p0, Lr8/ju7;->c:Z

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Lr8/ju7;->b:Lr8/iu7;

    if-eqz v0, :cond_0

    invoke-static {}, Lr8/pt7;->a()Lr8/pt7;

    move-result-object v0

    iget-object v1, p0, Lr8/ju7;->b:Lr8/iu7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "initCallback cannot be null"

    invoke-static {v1, v2}, Lr8/qab;->v(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lr8/pt7;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, v0, Lr8/pt7;->b:Lr8/g61;

    invoke-virtual {v0, v1}, Lr8/g61;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0

    :cond_0
    :goto_0
    iput-boolean p1, p0, Lr8/ju7;->c:Z

    if-eqz p1, :cond_1

    iget-object p0, p0, Lr8/ju7;->a:Landroid/widget/EditText;

    invoke-static {}, Lr8/pt7;->a()Lr8/pt7;

    move-result-object p1

    invoke-virtual {p1}, Lr8/pt7;->c()I

    move-result p1

    invoke-static {p0, p1}, Lr8/ju7;->a(Landroid/widget/EditText;I)V

    :cond_1
    return-void
.end method

.method public f(Lr8/mfe;)Lr8/nq9;
    .locals 0

    return-object p0
.end method

.method public f0(ILcom/google/android/gms/cast/MediaInfo;J)V
    .locals 11

    iget-object p0, p0, Lr8/gne;->b:Ljava/lang/Object;

    check-cast p0, Landroid/util/SparseArray;

    sget-object v0, Lr8/qk3;->d:Lr8/qk3;

    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/qk3;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-nez p2, :cond_1

    :cond_0
    move-wide v3, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/google/android/gms/cast/MediaInfo;->getStreamDuration()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v5, v3, v5

    if-eqz v5, :cond_0

    const-wide/16 v5, -0x3e8

    cmp-long v5, v3, v5

    if-eqz v5, :cond_0

    invoke-static {v3, v4}, Lr8/f6n;->D(J)J

    move-result-wide v3

    :goto_0
    cmp-long v5, v3, v1

    if-nez v5, :cond_2

    iget-wide v3, v0, Lr8/qk3;->a:J

    :cond_2
    move-wide v6, v3

    if-nez p2, :cond_3

    iget-boolean p2, v0, Lr8/qk3;->c:Z

    :goto_1
    move v10, p2

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Lcom/google/android/gms/cast/MediaInfo;->getStreamType()I

    move-result p2

    const/4 v3, 0x2

    if-ne p2, v3, :cond_4

    const/4 p2, 0x1

    goto :goto_1

    :cond_4
    const/4 p2, 0x0

    goto :goto_1

    :goto_2
    cmp-long p2, p3, v1

    if-nez p2, :cond_5

    iget-wide p3, v0, Lr8/qk3;->b:J

    :cond_5
    move-wide v8, p3

    iget-wide p2, v0, Lr8/qk3;->a:J

    cmp-long p2, v6, p2

    if-nez p2, :cond_6

    iget-wide p2, v0, Lr8/qk3;->b:J

    cmp-long p2, v8, p2

    if-nez p2, :cond_6

    iget-boolean p2, v0, Lr8/qk3;->c:Z

    if-ne v10, p2, :cond_6

    goto :goto_3

    :cond_6
    new-instance v5, Lr8/qk3;

    invoke-direct/range {v5 .. v10}, Lr8/qk3;-><init>(JJZ)V

    move-object v0, v5

    :goto_3
    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public g(Lr8/l0e;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v1, p2

    check-cast v1, Ljava/lang/StringBuilder;

    iget-object p0, p0, Lr8/gne;->b:Ljava/lang/Object;

    check-cast p0, Lr8/qw6;

    iget-object p2, p0, Lr8/qw6;->a:Lr8/tw6;

    invoke-interface {p1}, Lr8/d04;->h()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    move-result-object v0

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->ENUM_ENTRY:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v2, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    invoke-virtual {p0}, Lr8/qw6;->q()Z

    move-result v2

    const/4 v5, 0x0

    const-string v6, "companion object"

    if-nez v2, :cond_c

    invoke-interface {p1}, Lr8/d04;->l0()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lr8/qw6;->B(Ljava/lang/StringBuilder;Ljava/util/List;)V

    invoke-virtual {p0, v1, p1, v5}, Lr8/qw6;->x(Ljava/lang/StringBuilder;Lr8/os0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;)V

    if-nez v0, :cond_1

    invoke-interface {p1}, Lr8/d04;->getVisibility()Lr8/yw6;

    move-result-object v2

    invoke-virtual {p0, v2, v1}, Lr8/qw6;->e0(Lr8/yw6;Ljava/lang/StringBuilder;)Z

    :cond_1
    invoke-interface {p1}, Lr8/d04;->h()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    move-result-object v2

    sget-object v7, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->INTERFACE:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    if-ne v2, v7, :cond_2

    invoke-interface {p1}, Lr8/d04;->n()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object v2

    sget-object v7, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->ABSTRACT:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    if-eq v2, v7, :cond_4

    :cond_2
    invoke-interface {p1}, Lr8/d04;->h()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->isSingleton()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Lr8/d04;->n()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object v2

    sget-object v7, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->FINAL:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    if-eq v2, v7, :cond_4

    :cond_3
    invoke-interface {p1}, Lr8/d04;->n()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object v2

    invoke-static {p1}, Lr8/qw6;->u(Lr8/rnd;)Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object v7

    invoke-virtual {p0, v2, v1, v7}, Lr8/qw6;->K(Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;)V

    :cond_4
    invoke-virtual {p0, p1, v1}, Lr8/qw6;->J(Lr8/rnd;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0}, Lr8/qw6;->p()Ljava/util/Set;

    move-result-object v2

    sget-object v7, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;->INNER:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    invoke-interface {v2, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Lr8/c14;->k()Z

    move-result v2

    if-eqz v2, :cond_5

    move v2, v4

    goto :goto_1

    :cond_5
    move v2, v3

    :goto_1
    const-string v7, "inner"

    invoke-virtual {p0, v7, v1, v2}, Lr8/qw6;->M(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    invoke-virtual {p0}, Lr8/qw6;->p()Ljava/util/Set;

    move-result-object v2

    sget-object v7, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;->DATA:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    invoke-interface {v2, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Lr8/d04;->z0()Z

    move-result v2

    if-eqz v2, :cond_6

    move v2, v4

    goto :goto_2

    :cond_6
    move v2, v3

    :goto_2
    const-string v7, "data"

    invoke-virtual {p0, v7, v1, v2}, Lr8/qw6;->M(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    invoke-virtual {p0}, Lr8/qw6;->p()Ljava/util/Set;

    move-result-object v2

    sget-object v7, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;->INLINE:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    invoke-interface {v2, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Lr8/d04;->c()Z

    move-result v2

    if-eqz v2, :cond_7

    move v2, v4

    goto :goto_3

    :cond_7
    move v2, v3

    :goto_3
    const-string v7, "inline"

    invoke-virtual {p0, v7, v1, v2}, Lr8/qw6;->M(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    invoke-virtual {p0}, Lr8/qw6;->p()Ljava/util/Set;

    move-result-object v2

    sget-object v7, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;->VALUE:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    invoke-interface {v2, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p1}, Lr8/d04;->v()Z

    move-result v2

    if-eqz v2, :cond_8

    move v2, v4

    goto :goto_4

    :cond_8
    move v2, v3

    :goto_4
    const-string v7, "value"

    invoke-virtual {p0, v7, v1, v2}, Lr8/qw6;->M(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    invoke-virtual {p0}, Lr8/qw6;->p()Ljava/util/Set;

    move-result-object v2

    sget-object v7, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;->FUN:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    invoke-interface {v2, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p1}, Lr8/d04;->n0()Z

    move-result v2

    if-eqz v2, :cond_9

    move v2, v4

    goto :goto_5

    :cond_9
    move v2, v3

    :goto_5
    const-string v7, "fun"

    invoke-virtual {p0, v7, v1, v2}, Lr8/qw6;->M(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    instance-of v2, p1, Lr8/lsm;

    if-eqz v2, :cond_a

    const-string v2, "typealias"

    goto :goto_6

    :cond_a
    invoke-interface {p1}, Lr8/d04;->m0()Z

    move-result v2

    if-eqz v2, :cond_b

    move-object v2, v6

    goto :goto_6

    :cond_b
    invoke-interface {p1}, Lr8/d04;->h()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    move-result-object v2

    sget-object v7, Lr8/kw6;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v7, v2

    packed-switch v2, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    const-string v2, "enum entry"

    goto :goto_6

    :pswitch_1
    const-string v2, "annotation class"

    goto :goto_6

    :pswitch_2
    const-string v2, "object"

    goto :goto_6

    :pswitch_3
    const-string v2, "enum class"

    goto :goto_6

    :pswitch_4
    const-string v2, "interface"

    goto :goto_6

    :pswitch_5
    const-string v2, "class"

    :goto_6
    invoke-virtual {p0, v2}, Lr8/qw6;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    invoke-static {p1}, Lr8/vw6;->k(Lr8/kc6;)Z

    move-result v2

    if-nez v2, :cond_e

    invoke-virtual {p0}, Lr8/qw6;->q()Z

    move-result v2

    if-nez v2, :cond_d

    invoke-static {v1}, Lr8/qw6;->U(Ljava/lang/StringBuilder;)V

    :cond_d
    invoke-virtual {p0, p1, v1, v4}, Lr8/qw6;->O(Lr8/kc6;Ljava/lang/StringBuilder;Z)V

    goto :goto_7

    :cond_e
    iget-object v2, p2, Lr8/tw6;->G:Lr8/jr5;

    sget-object v7, Lr8/tw6;->Y:[Lr8/ysb;

    const/16 v8, 0x1f

    aget-object v7, v7, v8

    iget-object v2, v2, Lr8/i1f;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {p0}, Lr8/qw6;->q()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    invoke-static {v1}, Lr8/qw6;->U(Ljava/lang/StringBuilder;)V

    invoke-interface {p1}, Lr8/kc6;->l()Lr8/kc6;

    move-result-object v2

    if-eqz v2, :cond_10

    const-string v6, "of "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Lr8/kc6;->getName()Lr8/mfe;

    move-result-object v2

    invoke-virtual {p0, v2, v3}, Lr8/qw6;->N(Lr8/mfe;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_10
    invoke-virtual {p0}, Lr8/qw6;->t()Z

    move-result v2

    if-nez v2, :cond_11

    invoke-interface {p1}, Lr8/kc6;->getName()Lr8/mfe;

    move-result-object v2

    sget-object v6, Lr8/ijk;->b:Lr8/mfe;

    invoke-static {v2, v6}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    :cond_11
    invoke-virtual {p0}, Lr8/qw6;->q()Z

    move-result v2

    if-nez v2, :cond_12

    invoke-static {v1}, Lr8/qw6;->U(Ljava/lang/StringBuilder;)V

    :cond_12
    invoke-interface {p1}, Lr8/kc6;->getName()Lr8/mfe;

    move-result-object v2

    invoke-virtual {p0, v2, v4}, Lr8/qw6;->N(Lr8/mfe;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_13
    :goto_7
    if-eqz v0, :cond_14

    goto/16 :goto_9

    :cond_14
    invoke-interface {p1}, Lr8/d04;->u()Ljava/util/List;

    move-result-object v7

    invoke-virtual {p0, v7, v1, v3}, Lr8/qw6;->a0(Ljava/util/List;Ljava/lang/StringBuilder;Z)V

    invoke-virtual {p0, p1, v1}, Lr8/qw6;->z(Lr8/c14;Ljava/lang/StringBuilder;)V

    invoke-interface {p1}, Lr8/d04;->h()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->isSingleton()Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, p2, Lr8/tw6;->i:Lr8/jr5;

    sget-object v2, Lr8/tw6;->Y:[Lr8/ysb;

    const/4 v3, 0x7

    aget-object v2, v2, v3

    iget-object v0, v0, Lr8/i1f;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {p1}, Lr8/d04;->D()Lr8/zz3;

    move-result-object v0

    if-eqz v0, :cond_15

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1, v0, v5}, Lr8/qw6;->x(Ljava/lang/StringBuilder;Lr8/os0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;)V

    move-object v2, v0

    check-cast v2, Lr8/qq9;

    invoke-virtual {v2}, Lr8/qq9;->getVisibility()Lr8/yw6;

    move-result-object v3

    invoke-virtual {p0, v3, v1}, Lr8/qw6;->e0(Lr8/yw6;Ljava/lang/StringBuilder;)Z

    const-string v3, "constructor"

    invoke-virtual {p0, v3}, Lr8/qw6;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lr8/qq9;->c0()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v0}, Lr8/w93;->o0()Z

    move-result v0

    invoke-virtual {p0, v2, v0, v1}, Lr8/qw6;->d0(Ljava/util/Collection;ZLjava/lang/StringBuilder;)V

    :cond_15
    iget-object p2, p2, Lr8/tw6;->x:Lr8/jr5;

    sget-object v0, Lr8/tw6;->Y:[Lr8/ysb;

    const/16 v2, 0x16

    aget-object v0, v0, v2

    iget-object p2, p2, Lr8/i1f;->a:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_16

    goto :goto_8

    :cond_16
    invoke-interface {p1}, Lr8/d04;->t()Lr8/f8k;

    move-result-object p2

    invoke-static {p2}, Lr8/c0c;->F(Lr8/w1c;)Z

    move-result p2

    if-eqz p2, :cond_17

    goto :goto_8

    :cond_17
    invoke-interface {p1}, Lr8/b14;->q()Lr8/tsm;

    move-result-object p1

    invoke-interface {p1}, Lr8/tsm;->f()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_19

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p2

    if-ne p2, v4, :cond_18

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr8/w1c;

    invoke-static {p2}, Lr8/c0c;->y(Lr8/w1c;)Z

    move-result p2

    if-eqz p2, :cond_18

    goto :goto_8

    :cond_18
    invoke-static {v1}, Lr8/qw6;->U(Ljava/lang/StringBuilder;)V

    const-string p2, ": "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    new-instance v5, Lr8/nw6;

    const/4 p1, 0x1

    invoke-direct {v5, p0, p1}, Lr8/nw6;-><init>(Lr8/qw6;I)V

    const/16 v6, 0x3c

    const-string v2, ", "

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lr8/j25;->L0(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr8/mp9;I)V

    :cond_19
    :goto_8
    invoke-virtual {p0, v1, v7}, Lr8/qw6;->f0(Ljava/lang/StringBuilder;Ljava/util/List;)V

    :goto_9
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g0(Lr8/oq9;Ljava/lang/StringBuilder;)V
    .locals 9

    iget-object p0, p0, Lr8/gne;->b:Ljava/lang/Object;

    check-cast p0, Lr8/qw6;

    iget-object v0, p0, Lr8/qw6;->a:Lr8/tw6;

    iget-object v1, p0, Lr8/qw6;->a:Lr8/tw6;

    invoke-virtual {p0}, Lr8/qw6;->q()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_c

    iget-object v2, v1, Lr8/tw6;->g:Lr8/jr5;

    sget-object v4, Lr8/tw6;->Y:[Lr8/ysb;

    const/4 v5, 0x5

    aget-object v5, v4, v5

    iget-object v2, v2, Lr8/i1f;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v5, 0x0

    if-nez v2, :cond_b

    invoke-interface {p1}, Lr8/w93;->t0()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, p2, v2}, Lr8/qw6;->B(Ljava/lang/StringBuilder;Ljava/util/List;)V

    const/4 v2, 0x0

    invoke-virtual {p0, p2, p1, v2}, Lr8/qw6;->x(Ljava/lang/StringBuilder;Lr8/os0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;)V

    invoke-interface {p1}, Lr8/rnd;->getVisibility()Lr8/yw6;

    move-result-object v2

    invoke-virtual {p0, v2, p2}, Lr8/qw6;->e0(Lr8/yw6;Ljava/lang/StringBuilder;)Z

    invoke-virtual {p0, p1, p2}, Lr8/qw6;->L(Lr8/y93;Ljava/lang/StringBuilder;)V

    iget-object v2, v1, Lr8/tw6;->T:Lr8/jr5;

    const/16 v6, 0x2c

    aget-object v7, v4, v6

    iget-object v2, v2, Lr8/i1f;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, p1, p2}, Lr8/qw6;->J(Lr8/rnd;Ljava/lang/StringBuilder;)V

    :cond_0
    invoke-virtual {p0, p1, p2}, Lr8/qw6;->R(Lr8/y93;Ljava/lang/StringBuilder;)V

    iget-object v2, v1, Lr8/tw6;->T:Lr8/jr5;

    aget-object v4, v4, v6

    iget-object v2, v2, Lr8/i1f;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const-string v4, "suspend"

    if-eqz v2, :cond_9

    invoke-interface {p1}, Lr8/oq9;->w()Z

    move-result v2

    const/16 v6, 0x27

    if-eqz v2, :cond_4

    invoke-interface {p1}, Lr8/y93;->s()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    move-object v7, v2

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr8/oq9;

    invoke-interface {v7}, Lr8/oq9;->w()Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v2, v1, Lr8/tw6;->O:Lr8/jr5;

    sget-object v7, Lr8/tw6;->Y:[Lr8/ysb;

    aget-object v7, v7, v6

    iget-object v2, v2, Lr8/i1f;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    :goto_0
    move v2, v3

    goto :goto_1

    :cond_4
    move v2, v5

    :goto_1
    invoke-interface {p1}, Lr8/oq9;->p()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {p1}, Lr8/y93;->s()Ljava/util/Collection;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    move-object v8, v7

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr8/oq9;

    invoke-interface {v8}, Lr8/oq9;->p()Z

    move-result v8

    if-eqz v8, :cond_6

    iget-object v1, v1, Lr8/tw6;->O:Lr8/jr5;

    sget-object v7, Lr8/tw6;->Y:[Lr8/ysb;

    aget-object v6, v7, v6

    iget-object v1, v1, Lr8/i1f;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_7
    :goto_2
    move v1, v3

    goto :goto_3

    :cond_8
    move v1, v5

    :goto_3
    invoke-interface {p1}, Lr8/oq9;->C()Z

    move-result v6

    const-string v7, "tailrec"

    invoke-virtual {p0, v7, p2, v6}, Lr8/qw6;->M(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    invoke-interface {p1}, Lr8/oq9;->e()Z

    move-result v6

    invoke-virtual {p0, v4, p2, v6}, Lr8/qw6;->M(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    invoke-interface {p1}, Lr8/oq9;->c()Z

    move-result v4

    const-string v6, "inline"

    invoke-virtual {p0, v6, p2, v4}, Lr8/qw6;->M(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    const-string v4, "infix"

    invoke-virtual {p0, v4, p2, v1}, Lr8/qw6;->M(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    const-string v1, "operator"

    invoke-virtual {p0, v1, p2, v2}, Lr8/qw6;->M(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    goto :goto_4

    :cond_9
    invoke-interface {p1}, Lr8/oq9;->e()Z

    move-result v1

    invoke-virtual {p0, v4, p2, v1}, Lr8/qw6;->M(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    :goto_4
    invoke-virtual {p0, p1, p2}, Lr8/qw6;->I(Lr8/y93;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0}, Lr8/qw6;->t()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p1}, Lr8/oq9;->v0()Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, "/*isHiddenToOvercomeSignatureClash*/ "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    invoke-interface {p1}, Lr8/oq9;->U()Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v1, "/*isHiddenForResolutionEverywhereBesideSupercalls*/ "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    const-string v1, "fun"

    invoke-virtual {p0, v1}, Lr8/qw6;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lr8/w93;->getTypeParameters()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v1, p2, v3}, Lr8/qw6;->a0(Ljava/util/List;Ljava/lang/StringBuilder;Z)V

    invoke-interface {p1}, Lr8/w93;->i0()Lr8/gc;

    move-result-object v1

    if-eqz v1, :cond_c

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;->RECEIVER:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;

    invoke-virtual {p0, p2, v1, v2}, Lr8/qw6;->x(Ljava/lang/StringBuilder;Lr8/os0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;)V

    invoke-virtual {v1}, Lr8/gc;->getType()Lr8/w1c;

    move-result-object v1

    invoke-virtual {p0, v1, v5}, Lr8/qw6;->F(Lr8/w1c;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    invoke-virtual {p0, p1, p2, v3}, Lr8/qw6;->O(Lr8/kc6;Ljava/lang/StringBuilder;Z)V

    invoke-interface {p1}, Lr8/w93;->c0()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {p1}, Lr8/w93;->o0()Z

    move-result v2

    invoke-virtual {p0, v1, v2, p2}, Lr8/qw6;->d0(Ljava/util/Collection;ZLjava/lang/StringBuilder;)V

    invoke-virtual {p0, p1, p2}, Lr8/qw6;->T(Lr8/y93;Ljava/lang/StringBuilder;)V

    invoke-interface {p1}, Lr8/w93;->i()Lr8/w1c;

    move-result-object v1

    iget-object v2, v0, Lr8/tw6;->l:Lr8/jr5;

    sget-object v3, Lr8/tw6;->Y:[Lr8/ysb;

    const/16 v4, 0xa

    aget-object v4, v3, v4

    iget-object v2, v2, Lr8/i1f;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_f

    iget-object v0, v0, Lr8/tw6;->k:Lr8/jr5;

    const/16 v2, 0x9

    aget-object v2, v3, v2

    iget-object v0, v0, Lr8/i1f;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_d

    if-eqz v1, :cond_d

    sget-object v0, Lr8/c0c;->e:Lr8/mfe;

    sget-object v0, Lr8/irk;->d:Lr8/vg9;

    invoke-static {v1, v0}, Lr8/c0c;->E(Lr8/w1c;Lr8/vg9;)Z

    move-result v0

    if-nez v0, :cond_f

    :cond_d
    const-string v0, ": "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v1, :cond_e

    const-string v0, "[NULL]"

    goto :goto_5

    :cond_e
    invoke-virtual {p0, v1}, Lr8/qw6;->V(Lr8/w1c;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    invoke-interface {p1}, Lr8/w93;->getTypeParameters()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lr8/qw6;->f0(Ljava/lang/StringBuilder;Ljava/util/List;)V

    return-void
.end method

.method public h(Lr8/yx6;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, Ljava/lang/StringBuilder;

    iget-object p0, p0, Lr8/gne;->b:Ljava/lang/Object;

    check-cast p0, Lr8/qw6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Lr8/qw6;->x(Ljava/lang/StringBuilder;Lr8/os0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;)V

    iget-object v1, p1, Lr8/yx6;->g:Lr8/yw6;

    invoke-virtual {p0, v1, p2}, Lr8/qw6;->e0(Lr8/yw6;Ljava/lang/StringBuilder;)Z

    invoke-virtual {p0, p1, p2}, Lr8/qw6;->J(Lr8/rnd;Ljava/lang/StringBuilder;)V

    const-string v1, "typealias"

    invoke-virtual {p0, v1}, Lr8/qw6;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, v1}, Lr8/qw6;->O(Lr8/kc6;Ljava/lang/StringBuilder;Z)V

    iget-object v1, p1, Lr8/yx6;->h:Ljava/util/List;

    if-nez v1, :cond_0

    move-object v1, v0

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p0, v1, p2, v2}, Lr8/qw6;->a0(Ljava/util/List;Ljava/lang/StringBuilder;Z)V

    invoke-virtual {p0, p1, p2}, Lr8/qw6;->z(Lr8/c14;Ljava/lang/StringBuilder;)V

    const-string v1, " = "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lr8/yx6;->o:Lr8/f8k;

    if-eqz p1, :cond_1

    move-object v0, p1

    :cond_1
    invoke-virtual {p0, v0}, Lr8/qw6;->V(Lr8/w1c;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method

.method public h0(Lr8/glh;Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lr8/gne;->b:Ljava/lang/Object;

    check-cast v0, Lr8/qw6;

    iget-object v1, v0, Lr8/qw6;->a:Lr8/tw6;

    iget-object v1, v1, Lr8/tw6;->H:Lr8/jr5;

    sget-object v2, Lr8/tw6;->Y:[Lr8/ysb;

    const/16 v3, 0x20

    aget-object v2, v2, v3

    iget-object v1, v1, Lr8/i1f;->a:Ljava/lang/Object;

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/renderer/PropertyAccessorRenderingPolicy;

    sget-object v2, Lr8/ow6;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 p3, 0x2

    if-eq v1, p3, :cond_1

    const/4 p0, 0x3

    if-ne v1, p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lr8/gne;->g0(Lr8/oq9;Ljava/lang/StringBuilder;)V

    return-void

    :cond_2
    invoke-virtual {v0, p1, p2}, Lr8/qw6;->J(Lr8/rnd;Ljava/lang/StringBuilder;)V

    const-string p0, " for "

    invoke-virtual {p3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lr8/glh;->W0()Lr8/hlh;

    move-result-object p0

    invoke-static {v0, p0, p2}, Lr8/qw6;->n(Lr8/qw6;Lr8/hlh;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public i(Lr8/jlh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Ljava/lang/StringBuilder;

    iget-object p0, p0, Lr8/gne;->b:Ljava/lang/Object;

    check-cast p0, Lr8/qw6;

    invoke-static {p0, p1, p2}, Lr8/qw6;->n(Lr8/qw6;Lr8/hlh;Ljava/lang/StringBuilder;)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method

.method public j(Lr8/w1c;)Lr8/nq9;
    .locals 0

    return-object p0
.end method

.method public j0(IZ)V
    .locals 0

    iget-object p0, p0, Lr8/gne;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/datastore/preferences/protobuf/f;

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/f;->x0(IZ)V

    return-void
.end method

.method public bridge synthetic k(Lr8/oq9;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Lr8/gne;->g0(Lr8/oq9;Ljava/lang/StringBuilder;)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method

.method public k0(ILr8/y43;)V
    .locals 0

    iget-object p0, p0, Lr8/gne;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/datastore/preferences/protobuf/f;

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/f;->z0(ILr8/y43;)V

    return-void
.end method

.method public l()Lr8/nq9;
    .locals 0

    return-object p0
.end method

.method public l0(DI)V
    .locals 0

    iget-object p0, p0, Lr8/gne;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/datastore/preferences/protobuf/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    invoke-virtual {p0, p3, p1, p2}, Landroidx/datastore/preferences/protobuf/f;->D0(IJ)V

    return-void
.end method

.method public m()Lr8/nq9;
    .locals 0

    return-object p0
.end method

.method public m0(II)V
    .locals 0

    iget-object p0, p0, Lr8/gne;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/datastore/preferences/protobuf/f;

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/f;->F0(II)V

    return-void
.end method

.method public n(Lr8/klh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Ljava/lang/StringBuilder;

    const-string v0, "getter"

    invoke-virtual {p0, p1, p2, v0}, Lr8/gne;->h0(Lr8/glh;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method

.method public n0(II)V
    .locals 0

    iget-object p0, p0, Lr8/gne;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/datastore/preferences/protobuf/f;

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/f;->B0(II)V

    return-void
.end method

.method public o(Lr8/gc;)Lr8/nq9;
    .locals 0

    return-object p0
.end method

.method public o0(IJ)V
    .locals 0

    iget-object p0, p0, Lr8/gne;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/datastore/preferences/protobuf/f;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/f;->D0(IJ)V

    return-void
.end method

.method public onApplyWindowInsets(Landroid/view/View;Lr8/sro;)Lr8/sro;
    .locals 3

    iget p1, p0, Lr8/gne;->a:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lr8/gne;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o:Lr8/sro;

    invoke-static {p1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    iput-object p2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o:Lr8/sro;

    invoke-virtual {p2}, Lr8/sro;->d()I

    move-result p1

    if-lez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    iput-boolean p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    iget-object p1, p2, Lr8/sro;->a:Lr8/oro;

    invoke-virtual {p1}, Lr8/oro;->s()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    :goto_2
    if-ge v1, p1, :cond_4

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    sget v2, Lr8/fjn;->OVER_SCROLL_ALWAYS:I

    invoke-virtual {v0}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/coordinatorlayout/widget/a;

    iget-object v2, v2, Landroidx/coordinatorlayout/widget/a;->a:Lr8/gt5;

    if-eqz v2, :cond_3

    invoke-virtual {v2, p0, v0, p2}, Lr8/gt5;->onApplyWindowInsets(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Lr8/sro;)Lr8/sro;

    move-result-object p2

    iget-object v0, p2, Lr8/sro;->a:Lr8/oro;

    invoke-virtual {v0}, Lr8/oro;->s()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_5
    return-object p2

    :pswitch_0
    iget-object p0, p0, Lr8/gne;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/appbar/a;

    sget p1, Lr8/fjn;->OVER_SCROLL_ALWAYS:I

    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result p1

    if-eqz p1, :cond_6

    move-object p1, p2

    goto :goto_4

    :cond_6
    const/4 p1, 0x0

    :goto_4
    iget-object v2, p0, Lcom/google/android/material/appbar/a;->g:Lr8/sro;

    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    iput-object p1, p0, Lcom/google/android/material/appbar/a;->g:Lr8/sro;

    iget-object p1, p0, Lcom/google/android/material/appbar/a;->v:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lcom/google/android/material/appbar/a;->getTopInset()I

    move-result p1

    if-lez p1, :cond_7

    move v1, v0

    :cond_7
    xor-int/lit8 p1, v1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_8
    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public onError()V
    .locals 0

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 4

    const-string v0, "Opening session with fail "

    iget-object v1, p0, Lr8/gne;->b:Ljava/lang/Object;

    check-cast v1, Lr8/sh3;

    iget-object v1, v1, Lr8/sh3;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lr8/gne;->b:Ljava/lang/Object;

    check-cast v2, Lr8/sh3;

    iget-object v2, v2, Lr8/sh3;->d:Lr8/tml;

    invoke-virtual {v2}, Lr8/tml;->r()Z

    iget-object v2, p0, Lr8/gne;->b:Ljava/lang/Object;

    check-cast v2, Lr8/sh3;

    iget v2, v2, Lr8/sh3;->j:I

    invoke-static {v2}, Lr8/fc3;->D(I)I

    move-result v2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_0

    const/4 v3, 0x5

    if-eq v2, v3, :cond_0

    const/4 v3, 0x6

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    instance-of v2, p1, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_1

    const-string v2, "CaptureSession"

    iget-object v3, p0, Lr8/gne;->b:Ljava/lang/Object;

    check-cast v3, Lr8/sh3;

    iget v3, v3, Lr8/sh3;->j:I

    invoke-static {v3}, Lr8/e73;->z(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, p1}, Lr8/eyc;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lr8/gne;->b:Ljava/lang/Object;

    check-cast p0, Lr8/sh3;

    invoke-virtual {p0}, Lr8/sh3;->e()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public onSuccess()V
    .locals 1

    iget-object p0, p0, Lr8/gne;->b:Ljava/lang/Object;

    check-cast p0, Lr8/enc;

    iget-object p0, p0, Lr8/enc;->b:Lcom/google/android/material/imageview/ShapeableImageView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    return-void
.end method

.method public p(Lr8/yff;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, Ljava/lang/StringBuilder;

    iget-object p0, p0, Lr8/gne;->b:Ljava/lang/Object;

    check-cast p0, Lr8/qw6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lr8/yff;->f:Lr8/ug9;

    const-string v1, "package-fragment"

    invoke-virtual {p0, v1}, Lr8/qw6;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lr8/ug9;->a:Lr8/vg9;

    invoke-static {v0}, Lr8/vg9;->f(Lr8/vg9;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lr8/gj5;->s0(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lr8/qw6;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    const-string v1, " "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Lr8/qw6;->a:Lr8/tw6;

    invoke-virtual {v0}, Lr8/tw6;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, " in "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lr8/yff;->W0()Lr8/n0e;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lr8/qw6;->O(Lr8/kc6;Ljava/lang/StringBuilder;Z)V

    :cond_1
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method

.method public p0(FI)V
    .locals 0

    iget-object p0, p0, Lr8/gne;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/datastore/preferences/protobuf/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    invoke-virtual {p0, p2, p1}, Landroidx/datastore/preferences/protobuf/f;->B0(II)V

    return-void
.end method

.method public q()V
    .locals 0

    iget-object p0, p0, Lr8/gne;->b:Ljava/lang/Object;

    check-cast p0, Lr8/wko;

    iget-object p0, p0, Lr8/wko;->k:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    return-void
.end method

.method public q0(ILjava/lang/Object;Lr8/v9j;)V
    .locals 1

    iget-object p0, p0, Lr8/gne;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/datastore/preferences/protobuf/f;

    check-cast p2, Landroidx/datastore/preferences/protobuf/a;

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/f;->L0(II)V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/f;->f:Lr8/gne;

    invoke-interface {p3, p2, v0}, Lr8/v9j;->f(Ljava/lang/Object;Lr8/gne;)V

    const/4 p2, 0x4

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/f;->L0(II)V

    return-void
.end method

.method public r(JJ)V
    .locals 1

    iget-object p0, p0, Lr8/gne;->b:Ljava/lang/Object;

    check-cast p0, Lr8/wko;

    iget-object v0, p0, Lr8/wko;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    iget-object v0, p0, Lr8/wko;->l:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    iget-object p0, p0, Lr8/wko;->o:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0, p3, p4}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    return-void
.end method

.method public r0(II)V
    .locals 0

    iget-object p0, p0, Lr8/gne;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/datastore/preferences/protobuf/f;

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/f;->F0(II)V

    return-void
.end method

.method public s(I)V
    .locals 5

    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->FedCm:Lcom/alohamobile/logger/AlohaTag;

    sget-object v1, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-ltz v3, :cond_2

    invoke-virtual {v2}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_2

    const-string v3, "onDismiss: reason="

    invoke-static {p1, v3}, Lr8/ztd;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v0, v3, v4}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    iget-object p0, p0, Lr8/gne;->b:Ljava/lang/Object;

    check-cast p0, Lr8/hj2;

    invoke-virtual {p0, p1}, Lcom/alohamobile/bromium/webid/FedCmAccountSelectionBridge;->a(I)V

    return-void
.end method

.method public s0(IJ)V
    .locals 0

    iget-object p0, p0, Lr8/gne;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/datastore/preferences/protobuf/f;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/f;->O0(IJ)V

    return-void
.end method

.method public t(ILr8/zq5;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lr8/d97;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lr8/d97;

    iget v3, v2, Lr8/d97;->c:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lr8/d97;->c:I

    goto :goto_0

    :cond_0
    new-instance v2, Lr8/d97;

    invoke-direct {v2, v0, v1}, Lr8/d97;-><init>(Lr8/gne;Lr8/zq5;)V

    :goto_0
    iget-object v1, v2, Lr8/d97;->a:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lr8/d97;->c:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v0, v0, Lr8/gne;->b:Ljava/lang/Object;

    check-cast v0, Lr8/a97;

    iput v5, v2, Lr8/d97;->c:I

    check-cast v0, Lr8/b97;

    move/from16 v1, p1

    invoke-virtual {v0, v1, v2}, Lr8/b97;->a(ILr8/xq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_3
    :goto_1
    check-cast v1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/z87;

    iget-object v4, v2, Lr8/z87;->a:Ljava/lang/String;

    iget-wide v8, v2, Lr8/z87;->e:J

    iget-wide v10, v2, Lr8/z87;->f:J

    iget-wide v12, v2, Lr8/z87;->g:J

    iget-wide v14, v2, Lr8/z87;->h:J

    iget v3, v2, Lr8/z87;->i:I

    iget v5, v2, Lr8/z87;->b:I

    iget-object v7, v2, Lr8/z87;->d:Ljava/lang/String;

    iget-object v6, v2, Lr8/z87;->c:Ljava/lang/String;

    move/from16 v16, v3

    new-instance v3, Lr8/y87;

    invoke-direct/range {v3 .. v16}, Lr8/y87;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JJJJI)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    return-object v0
.end method

.method public t0(ILjava/lang/Object;Lr8/v9j;)V
    .locals 0

    iget-object p0, p0, Lr8/gne;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/datastore/preferences/protobuf/f;

    check-cast p2, Landroidx/datastore/preferences/protobuf/a;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/f;->H0(ILandroidx/datastore/preferences/protobuf/a;Lr8/v9j;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lr8/gne;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lr8/gne;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const-string p0, ""

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lr8/gne;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/b73;

    invoke-virtual {v1}, Lr8/b73;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public u(Ljava/util/List;)Lr8/nq9;
    .locals 0

    return-object p0
.end method

.method public u0(II)V
    .locals 0

    iget-object p0, p0, Lr8/gne;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/datastore/preferences/protobuf/f;

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/f;->B0(II)V

    return-void
.end method

.method public v()Lr8/nq9;
    .locals 0

    return-object p0
.end method

.method public v0(IJ)V
    .locals 0

    iget-object p0, p0, Lr8/gne;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/datastore/preferences/protobuf/f;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/f;->D0(IJ)V

    return-void
.end method

.method public w()Lr8/nq9;
    .locals 0

    return-object p0
.end method

.method public w0(II)V
    .locals 1

    iget-object p0, p0, Lr8/gne;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/datastore/preferences/protobuf/f;

    shl-int/lit8 v0, p2, 0x1

    shr-int/lit8 p2, p2, 0x1f

    xor-int/2addr p2, v0

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/f;->M0(II)V

    return-void
.end method

.method public x()V
    .locals 0

    return-void
.end method

.method public x0(IJ)V
    .locals 3

    iget-object p0, p0, Lr8/gne;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/datastore/preferences/protobuf/f;

    const/4 v0, 0x1

    shl-long v0, p2, v0

    const/16 v2, 0x3f

    shr-long/2addr p2, v2

    xor-long/2addr p2, v0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/f;->O0(IJ)V

    return-void
.end method

.method public y()Lr8/nq9;
    .locals 0

    return-object p0
.end method

.method public y0(II)V
    .locals 0

    iget-object p0, p0, Lr8/gne;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/datastore/preferences/protobuf/f;

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/f;->M0(II)V

    return-void
.end method

.method public z(Lr8/v3f;)Ljava/lang/Object;
    .locals 2

    new-instance p0, Lr8/j75;

    invoke-direct {p0, p1}, Lr8/j75;-><init>(Lr8/v3f;)V

    new-instance v0, Lr8/rme;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Lr8/rme;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lr8/v3f;->r(Lr8/da3;)V

    return-object p0
.end method

.method public z0(IJ)V
    .locals 0

    iget-object p0, p0, Lr8/gne;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/datastore/preferences/protobuf/f;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/f;->O0(IJ)V

    return-void
.end method
