.class public final Lr8/n6h;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/lhc;


# static fields
.field public static final TIMEOUT_MS:J = 0x2bcL

.field public static final h:Lr8/n6h;


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:Z

.field public e:Landroid/os/Handler;

.field public final f:Lr8/nhc;

.field public final g:Lr8/q6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr8/n6h;

    invoke-direct {v0}, Lr8/n6h;-><init>()V

    sput-object v0, Lr8/n6h;->h:Lr8/n6h;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr8/n6h;->c:Z

    iput-boolean v0, p0, Lr8/n6h;->d:Z

    new-instance v1, Lr8/nhc;

    invoke-direct {v1, p0, v0}, Lr8/nhc;-><init>(Lr8/lhc;Z)V

    iput-object v1, p0, Lr8/n6h;->f:Lr8/nhc;

    new-instance v0, Lr8/q6;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Lr8/q6;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lr8/n6h;->g:Lr8/q6;

    return-void
.end method


# virtual methods
.method public final getLifecycle()Lr8/xgc;
    .locals 0

    iget-object p0, p0, Lr8/n6h;->f:Lr8/nhc;

    return-object p0
.end method
