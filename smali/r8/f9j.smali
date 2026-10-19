.class public final Lr8/f9j;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/yy3;

.field public final b:Lr8/du6;

.field public final c:Lr8/mei;


# direct methods
.method public constructor <init>()V
    .locals 4

    new-instance v0, Lr8/yy3;

    invoke-direct {v0}, Lr8/yy3;-><init>()V

    new-instance v1, Lr8/du6;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lr8/du6;-><init>(I)V

    new-instance v2, Lr8/mei;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Lr8/mei;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/f9j;->a:Lr8/yy3;

    iput-object v1, p0, Lr8/f9j;->b:Lr8/du6;

    iput-object v2, p0, Lr8/f9j;->c:Lr8/mei;

    return-void
.end method
