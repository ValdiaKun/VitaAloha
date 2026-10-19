.class public final Lr8/ha9;
.super Ljava/lang/Object;


# static fields
.field public static final DEFAULT_AUTO_CANCEL_DURATION_MILLIS:J = 0x1388L

.field static final DEFAULT_METERING_MODE:I = 0x7

.field public static final FLAG_AE:I = 0x2

.field public static final FLAG_AF:I = 0x1

.field public static final FLAG_AWB:I = 0x4


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:J


# direct methods
.method public constructor <init>(Lr8/yq7;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lr8/yq7;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lr8/ha9;->a:Ljava/util/List;

    iget-object v0, p1, Lr8/yq7;->c:Ljava/io/Serializable;

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lr8/ha9;->b:Ljava/util/List;

    iget-object v0, p1, Lr8/yq7;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lr8/ha9;->c:Ljava/util/List;

    iget-wide v0, p1, Lr8/yq7;->a:J

    iput-wide v0, p0, Lr8/ha9;->d:J

    return-void
.end method
