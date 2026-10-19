.class public final Lr8/tcg;
.super Lr8/wcg;


# static fields
.field public static final $stable:I = 0x0

.field public static final a:Lr8/tcg;

.field private static final canCastMedia:Z = false

.field private static final hasVideoSurface:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr8/tcg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr8/tcg;->a:Lr8/tcg;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    sget-boolean p0, Lr8/tcg;->canCastMedia:Z

    return p0
.end method

.method public final b()Z
    .locals 0

    sget-boolean p0, Lr8/tcg;->hasVideoSurface:Z

    return p0
.end method
