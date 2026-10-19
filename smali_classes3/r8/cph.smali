.class public final Lr8/cph;
.super Ljava/lang/Object;


# static fields
.field private static final PES_SCRATCH_SIZE:I = 0x40


# instance fields
.field public final a:Lr8/as7;

.field public final b:Lr8/cam;

.field public final c:Lr8/am3;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:J


# direct methods
.method public constructor <init>(Lr8/as7;Lr8/cam;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/cph;->a:Lr8/as7;

    iput-object p2, p0, Lr8/cph;->b:Lr8/cam;

    new-instance p1, Lr8/am3;

    const/16 p2, 0x40

    new-array v0, p2, [B

    invoke-direct {p1, v0, p2}, Lr8/am3;-><init>([BI)V

    iput-object p1, p0, Lr8/cph;->c:Lr8/am3;

    return-void
.end method
