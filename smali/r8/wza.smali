.class public abstract Lr8/wza;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lr8/pf8;

.field public static final b:Lr8/pf8;

.field public static final c:Lr8/pf8;

.field public static final d:Lr8/pf8;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lr8/pf8;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Lr8/pf8;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lr8/wza;->a:Lr8/pf8;

    new-instance v0, Lr8/pf8;

    sget-object v1, Lr8/o98;->a:Lr8/o98;

    invoke-direct {v0, v1}, Lr8/pf8;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lr8/wza;->b:Lr8/pf8;

    new-instance v0, Lr8/pf8;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lr8/pf8;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lr8/wza;->c:Lr8/pf8;

    new-instance v0, Lr8/pf8;

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Lr8/pf8;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lr8/wza;->d:Lr8/pf8;

    return-void
.end method
