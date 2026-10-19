.class public final Lr8/jmi;
.super Ljava/lang/Object;


# static fields
.field public static final FALLBACK_RULE_CLOSEST_HIGHER:I = 0x2

.field public static final FALLBACK_RULE_CLOSEST_HIGHER_THEN_LOWER:I = 0x1

.field public static final FALLBACK_RULE_CLOSEST_LOWER:I = 0x4

.field public static final FALLBACK_RULE_CLOSEST_LOWER_THEN_HIGHER:I = 0x3

.field public static final FALLBACK_RULE_NONE:I

.field public static final c:Lr8/jmi;


# instance fields
.field public a:Landroid/util/Size;

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/jmi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lr8/jmi;->a:Landroid/util/Size;

    const/4 v1, 0x0

    iput v1, v0, Lr8/jmi;->b:I

    sput-object v0, Lr8/jmi;->c:Lr8/jmi;

    return-void
.end method
