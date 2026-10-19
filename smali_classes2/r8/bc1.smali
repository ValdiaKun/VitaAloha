.class public final Lr8/bc1;
.super Lr8/qzd;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public f:Z

.field public final synthetic g:Lr8/cc1;


# direct methods
.method public constructor <init>(Lr8/cc1;)V
    .locals 0

    iput-object p1, p0, Lr8/bc1;->g:Lr8/cc1;

    invoke-direct {p0}, Lr8/qzd;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lr8/bc1;->f:Z

    iget-object p0, p0, Lr8/bc1;->g:Lr8/cc1;

    invoke-virtual {p0}, Lr8/cc1;->executePendingTask()V

    return-void
.end method
