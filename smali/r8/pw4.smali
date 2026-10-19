.class public abstract Lr8/pw4;
.super Ljava/lang/Object;


# static fields
.field private static final LOADING_DIALOG_SHOW_DEBOUNCE:J

.field private static final LOADING_DIALOG_TAG_PREFIX:Ljava/lang/String; = "CloudUploadFolderPickerLoading"

.field public static final a:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lr8/kn7;->b:I

    const/16 v0, 0xc8

    sget-object v1, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1}, Lr8/qn7;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    sput-wide v0, Lr8/pw4;->LOADING_DIALOG_SHOW_DEBOUNCE:J

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lr8/pw4;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public static final synthetic a()J
    .locals 2

    sget-wide v0, Lr8/pw4;->LOADING_DIALOG_SHOW_DEBOUNCE:J

    return-wide v0
.end method
