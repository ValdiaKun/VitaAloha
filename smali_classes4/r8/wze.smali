.class public final Lr8/wze;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:Lr8/wze;

.field public static final b:Lr8/t0e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/wze;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr8/wze;->a:Lr8/wze;

    new-instance v0, Lr8/t0e;

    sget-object v1, Lr8/mv7;->a:Lr8/mv7;

    invoke-direct {v0, v1}, Lr8/t0e;-><init>(Ljava/util/Map;)V

    sput-object v0, Lr8/wze;->b:Lr8/t0e;

    return-void
.end method
