.class public abstract Lr8/hr1;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lr8/qf0;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lr8/yng;->a:Lr8/yng;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/hr1;->a:Ljava/lang/Object;

    iput-object p2, p0, Lr8/hr1;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lr8/tr1;)V
    .locals 1

    sget-object v0, Lcom/bugsnag/android/internal/TaskType;->DEFAULT:Lcom/bugsnag/android/internal/TaskType;

    invoke-direct {p0, p1, v0}, Lr8/hr1;-><init>(Lr8/tr1;Lcom/bugsnag/android/internal/TaskType;)V

    return-void
.end method

.method public constructor <init>(Lr8/tr1;Lcom/bugsnag/android/internal/TaskType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/hr1;->a:Ljava/lang/Object;

    iput-object p2, p0, Lr8/hr1;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/Object;
.end method

.method public b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lr8/hr1;->a:Ljava/lang/Object;

    check-cast p1, Lr8/qf0;

    sget-object p2, Lr8/yng;->a:Lr8/yng;

    iget-object p2, p0, Lr8/hr1;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0}, Lr8/hr1;->a()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0, p2}, Lr8/qf0;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Lr8/hr1;->a:Ljava/lang/Object;

    check-cast p1, Lr8/qf0;

    sget-object p2, Lr8/yng;->a:Lr8/yng;

    iget-object p0, p0, Lr8/hr1;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p1, p0, p3}, Lr8/qf0;->o(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
