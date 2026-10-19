.class public abstract Lr8/t4m;
.super Ljava/lang/Object;


# static fields
.field private static final DefaultSelectionColor:J

.field public static final a:Lr8/go7;

.field public static final b:Lr8/s4m;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lr8/ehl;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lr8/ehl;-><init>(I)V

    new-instance v1, Lr8/go7;

    invoke-direct {v1, v0}, Lr8/go7;-><init>(Lr8/jp9;)V

    sput-object v1, Lr8/t4m;->a:Lr8/go7;

    const-wide v0, 0xff4286f4L

    invoke-static {v0, v1}, Lr8/u25;->c(J)J

    move-result-wide v0

    sput-wide v0, Lr8/t4m;->DefaultSelectionColor:J

    new-instance v2, Lr8/s4m;

    const v3, 0x3ecccccd    # 0.4f

    invoke-static {v3, v0, v1}, Lr8/k25;->i(FJ)J

    move-result-wide v3

    invoke-direct {v2, v0, v1, v3, v4}, Lr8/s4m;-><init>(JJ)V

    sput-object v2, Lr8/t4m;->b:Lr8/s4m;

    return-void
.end method
