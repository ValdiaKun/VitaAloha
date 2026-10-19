.class public final Landroidx/javascriptengine/common/MessagePortInternal;
.super Ljava/lang/Object;


# static fields
.field private static final MAX_BINDER_ARRAY_BUFFER_SIZE:I = 0xffff

.field private static final MAX_BINDER_STRING_LENGTH:I = 0x7fff


# instance fields
.field public final a:Lr8/ytd;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public d:Lr8/xtd;

.field public final e:I

.field public f:Lr8/wtd;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/javascriptengine/common/MessagePortInternal;->b:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lr8/ytd;

    invoke-direct {v0, p0}, Lr8/ytd;-><init>(Landroidx/javascriptengine/common/MessagePortInternal;)V

    iput-object v0, p0, Landroidx/javascriptengine/common/MessagePortInternal;->a:Lr8/ytd;

    iput-object p1, p0, Landroidx/javascriptengine/common/MessagePortInternal;->c:Ljava/util/concurrent/ExecutorService;

    new-instance p1, Lr8/m4c;

    const/16 v0, 0x14

    invoke-direct {p1, v0}, Lr8/m4c;-><init>(I)V

    iput-object p1, p0, Landroidx/javascriptengine/common/MessagePortInternal;->d:Lr8/xtd;

    const p1, 0x7fffffff

    iput p1, p0, Landroidx/javascriptengine/common/MessagePortInternal;->e:I

    return-void
.end method
