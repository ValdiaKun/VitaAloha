.class public final Lr8/oog;
.super Lr8/bpg;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final c:Lr8/yng;


# direct methods
.method public constructor <init>()V
    .locals 3

    sget-object v0, Lr8/yng;->a:Lr8/yng;

    const-string v1, "7.12.0"

    const v2, 0xb234a

    invoke-direct {p0, v1, v2}, Lr8/bpg;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lr8/oog;->c:Lr8/yng;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    invoke-super {p0}, Lr8/bpg;->b()V

    iget-object p0, p0, Lr8/oog;->c:Lr8/yng;

    const-string v0, "threadsPerDownload"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lr8/yng;->e(Lr8/yng;Ljava/lang/String;I)I

    move-result v2

    if-le v2, v1, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const-string v4, "multiThreadDownloadsEnabled"

    invoke-static {p0, v4, v3}, Lr8/yng;->m(Lr8/yng;Ljava/lang/String;Z)V

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    return-void

    :cond_1
    if-ne v2, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x4

    :goto_1
    invoke-static {p0, v0, v1}, Lr8/yng;->n(Lr8/yng;Ljava/lang/String;I)V

    return-void
.end method
