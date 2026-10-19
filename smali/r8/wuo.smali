.class public abstract Lr8/wuo;
.super Ljava/lang/Object;


# static fields
.field public static final DEFAULT_BACKOFF_DELAY_MILLIS:J = 0x7530L

.field public static final MAX_BACKOFF_MILLIS:J = 0x112a880L
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MinMaxConstant"
        }
    .end annotation
.end field

.field public static final MIN_BACKOFF_MILLIS:J = 0x2710L
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MinMaxConstant"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/UUID;

.field public final b:Lr8/avo;

.field public final c:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/UUID;Lr8/avo;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/wuo;->a:Ljava/util/UUID;

    iput-object p2, p0, Lr8/wuo;->b:Lr8/avo;

    iput-object p3, p0, Lr8/wuo;->c:Ljava/util/Set;

    return-void
.end method
