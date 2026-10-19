.class public final Lr8/scg;
.super Lr8/wcg;


# static fields
.field public static final $stable:I

.field public static final a:Lr8/scg;

.field private static final canCastMedia:Z

.field private static final hasVideoSurface:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr8/scg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr8/scg;->a:Lr8/scg;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    sget-boolean p0, Lr8/scg;->canCastMedia:Z

    return p0
.end method

.method public final b()Z
    .locals 0

    sget-boolean p0, Lr8/scg;->hasVideoSurface:Z

    return p0
.end method
