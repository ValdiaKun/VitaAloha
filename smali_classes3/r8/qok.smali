.class public final Lr8/qok;
.super Lr8/tkn;


# static fields
.field private static final VIEW_PAGER_EVENTS_QUEUE_SIZE:I = 0x3


# instance fields
.field public final b:Lr8/ob0;

.field public final c:Lr8/pc1;

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Lr8/ob0;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lr8/ob0;-><init>(I)V

    invoke-direct {p0}, Lr8/tkn;-><init>()V

    iput-object v0, p0, Lr8/qok;->b:Lr8/ob0;

    new-instance v0, Lr8/pc1;

    const/4 v1, 0x3

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lr8/pc1;-><init>(II)V

    iput-object v0, p0, Lr8/qok;->c:Lr8/pc1;

    return-void
.end method
