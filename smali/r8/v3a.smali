.class public final Lr8/v3a;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lr8/xg2;

.field public b:J

.field public c:F

.field public d:Lr8/m9c;


# direct methods
.method public constructor <init>(Lr8/xg2;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/v3a;->a:Lr8/xg2;

    const/4 p1, 0x0

    const/16 v0, 0xf

    invoke-static {p1, p1, v0}, Lr8/sk5;->b(III)J

    move-result-wide v0

    iput-wide v0, p0, Lr8/v3a;->b:J

    return-void
.end method
