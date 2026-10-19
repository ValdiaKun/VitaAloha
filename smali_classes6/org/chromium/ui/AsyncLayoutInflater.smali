.class public final Lorg/chromium/ui/AsyncLayoutInflater;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/ui/AsyncLayoutInflater$AppCompatInflater;
    }
.end annotation

.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# static fields
.field private static final sSequencedTaskRunner:Lorg/chromium/base/task/TaskRunner;


# instance fields
.field private final mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    invoke-static {v0}, Lorg/chromium/base/task/PostTask;->createSequencedTaskRunner(I)Lorg/chromium/base/task/SequencedTaskRunner;

    move-result-object v0

    sput-object v0, Lorg/chromium/ui/AsyncLayoutInflater;->sSequencedTaskRunner:Lorg/chromium/base/task/TaskRunner;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/chromium/ui/AsyncLayoutInflater;->mContext:Landroid/content/Context;

    return-void
.end method

.method public static bridge synthetic a(Lorg/chromium/ui/AsyncLayoutInflater;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lorg/chromium/ui/AsyncLayoutInflater;->mContext:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public inflate(ILandroid/view/ViewGroup;Lorg/chromium/base/Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/view/ViewGroup;",
            "Lorg/chromium/base/Callback<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lorg/chromium/ui/AsyncLayoutInflater$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/chromium/ui/AsyncLayoutInflater$1;-><init>(Lorg/chromium/ui/AsyncLayoutInflater;ILandroid/view/ViewGroup;Lorg/chromium/base/Callback;)V

    sget-object p0, Lorg/chromium/ui/AsyncLayoutInflater;->sSequencedTaskRunner:Lorg/chromium/base/task/TaskRunner;

    invoke-virtual {v0, p0}, Lorg/chromium/base/task/AsyncTask;->executeOnTaskRunner(Lorg/chromium/base/task/TaskRunner;)Lorg/chromium/base/task/AsyncTask;

    return-void
.end method

.method public inflateSync(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lorg/chromium/ui/AsyncLayoutInflater;->inflateSync(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public inflateSync(ILandroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 1

    new-instance v0, Lorg/chromium/ui/AsyncLayoutInflater$AppCompatInflater;

    iget-object p0, p0, Lorg/chromium/ui/AsyncLayoutInflater;->mContext:Landroid/content/Context;

    invoke-direct {v0, p0}, Lorg/chromium/ui/AsyncLayoutInflater$AppCompatInflater;-><init>(Landroid/content/Context;)V

    invoke-static {v0, p1, p2, p3}, Lorg/chromium/ui/LayoutInflaterUtils;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method
