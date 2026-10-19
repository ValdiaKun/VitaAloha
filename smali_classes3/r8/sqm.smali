.class public final Lr8/sqm;
.super Ljava/lang/Object;


# static fields
.field private static final TAG:Ljava/lang/String; = "TsDurationReader"


# instance fields
.field public final a:Lr8/cam;

.field public final b:Lr8/t42;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:J

.field public g:J

.field public h:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr8/cam;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lr8/cam;-><init>(J)V

    iput-object v0, p0, Lr8/sqm;->a:Lr8/cam;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lr8/sqm;->f:J

    iput-wide v0, p0, Lr8/sqm;->g:J

    iput-wide v0, p0, Lr8/sqm;->h:J

    new-instance v0, Lr8/t42;

    invoke-direct {v0}, Lr8/t42;-><init>()V

    iput-object v0, p0, Lr8/sqm;->b:Lr8/t42;

    return-void
.end method


# virtual methods
.method public final a(Lr8/mf8;)V
    .locals 3

    sget-object v0, Lr8/f6n;->a:[B

    iget-object v1, p0, Lr8/sqm;->b:Lr8/t42;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v2, v0

    invoke-virtual {v1, v2, v0}, Lr8/t42;->A(I[B)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr8/sqm;->c:Z

    invoke-interface {p1}, Lr8/mf8;->w()V

    return-void
.end method
