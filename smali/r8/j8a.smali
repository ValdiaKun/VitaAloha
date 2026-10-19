.class public final Lr8/j8a;
.super Ljava/lang/Object;


# static fields
.field private static final HEADER_LIMIT:I = 0x40000


# instance fields
.field public final a:Lr8/ly2;

.field public b:J


# direct methods
.method public constructor <init>(Lr8/nxh;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/j8a;->a:Lr8/ly2;

    const-wide/32 v0, 0x40000

    iput-wide v0, p0, Lr8/j8a;->b:J

    return-void
.end method
