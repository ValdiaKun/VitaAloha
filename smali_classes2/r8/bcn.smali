.class public final Lr8/bcn;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/ob0;

.field public final b:Lr8/f03;

.field public final c:Lr8/dz6;

.field public final d:Lr8/fca;


# direct methods
.method public constructor <init>()V
    .locals 5

    new-instance v0, Lr8/ob0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr8/ob0;-><init>(I)V

    new-instance v1, Lr8/f03;

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, Lr8/f03;-><init>(BI)V

    new-instance v2, Lr8/dz6;

    invoke-direct {v2}, Lr8/dz6;-><init>()V

    new-instance v3, Lr8/fca;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Lr8/fca;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/bcn;->a:Lr8/ob0;

    iput-object v1, p0, Lr8/bcn;->b:Lr8/f03;

    iput-object v2, p0, Lr8/bcn;->c:Lr8/dz6;

    iput-object v3, p0, Lr8/bcn;->d:Lr8/fca;

    return-void
.end method
