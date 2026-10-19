.class public abstract Lr8/xf5;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I

.field public static final AMOUNT:I = 0x320

.field public static final ANGLE:I = 0x0

.field public static final DAMPING:F = 0.9f

.field public static final DURATION_MS:J = 0xc8L

.field public static final MAX_SPEED:F = 30.0f

.field public static final RELATIVE_X:D = 0.5

.field public static final RELATIVE_Y:D = 0.2

.field public static final SPEED:F = 0.0f

.field public static final SPREAD:I = 0x168

.field public static final a:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "#FF7ACE"

    const-string v1, "#AD57FF"

    const-string v2, "#34BAFF"

    const-string v3, "#38CA01"

    const-string v4, "#FEF102"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr8/td2;->T([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sput-object v1, Lr8/xf5;->a:Ljava/util/ArrayList;

    const/16 v0, 0x8

    sput v0, Lr8/xf5;->$stable:I

    return-void
.end method
