.class public final Lr8/yy1;
.super Ljava/lang/Object;


# static fields
.field public static final DEFAULT_PRIORITY:I = 0x1

.field public static final DEFAULT_WEIGHT:I = 0x1


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/yy1;->a:Ljava/lang/String;

    iput-object p2, p0, Lr8/yy1;->b:Ljava/lang/String;

    iput p3, p0, Lr8/yy1;->c:I

    iput p4, p0, Lr8/yy1;->d:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lr8/yy1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lr8/yy1;

    iget v1, p0, Lr8/yy1;->c:I

    iget v3, p1, Lr8/yy1;->c:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lr8/yy1;->d:I

    iget v3, p1, Lr8/yy1;->d:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lr8/yy1;->a:Ljava/lang/String;

    iget-object v3, p1, Lr8/yy1;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lr8/yy1;->b:Ljava/lang/String;

    iget-object p1, p1, Lr8/yy1;->b:Ljava/lang/String;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lr8/yy1;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lr8/yy1;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lr8/yy1;->a:Ljava/lang/String;

    iget-object p0, p0, Lr8/yy1;->b:Ljava/lang/String;

    filled-new-array {v2, p0, v0, v1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
