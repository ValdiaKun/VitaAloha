.class public abstract Lr8/zgm;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I

.field public static final a:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lr8/zgm;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/16 v0, 0x8

    sput v0, Lr8/zgm;->$stable:I

    return-void
.end method

.method public static a()V
    .locals 3

    sget-object v0, Lr8/zgm;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "GlanceAppWidget::update"

    const/4 v1, 0x0

    sget-object v2, Lr8/ahm;->a:Lr8/ahm;

    invoke-virtual {v2, v0, v1}, Lr8/ahm;->b(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
