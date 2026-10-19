.class public final Lr8/dzd;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/bzd;


# static fields
.field public static final $stable:I

.field public static volatile a:Ljava/lang/ref/WeakReference;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lr8/dzd;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Lr8/lhc;Ljava/lang/String;Lr8/jp9;Lr8/mp9;Lr8/jp9;ZLr8/mp9;)Lr8/czd;
    .locals 2

    new-instance p0, Lr8/kzd;

    move-object v0, p4

    new-instance p4, Lr8/mq;

    const/16 v1, 0xb

    invoke-direct {p4, v1, v0}, Lr8/mq;-><init>(ILr8/jp9;)V

    move-object v0, p5

    new-instance p5, Lr8/p11;

    const/16 v1, 0x9

    invoke-direct {p5, v0, v1}, Lr8/p11;-><init>(Lr8/mp9;I)V

    move-object v0, p6

    new-instance p6, Lr8/mq;

    const/16 v1, 0xc

    invoke-direct {p6, v1, v0}, Lr8/mq;-><init>(ILr8/jp9;)V

    invoke-direct/range {p0 .. p7}, Lr8/kzd;-><init>(Landroid/content/Context;Lr8/lhc;Ljava/lang/String;Lr8/mq;Lr8/p11;Lr8/mq;Z)V

    iput-object p8, p0, Lr8/kzd;->h:Lr8/mp9;

    new-instance p1, Ljava/lang/ref/WeakReference;

    iget-object p2, p0, Lr8/kzd;->i:Lcom/alohamobile/browser/brotlin/b;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object p1, Lr8/dzd;->a:Ljava/lang/ref/WeakReference;

    return-object p0
.end method
