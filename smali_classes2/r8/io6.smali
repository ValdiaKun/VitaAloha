.class public final Lr8/io6;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lr8/io6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr8/io6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr8/io6;->a:Lr8/io6;

    return-void
.end method


# virtual methods
.method public final a(Landroid/animation/AnimatorSet;)J
    .locals 0

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->getTotalDuration()J

    move-result-wide p0

    return-wide p0
.end method
