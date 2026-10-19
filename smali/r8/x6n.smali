.class public abstract Lr8/x6n;
.super Ljava/lang/Object;


# static fields
.field private static final ZeroConstraints:J

.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    and-int/2addr v0, v0

    if-nez v0, :cond_0

    const-string v0, "width and height must be >= 0"

    invoke-static {v0}, Lr8/h7b;->a(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0, v0, v0, v0}, Lr8/sk5;->h(IIII)J

    move-result-wide v0

    sput-wide v0, Lr8/x6n;->ZeroConstraints:J

    return-void
.end method
