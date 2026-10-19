.class public final Lr8/jjn;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/kjn;


# static fields
.field public static final $stable:I

.field public static final a:Lr8/jjn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr8/jjn;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr8/jjn;->a:Lr8/jjn;

    return-void
.end method


# virtual methods
.method public final a(Lr8/q8;)Lr8/jp9;
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {p1}, Lr8/jnn;->a(Landroid/view/View;)Lr8/lhc;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lr8/lhc;->getLifecycle()Lr8/xgc;

    move-result-object p0

    invoke-static {p1, p0}, Lr8/qej;->h(Lr8/q8;Lr8/xgc;)Lr8/vg0;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "View tree for "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " has no ViewTreeLifecycleOwner"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lr8/f7b;->c(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Lr8/n2i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr8/ijn;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1, p0}, Lr8/ijn;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    new-instance v1, Lr8/vg0;

    const/16 v2, 0xd

    invoke-direct {v1, v2, p1, v0}, Lr8/vg0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, Lr8/n2i;->a:Ljava/lang/Object;

    new-instance p1, Lr8/ni0;

    const/16 v0, 0x13

    invoke-direct {p1, p0, v0}, Lr8/ni0;-><init>(Ljava/lang/Object;I)V

    return-object p1
.end method
